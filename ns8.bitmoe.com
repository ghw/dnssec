; File written on Tue Dec 15 11:00:13 2015
; dnssec_signzone version 9.9.8
gehaowu.com.            3600    IN SOA  ns7.bitmoe.com. ns8.bitmoe.com. (
                                        2015121209 ; serial
                                        18000      ; refresh (5 hours)
                                        180        ; retry (3 minutes)
                                        604800     ; expire (1 week)
                                        3600       ; minimum (1 hour)
                                        )
                        3600    RRSIG   SOA 13 2 3600 (
                                        20160114020013 20151215020013 15280 gehaowu.com.
                                        sqOSw9Ez1HTDmFo8W8V0gezIo7vlx5u18CZV
                                        OzOEkdKcjDPI4TAwA/lvBreUFBevdmoyYk6T
                                        T8wvki+q24RWGw== )
                        3600    NS      ns7.bitmoe.com.
                        3600    NS      ns8.bitmoe.com.
                        3600    RRSIG   NS 13 2 3600 (
                                        20160114020013 20151215020013 15280 gehaowu.com.
                                        tAAma1bs4x0QzFzxsESyV05tkRG85SCvDVEn
                                        HSvl06Ta0rUokL9hRliLNb6YRhLGen+Z3Qf3
                                        v55EFKtoQ17cXA== )
                        600     A       104.131.133.165
                        600     RRSIG   A 13 2 600 (
                                        20160114020013 20151215020013 15280 gehaowu.com.
                                        SDdqYrLzYvmcVmNruHYMXQvHs/MLOZTI8WvC
                                        yQYe+DqT/KBHaKxxhTu+GYEXzfRn321Yet4U
                                        qJzk5A8eJDy2iQ== )
                        3600    MX      1 aspmx.l.google.com.
                        3600    MX      5 alt1.aspmx.l.google.com.
                        3600    MX      5 alt2.aspmx.l.google.com.
                        3600    MX      10 aspmx2.googlemail.com.
                        3600    MX      10 aspmx3.googlemail.com.
                        3600    RRSIG   MX 13 2 3600 (
                                        20160114020013 20151215020013 15280 gehaowu.com.
                                        YwdlI54KT3nS6eaeUxycofImXHoabbdYR0I6
                                        zailinJyxwR/f1cM7bFShLT1XnM4Yg2Xb0qI
                                        41R4Qi4sEGBA5A== )
                        3600    TXT     "v=spf1" "include:_spf.google.com" "~all"
                        3600    TXT     "google-site-verification=Wb-cpOXROysdAwzcaikFSDfahNFYJ8lJbkx0GFBFb8A"
                        3600    RRSIG   TXT 13 2 3600 (
                                        20160114020013 20151215020013 15280 gehaowu.com.
                                        qzpMj6G+OI2x3uKSVvkhynHB8pgCdAA0DZ3Z
                                        UBz+7DaXVfFXo6lpaPFauCLJoSxdDFz+BS/A
                                        5ELRyomdzsKrPg== )
                        600     AAAA    2604:a880:1:20::ce:f001
                        600     RRSIG   AAAA 13 2 600 (
                                        20160114020013 20151215020013 15280 gehaowu.com.
                                        Nxp1CMpSr0qOIyFLsnSXJz0rUtc4J5PtE7Qr
                                        aTIInSD6zGe9r3IqIfcvnZk87KeTLmbxrkTD
                                        UR35GayyK7L9Cw== )
                        3600    DNSKEY  257 3 13 (
                                        o8azj24K/mThxLn015a1sr2mea4V4h/vQJI2
                                        sI9QyYf10mlkgWZAHg4ao8zWp/QCbcF7CYHp
                                        Bxo1qMXSyeo5Fg==
                                        ) ; KSK; alg = ECDSAP256SHA256; key id = 15280
                        3600    RRSIG   DNSKEY 13 2 3600 (
                                        20160114020013 20151215020013 15280 gehaowu.com.
                                        pWFYrGhBGh1Fru8Gzm8nQHL9wgzRaIUPUhFY
                                        NXLySzp7AGvyJ74X+JsaHvQa5BnA7lQ+5kKM
                                        s9fmpro6aSLWDQ== )
                        0       NSEC3PARAM 1 0 100 76ADF1
                        0       RRSIG   NSEC3PARAM 13 2 0 (
                                        20160114020013 20151215020013 15280 gehaowu.com.
                                        kcLXkvlNCs0CLj+x/xiwtzQBamFWA3wJ1mMe
                                        fWJKwK+EAhzuOdgfloj2TqrINU8j0J+xi80o
                                        +5KFSwHbbAvx6Q== )
www.gehaowu.com.        600     IN A    115.28.33.203
                        600     RRSIG   A 13 3 600 (
                                        20160114020013 20151215020013 15280 gehaowu.com.
                                        s5X5bdJd/txwteWPSTdIEgpGIPuDbTCZnrFf
                                        77E7OBQ7of3hdjexYF/sCbdAR6nAm/j27oq3
                                        XfDKXm0/Fadr+A== )
                        600     AAAA    2604:a880:1:20::ce:f001
                        600     RRSIG   AAAA 13 3 600 (
                                        20160114020013 20151215020013 15280 gehaowu.com.
                                        k8kcUEXhzrxR27Gctnt/tWNU9NFn5W6LE/ds
                                        LDi/xJWh7uq9+X4nck6ITNX/VsX2zFBNyMTr
                                        p/uHwmUtoBPOvw== )
0VDOC7LUNLH818E0UVRV2L61O6RTFOUE.gehaowu.com. 3600 IN NSEC3 1 0 100 76ADF1 (
                                        46GTP1UAQ57HJJFIK2P00DM66A89C238
                                        A NS SOA MX TXT AAAA RRSIG DNSKEY NSEC3PARAM )
                        3600    RRSIG   NSEC3 13 3 3600 (
                                        20160114020013 20151215020013 15280 gehaowu.com.
                                        7a9FdGjnGd//SaTfevt13b4bMrcEtV2/iGg1
                                        n8L/YdN2wkSAXXJFCU/e3OwXtF+TcpQK+Wuw
                                        e6kRoHs56vLXJQ== )
46GTP1UAQ57HJJFIK2P00DM66A89C238.gehaowu.com. 3600 IN NSEC3 1 0 100 76ADF1 (
                                        0VDOC7LUNLH818E0UVRV2L61O6RTFOUE
                                        A AAAA RRSIG )
                        3600    RRSIG   NSEC3 13 3 3600 (
                                        20160114020013 20151215020013 15280 gehaowu.com.
                                        VjJx/14Cu8zIlCx5+eR5ZVQysyB7SBbhtLnh
                                        8LCjCizSkDmb1VXbGAY3d7igaknaIXcxDpSa
                                        bqdwufP0jhtoCg== )
