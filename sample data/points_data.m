%data1
ls1 = [[-0.57195526  0.13204613  0.          1.        ]
[-0.5702601   0.12121238  0.          1.        ]
[-0.5703254   0.11085988  0.          1.        ]
[-0.5702037   0.10054216  0.          1.        ]
[-0.5679208   0.08994967  0.          1.        ]
[-0.5668775   0.05958109  0.          1.        ]
[-0.567831    0.04967863  0.          1.        ]
[-0.56665456  0.01978788  0.          1.        ]
[-0.5669136   0.00989538  0.          1.        ]
[-0.5672216  -0.02972699  0.          1.        ]
[-0.56561875 -0.03955208  0.          1.        ]
[-0.56484234 -0.04941747  0.          1.        ]
[-0.5726991  -0.07031878  0.          1.        ]
[-0.56544304 -0.079468    0.          1.        ]
[-0.56396997 -0.08932424  0.          1.        ]
[-0.56439114 -0.11996521  0.          1.        ]
[-0.5651346  -0.13047177  0.          1.        ]
[-0.56374174 -0.14055678  0.          1.        ]
[-0.56313473 -0.15089166  0.          1.        ]];
ls1 = [ls1(:,2), zeros(size(ls1(:,1))), ls1(:,1)].';
%data2
ls2 = [[-0.49573126  0.19029327  0.          1.        ]
[-0.50301594  0.17320214  0.          1.        ]
[-0.5069132   0.16470593  0.          1.        ]
[-0.5106668   0.15612637  0.          1.        ]
[-0.5152363  0.1477415  0.         1.       ]
[-0.52908295  0.12214829  0.          1.        ]
[-0.53504676  0.11372756  0.          1.        ]
[-0.5471794   0.08666456  0.          1.        ]
[-0.5538408   0.06800296  0.          1.        ]
[-0.5686115   0.03976105  0.          1.        ]
[-0.57321334  0.0300407   0.          1.        ]
[-0.5899101  -0.01029709  0.          1.        ]
[-0.5946376  -0.02076537  0.          1.        ]
[-0.6095116  -0.04262138  0.          1.        ]
[-0.6166445  -0.05394958  0.          1.        ]];
ls2 = [ls2(:,2), zeros(size(ls2(:,1))), ls2(:,1)].';
%data3
ls3 = [[-0.6426083   0.02244022  0.          1.        ]
[-0.6289042   0.01097741  0.          1.        ]
[-0.61162716 -0.02135867  0.          1.        ]
[-0.5941846  -0.03114007  0.          1.        ]
[-0.5647587  -0.06934382  0.          1.        ]
[-0.5585112  -0.07849379  0.          1.        ]
[-0.54755306 -0.09654854  0.          1.        ]
[-0.53695005 -0.10437267  0.          1.        ]
[-0.5272215  -0.11206455  0.          1.        ]
[-0.5239597  -0.13063797  0.          1.        ]
[-0.50807697 -0.13613898  0.          1.        ]
[-0.5017786  -0.14388286  0.          1.        ]
[-0.48018286 -0.17477243  0.          1.        ]
[-0.47332525 -0.18169269  0.          1.        ]
[-0.46730062 -0.18880185  0.          1.        ]];
ls3 = [ls3(:,2), zeros(size(ls3(:,1))), ls3(:,1)].';
%data4
ls4 = [[-0.9562323   0.50843745  0.          1.        ]
[-0.9489221   0.48349968  0.          1.        ]
[-0.96081096  0.4686185   0.          1.        ]
[-0.94618547  0.44121325  0.          1.        ]
[-0.96653116  0.43032712  0.          1.        ]
[-0.9425971   0.40010846  0.          1.        ]
[-0.9466507  0.3633849  0.         1.       ]
[-0.9443992   0.30685362  0.          1.        ]
[-0.9391527   0.26929748  0.          1.        ]];
ls4 = [ls4(:,2), zeros(size(ls4(:,1))), ls4(:,1)].';
%data5
ls5 = [[-0.85573125 -0.07486703  0.          1.        ]
[-0.85131073 -0.08947662  0.          1.        ]
[-0.848627   -0.10419854  0.          1.        ]
[-0.8427181  -0.11843655  0.          1.        ]
[-0.8439802  -0.14881673  0.          1.        ]
[-0.8408813 -0.194133   0.         1.       ]
[-0.8353364 -0.2395291  0.         1.       ]
[-0.83198506 -0.25436363  0.          1.        ]
[-0.8311108  -0.28617465  0.          1.        ]
[-0.82129127 -0.29892585  0.          1.        ]
[-0.8192492  -0.34775093  0.          1.        ]];
ls5 = [ls5(:,2), zeros(size(ls5(:,1))), ls5(:,1)].';
%data6
ls6 = [[-0.60073274  0.10592525  0.          1.        ]
[-0.5981219  0.0840604  0.         1.       ]
[-0.6114085   0.07507136  0.          1.        ]
[-0.6036748   0.06344863  0.          1.        ]
[-0.59672064  0.05220614  0.          1.        ]
[-0.5965433   0.04171422  0.          1.        ]
[-0.58419824  0.03061639  0.          1.        ]
[-0.58664244  0.02048586  0.          1.        ]
[-0.6019083  0.0105062  0.         1.       ]
[-0.5939095 -0.0103669  0.         1.       ]
[-0.59064    -0.02062578  0.          1.        ]
[-0.60417086 -0.03166343  0.          1.        ]
[-0.5955457  -0.04164479  0.          1.        ]
[-0.5957244  -0.05211931  0.          1.        ]
[-0.59273505 -0.06229914  0.          1.        ]
[-0.60247546 -0.07397486  0.          1.        ]];
ls6 = [ls6(:,2), zeros(size(ls6(:,1))), ls6(:,1)].';
%data7
ls7 = [[-0.6387229   0.08976649  0.          1.        ]
[-0.6352295   0.07799622  0.          1.        ]
[-0.6305269  0.0662709  0.         1.       ]
[-0.6276027   0.05490797  0.          1.        ]
[-0.62248     0.04352789  0.          1.        ]
[-0.6181517   0.03239581  0.          1.        ]
[-0.6249048  0.0109076  0.         1.       ]
[-0.6049079  -0.01055888  0.          1.        ]
[-0.59064    -0.02062578  0.          1.        ]
[-0.5955457  -0.04164479  0.          1.        ]
[-0.5927359  -0.05185784  0.          1.        ]
[-0.59174055 -0.06219461  0.          1.        ]
[-0.59416085 -0.08350404  0.          1.        ]
[-0.5807607  -0.09198363  0.          1.        ]
[-0.57808214 -0.10193165  0.          1.        ]
[-0.5840682  -0.11353153  0.          1.        ]
[-0.56439114 -0.11996521  0.          1.        ]
[-0.5680577  -0.13114662  0.          1.        ]
[-0.56374174 -0.14055678  0.          1.        ]
[-0.5573392  -0.14933875  0.          1.        ]
[-0.55849296 -0.16014546  0.          1.        ]];
ls7 = [ls7(:,2), zeros(size(ls7(:,1))), ls7(:,1)].';
%data8
ls8 = [[-0.5431424  0.1976875  0.         1.       ]
[-0.5474553   0.18850383  0.          1.        ]
[-0.55066174  0.1789207   0.          1.        ]
[-0.5537005   0.16928308  0.          1.        ]
[-0.5584931   0.16014516  0.          1.        ]
[-0.5612029   0.15037373  0.          1.        ]
[-0.56471217  0.1407984   0.          1.        ]
[-0.56123716  0.12957166  0.          1.        ]
[-0.5801417   0.11276798  0.          1.        ]
[-0.5770974  0.1017577  0.         1.       ]
[-0.5807608   0.09198333  0.          1.        ]
[-0.5852485   0.08225116  0.          1.        ]
[-0.5865948   0.07202464  0.          1.        ]
[-0.59273505  0.06229882  0.          1.        ]
[-0.59672064  0.05220614  0.          1.        ]
[-0.6035263   0.04220252  0.          1.        ]
[-0.6041709   0.03166311  0.          1.        ]
[-0.60962844  0.02128855  0.          1.        ]
[-0.61290663  0.01069818  0.          1.        ]
[-6.2400001e-01 -1.5102194e-07  0.0000000e+00  1.0000000e+00]
[-0.6374885  -0.06700293  0.          1.        ]
[-0.6374885  -0.06700293  0.          1.        ]
[-0.6374885  -0.06700293  0.          1.        ]
[-0.6374885  -0.06700293  0.          1.        ]];
ls8 = [ls8(:,2), zeros(size(ls8(:,1))), ls8(:,1)].';
%data9
ls9 = [[-0.7796428  0.4145432  0.         1.       ]
[-0.7805218   0.39769548  0.          1.        ]
[-0.7792545  0.3800676  0.         1.       ]
[-0.7785185  0.3630289  0.         1.       ]
[-0.7686216  0.3262603  0.         1.       ]
[-0.7779073   0.31429473  0.          1.        ]
[-0.7786061   0.29887867  0.          1.        ]
[-0.7902816   0.28763875  0.          1.        ]
[-0.7781619  0.2679424  0.         1.       ]
[-0.7874749   0.25586587  0.          1.        ]
[-0.78895146  0.24120647  0.          1.        ]
[-0.7795833  0.2235417  0.         1.       ]
[-0.7833659   0.20990205  0.          1.        ]
[-0.7966128   0.19861768  0.          1.        ]
[-0.7785218  0.1797357  0.         1.       ]
[-0.77567106  0.16487378  0.          1.        ]
[-0.7843202  0.1524562  0.         1.       ]];
ls9 = [ls9(:,2), zeros(size(ls9(:,1))), ls9(:,1)].';
%data10
ls10 = [[-0.7743896  -0.10883359  0.          1.        ]
[-0.77335995 -0.12248841  0.          1.        ]
[-0.77208924 -0.13614039  0.          1.        ]
[-0.77078027 -0.16383463  0.          1.        ]
[-0.76780355 -0.17726165  0.          1.        ]
[-0.7723553  -0.19257005  0.          1.        ]
[-0.76694506 -0.20550255  0.          1.        ]
[-0.7661255  -0.21968319  0.          1.        ]
[-0.76504374 -0.23389758  0.          1.        ]
[-0.7636983  -0.24814086  0.          1.        ]
[-0.7630334  -0.26273373  0.          1.        ]
[-0.75551283 -0.27498442  0.          1.        ]
[-0.76180154 -0.29242846  0.          1.        ]
[-0.76121783 -0.30755222  0.          1.        ]
[-0.7630984  -0.32391632  0.          1.        ]
[-0.7600697 -0.3384051  0.         1.       ]
[-0.7495941  -0.36560175  0.          1.        ]
[-0.74666333 -0.38044426  0.          1.        ]];
ls10 = [ls10(:,2), zeros(size(ls10(:,1))), ls10(:,1)].';
%data11
ls11 = [[-0.92867374  0.16375001  0.          1.        ]
[-0.9244763   0.14642243  0.          1.        ]
[-0.92703813  0.11382575  0.          1.        ]
[-0.9209273   0.09679313  0.          1.        ]
[-0.9274573   0.08114177  0.          1.        ]
[-0.92474186  0.06466403  0.          1.        ]
[-0.9287255   0.04867221  0.          1.        ]
[-0.9464232   0.03304959  0.          1.        ]
[-0.9248591   0.01614325  0.          1.        ]
[-0.92185956 -0.01609139  0.          1.        ]
[-0.92143834 -0.0321776   0.          1.        ]
[-0.92373234 -0.04841103  0.          1.        ]
[-0.9207516  -0.06438549  0.          1.        ]
[-0.9135105  -0.07992208  0.          1.        ]];
ls11 = [ls11(:,2), zeros(size(ls11(:,1))), ls11(:,1)].';
%data12
ls12 = [[-0.8905743   0.20560504  0.          1.        ]
[-0.89426243  0.17382678  0.          1.        ]
[-0.89322066  0.15749869  0.          1.        ]
[-0.8922316   0.12539475  0.          1.        ]
[-0.8823736   0.10834163  0.          1.        ]
[-0.8876095   0.07765555  0.          1.        ]
[-0.8864597   0.03095564  0.          1.        ]
[-0.88586503 -0.01546309  0.          1.        ]
[-0.87546635 -0.03057221  0.          1.        ]
[-0.8838417  -0.06180449  0.          1.        ]
[-0.8836247 -0.0773074  0.         1.       ]];
ls12 = [ls12(:,2), zeros(size(ls12(:,1))), ls12(:,1)].';
%data13
ls13 = [[-0.77769095  0.44899982  0.          1.        ]
[-0.7893552  0.4197074  0.         1.       ]
[-0.7921049   0.40359735  0.          1.        ]
[-0.7954328   0.38795826  0.          1.        ]
[-0.7966446   0.37148127  0.          1.        ]
[-0.80300653  0.35752133  0.          1.        ]
[-0.80820334  0.34306175  0.          1.        ]
[-0.8149947  0.329279   0.         1.       ]
[-0.82061726  0.31500524  0.          1.        ]
[-0.819412    0.29824135  0.          1.        ]
[-0.82260126  0.2832441   0.          1.        ]
[-0.8293213   0.26946262  0.          1.        ]
[-0.83102894  0.25407082  0.          1.        ]
[-0.8401428   0.24090685  0.          1.        ]
[-0.84512764  0.21071376  0.          1.        ]
[-0.84380454  0.19480741  0.          1.        ]
[-0.8549011   0.18171461  0.          1.        ]];
ls13 = [ls13(:,2), zeros(size(ls13(:,1))), ls13(:,1)].';
%data14
ls14 = [[-0.8234981   0.02875699  0.          1.        ]
[-0.8158757   0.01424097  0.          1.        ]
[-0.8068771  -0.01408433  0.          1.        ]
[-0.8015114  -0.02798963  0.          1.        ]
[-0.8018995  -0.04202601  0.          1.        ]
[-0.7959596  -0.06963767  0.          1.        ]
[-0.7860965  -0.09652074  0.          1.        ]
[-0.79221445 -0.11133871  0.          1.        ]
[-0.7713846  -0.12217554  0.          1.        ]
[-0.77602845 -0.13683498  0.          1.        ]
[-0.7627243 -0.1482588  0.         1.       ]
[-0.7580643  -0.16113177  0.          1.        ]
[-0.7590342  -0.17523709  0.          1.        ]
[-0.7534221  -0.20187907  0.          1.        ]
[-0.742094   -0.21279226  0.          1.        ]
[-0.74209243 -0.22688067  0.          1.        ]
[-0.73421556 -0.23856133  0.          1.        ]];
ls14 = [ls14(:,2), zeros(size(ls14(:,1))), ls14(:,1)].';
%data15
ls15 = [[-1.0509005   0.16644602  0.          1.        ]
[-1.0506744  0.1476624  0.         1.       ]
[-1.0491214   0.12881565  0.          1.        ]
[-1.0479969   0.09168759  0.          1.        ]
[-1.0534277   0.07366258  0.          1.        ]
[-1.0465637   0.05484783  0.          1.        ]
[-1.0623524  0.0370979  0.         1.       ]
[-1.043841   -0.01822062  0.          1.        ]
[-1.0513592  -0.03671458  0.          1.        ]
[-1.0465637  -0.05484838  0.          1.        ]
[-1.0414568  -0.07282607  0.          1.        ]
[-1.0509853  -0.09194961  0.          1.        ]];
ls15 = [ls15(:,2), zeros(size(ls15(:,1))), ls15(:,1)].';
%data16
ls16 = [[-1.1102204   0.21580471  0.          1.        ]
[-1.1059391   0.19500664  0.          1.        ]
[-1.1052233   0.17504989  0.          1.        ]
[-1.1061294   0.15545608  0.          1.        ]
[-1.108674    0.13612778  0.          1.        ]
[-1.1057762   0.09674261  0.          1.        ]
[-1.1132816   0.07784796  0.          1.        ]
[-1.1054829   0.05793564  0.          1.        ]
[-1.1103232   0.03877307  0.          1.        ]
[-1.1068314   0.01931955  0.          1.        ]
[-1.1068314  -0.01932014  0.          1.        ]
[-1.1013287  -0.03845957  0.          1.        ]
[-1.1044842  -0.05788388  0.          1.        ]];
ls16 = [ls16(:,2), zeros(size(ls16(:,1))), ls16(:,1)].';
%data17
ls17 = [[-0.9877018   0.41925424  0.          1.        ]
[-0.9902324   0.40007958  0.          1.        ]
[-0.99893117  0.3834535   0.          1.        ]
[-0.9979537   0.36322516  0.          1.        ]
[-1.0050863  0.3460787  0.         1.       ]
[-1.0098579   0.30874428  0.          1.        ]
[-1.0093248   0.28941897  0.          1.        ]
[-1.0267792   0.27512437  0.          1.        ]
[-1.0168699  0.2535339  0.         1.       ]
[-1.0279604  0.2373231  0.         1.       ]
[-1.0231425   0.21747538  0.          1.        ]
[-1.0316902  0.20054    0.         1.       ]];
ls17 = [ls17(:,2), zeros(size(ls17(:,1))), ls17(:,1)].';
%data18
ls18 = [[-0.60170156  0.05264192  0.          1.        ]
[-0.5965433   0.04171422  0.          1.        ]
[-0.59318596  0.03108741  0.          1.        ]
[-0.58964056  0.02059056  0.          1.        ]
[-0.5869106   0.01024442  0.          1.        ]
[-0.577912   -0.01008766  0.          1.        ]
[-0.5802037  -0.03040736  0.          1.        ]
[-0.5815798  -0.04066819  0.          1.        ]
[-0.56882715 -0.04976609  0.          1.        ]
[-0.5658829  -0.05947686  0.          1.        ]
[-0.5545501 -0.0779371  0.         1.       ]
[-0.5580439  -0.08838563  0.          1.        ]
[-0.55543154 -0.09793773  0.          1.        ]
[-0.5506928 -0.107044   0.         1.       ]
[-0.54776263 -0.11643071  0.          1.        ]
[-0.5456472  -0.12597275  0.          1.        ]
[-0.54433584 -0.13571833  0.          1.        ]
[-0.5370547  -0.14390354  0.          1.        ]
[-0.5364869  -0.16402067  0.          1.        ]
[-0.54020005 -0.17552182  0.          1.        ]
[-0.52854484 -0.18199275  0.          1.        ]
[-0.52622783 -0.19153143  0.          1.        ]
[-0.5246721  -0.20140293  0.          1.        ]
[-0.52015007 -0.21015444  0.          1.        ]];
ls18 = [ls18(:,2), zeros(size(ls18(:,1))), ls18(:,1)].';
%data19
ls19 = [[-0.52938974  0.25820047  0.          1.        ]
[-0.5301901   0.24723154  0.          1.        ]
[-0.5335106   0.23753406  0.          1.        ]
[-0.5377667   0.21727169  0.          1.        ]
[-0.5368088   0.20606144  0.          1.        ]
[-0.5393836   0.19631943  0.          1.        ]
[-0.5389456   0.18557371  0.          1.        ]
[-0.5344938   0.17366742  0.          1.        ]
[-0.5431812  0.166067   0.         1.       ]
[-0.5440741   0.15601061  0.          1.        ]
[-0.5409185   0.14493853  0.          1.        ]
[-0.5453062   0.13595997  0.          1.        ]
[-0.5583141   0.12889682  0.          1.        ]
[-0.5526562   0.10742533  0.          1.        ]
[-0.55346197  0.09759013  0.          1.        ]
[-0.55804396  0.08838534  0.          1.        ]
[-0.55950147  0.07863267  0.          1.        ]
[-0.5578109   0.06849043  0.          1.        ]
[-0.55991584  0.05884939  0.          1.        ]
[-0.557869    0.04880708  0.          1.        ]
[-0.56362367  0.03941227  0.          1.        ]
[-0.56322706  0.02951734  0.          1.        ]
[-0.56265706  0.01964828  0.          1.        ]
[-0.567654   -0.01982308  0.          1.        ]];
ls19 = [ls19(:,2), zeros(size(ls19(:,1))), ls19(:,1)].';
