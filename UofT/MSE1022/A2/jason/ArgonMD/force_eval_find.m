function f=force_eval_find(r2)

%using the method derived here:
%http://www.pages.drexel.edu/~cfa22/msim/node36.html

r4 = r2.*r2; r8 = r4.*r4; r14i = 1./(r8.*r4.*r2);
	f = 48*r14i - 24*r4.*r2.*r14i;


