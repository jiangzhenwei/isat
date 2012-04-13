TOL = 0.000001;

[satrec, startmfe, stopmfe, deltamin] = twoline2rv(72,
"1 00005U 58002B   00179.78495062  .00000023  00000-0  28098-4 0  4753",
"2 00005  34.2682 348.7242.1859667 331.7664  19.3264 10.82419157413667     0.00      4320.0        360.00 ",
"v", "e");
assert(isequal(satrec.error, 0));
assert(isequal(satrec.satnum, 5));
assert(isequal(satrec.epochyr, 0));
assert(isequalRel(satrec.epochdays, 1.797849506200e+02, TOL));
assert(isequalRel(satrec.ndot, 6.969196665950e-13, TOL));
assert(isequal(satrec.nddot, 0));
assert(isequalRel(satrec.bstar, 2.809800000000e-05, TOL));
assert(isequalRel(satrec.inclo, 5.980929187319e-01, TOL));
assert(isequalRel(satrec.nodeo, 6.086385471383e+00, TOL));
assert(isequalRel(satrec.ecco, 1.859667000000e-01, TOL));
assert(isequalRel(satrec.argpo, 5.790416027489e+00, TOL));
assert(isequalRel(satrec.mo, 3.373093125574e-01, TOL));
assert(isequalRel(satrec.no, 4.720630155918e-02, TOL));
assert(isequalRel(satrec.a, 1.353457482755e+00, TOL));
assert(isequalRel(satrec.alta, 6.051555044136e-01, TOL));
assert(isequalRel(satrec.altp, 1.017594610970e-01, TOL));
assert(isequalRel(satrec.jdsatepoch, 2.451723284951e+06, TOL));
assert(isequal(satrec.isimp, 0));
assert(isequal(satrec.method, "n"));
assert(isequalRel(satrec.aycof, 6.602162317959e-04, TOL));
assert(isequalRel(satrec.con41, 1.048865087996e+00, TOL));
assert(isequalRel(satrec.cc1, 9.531093269423e-12, TOL));
assert(isequalRel(satrec.cc4, 5.259360731617e-07, TOL));
assert(isequalRel(satrec.cc5, 1.646515247679e-05, TOL));
assert(isequalRel(satrec.d2, 1.439873790292e-21, TOL));
assert(isequalRel(satrec.d3, 3.217106892468e-31, TOL));
assert(isequalRel(satrec.d4, 8.358359772163e-41, TOL));
assert(isequalRel(satrec.delmo, 4.873084659112e+00, TOL));
assert(isequalRel(satrec.eta, 7.369095429280e-01, TOL));
assert(isequalRel(satrec.argpdot, 5.429305256054e-05, TOL));
assert(isequalRel(satrec.omgcof, 6.701312384410e-15, TOL));
assert(isequalRel(satrec.sinmao, 3.309492298727e-01, TOL));
assert(isequal(satrec.t, 0));
assert(isequalRel(satrec.t2cof, 1.429663990413e-11, TOL));
assert(isequalRel(satrec.t3cof, 1.621557268113e-21, TOL));
assert(isequalRel(satrec.t4cof, 2.846182838253e-31, TOL));
assert(isequalRel(satrec.t5cof, 6.080661397341e-41, TOL));
assert(isequalRel(satrec.x1mth2, 3.170449706681e-01, TOL));
assert(isequalRel(satrec.x7thm1, 3.780685205323e+00, TOL));
assert(isequalRel(satrec.mdot, 4.722944338321e-02, TOL));
assert(isequalRel(satrec.nodedot, -3.717135384537e-05, TOL));
assert(isequalRel(satrec.xlcof, 1.289057728039e-03, TOL));
assert(isequalRel(satrec.xmcof, -1.885936118348e-11, TOL));
assert(isequalRel(satrec.nodecf, -1.194221173313e-15, TOL));
assert(isequal(satrec.irez, 0));
assert(isequal(satrec.d2201, 0));
assert(isequal(satrec.d2211, 0));
assert(isequal(satrec.d3210, 0));
assert(isequal(satrec.d3222, 0));
assert(isequal(satrec.d4410, 0));
assert(isequal(satrec.d4422, 0));
assert(isequal(satrec.d5220, 0));
assert(isequal(satrec.d5232, 0));
assert(isequal(satrec.d5421, 0));
assert(isequal(satrec.d5433, 0));
assert(isequal(satrec.dedt, 0));
assert(isequal(satrec.del1, 0));
assert(isequal(satrec.del2, 0));
assert(isequal(satrec.del3, 0));
assert(isequal(satrec.didt, 0));
assert(isequal(satrec.dmdt, 0));
assert(isequal(satrec.dnodt, 0));
assert(isequal(satrec.domdt, 0));
assert(isequal(satrec.e3, 0));
assert(isequal(satrec.ee2, 0));
assert(isequal(satrec.peo, 0));
assert(isequal(satrec.pgho, 0));
assert(isequal(satrec.pho, 0));
assert(isequal(satrec.pinco, 0));
assert(isequal(satrec.plo, 0));
assert(isequal(satrec.se2, 0));
assert(isequal(satrec.se3, 0));
assert(isequal(satrec.sgh2, 0));
assert(isequal(satrec.sgh3, 0));
assert(isequal(satrec.sgh4, 0));
assert(isequal(satrec.sh2, 0));
assert(isequal(satrec.sh3, 0));
assert(isequal(satrec.si2, 0));
assert(isequal(satrec.si3, 0));
assert(isequal(satrec.sl2, 0));
assert(isequal(satrec.sl3, 0));
assert(isequal(satrec.sl4, 0));
assert(isequalRel(satrec.gsto, 3.469172342379e+00, TOL));
assert(isequal(satrec.xfact, 0));
assert(isequal(satrec.xgh2, 0));
assert(isequal(satrec.xgh3, 0));
assert(isequal(satrec.xgh4, 0));
assert(isequal(satrec.xh2, 0));
assert(isequal(satrec.xh3, 0));
assert(isequal(satrec.xi2, 0));
assert(isequal(satrec.xi3, 0));
assert(isequal(satrec.xl2, 0));
assert(isequal(satrec.xl3, 0));
assert(isequal(satrec.xl4, 0));
assert(isequal(satrec.xlamo, 0));
assert(isequal(satrec.zmol, 0));
assert(isequal(satrec.zmos, 0));
assert(isequal(satrec.atime, 0));
assert(isequal(satrec.xli, 0));
assert(isequal(satrec.xni, 0));
assert(isequal(satrec.init, "n"));
assert(isequalRel(startmfe, 0.000000000000e+00, TOL));
assert(isequalRel(stopmfe, 4.320000000000e+03, TOL));
assert(isequalRel(deltamin, 3.600000000000e+02, TOL));