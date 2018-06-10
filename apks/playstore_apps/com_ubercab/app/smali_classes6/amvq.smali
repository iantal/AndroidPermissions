.class public Lamvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lamtu;

.field private final b:Ljyi;

.field private final c:Ljkk;

.field private final d:Landroid/content/Context;

.field private final e:Lamus;

.field private final f:Lamvo;

.field private final g:Lhmu;

.field private final h:Z


# direct methods
.method public constructor <init>(Lamtu;Ljyi;Ljkk;Landroid/content/Context;Lamus;Lamvo;Lhmu;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lamvq;->a:Lamtu;

    .line 55
    iput-object p2, p0, Lamvq;->b:Ljyi;

    .line 56
    iput-object p3, p0, Lamvq;->c:Ljkk;

    .line 57
    iput-object p4, p0, Lamvq;->d:Landroid/content/Context;

    .line 58
    iput-object p5, p0, Lamvq;->e:Lamus;

    .line 59
    iput-object p6, p0, Lamvq;->f:Lamvo;

    .line 60
    iput-object p7, p0, Lamvq;->g:Lhmu;

    .line 62
    sget-object p1, Lkvu;->HELIUM_BATCHING_COPY_EXPERIMENT_V2:Lkvu;

    invoke-virtual {p2, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    iput-boolean p1, p0, Lamvq;->h:Z

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)Lio/reactivex/ObservableSource;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7whmiHijE1ybeJ93GwyWAG4Ml3kjbWqR0SFDuOijkigdw="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uBnyfrdezfoyIJSQ+KuWrpuwau2jSYoyZYnd9aKp7gn5IWcnn+uS4TVTFfx3uII/eXmfEcRU4sW7hGI3gTcJzAMxo+fgY0JTZqMz2p15bMJzFymgYdnVpuEbocrWEpdn9NqUNiCP876G/YEmpfMtYDt9fkKGTp4UmF2vJulof4O8"

    const-wide v4, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v6, -0x4425805d6002abb0L    # -2.2445166258123247E-20

    const-wide v8, 0x3a1779b0c9f073f1L    # 7.407515550157708E-29

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ZhY9l/5XPw+1HGMYxpKfa56KrgDCJqYX8fWkPkcX4n0="

    const/16 v14, 0x6a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->durationMs()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2710

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v5, v1}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    move-object v2, p0

    iget-object v3, v2, Lamvq;->a:Lamtu;

    .line 110
    invoke-interface {v3}, Lamtu;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$pu5J1fRui2DG3Syp1417-z9--UI;->INSTANCE:L-$$Lambda$pu5J1fRui2DG3Syp1417-z9--UI;

    .line 108
    invoke-static {v1, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(Lamvr;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7whmiHijE1ybeJ93GwyWAG4Ml3kjbWqR0SFDuOijkigdw="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uBnyfrdezfoyIJSQ+KuWrptAaQrqEzWw29bPT+XTQruYlPClWP86ugsbLuJkgRotNFqGI/j37PFpeBQylDlDKgInVcqX8jxVKaZbs1bB0ZPpDlsZ8mi96nn0urLYmqrbkm5CD4boWtskfStpUENIpH2905uHzcf2BfJJRHt+u260"

    const-wide v5, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v7, -0x4425805d6002abb0L    # -2.2445166258123247E-20

    const-wide v9, -0x73bf2c276c82dec7L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::ZhY9l/5XPw+1HGMYxpKfa56KrgDCJqYX8fWkPkcX4n0="

    const/16 v15, 0x76

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 118
    :goto_0
    invoke-static/range {p1 .. p1}, Lamvr;->a(Lamvr;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->titles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 119
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 123
    :cond_1
    invoke-static/range {p1 .. p1}, Lamvr;->b(Lamvr;)J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    int-to-long v5, v2

    rem-long/2addr v3, v5

    .line 125
    invoke-static/range {p1 .. p1}, Lamvr;->a(Lamvr;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    move-result-object v5

    iget-object v6, v0, Lamvq;->b:Ljyi;

    iget-object v7, v0, Lamvq;->d:Landroid/content/Context;

    long-to-int v8, v3

    iget-object v9, v0, Lamvq;->f:Lamvo;

    iget-object v10, v0, Lamvq;->g:Lhmu;

    .line 124
    invoke-static/range {v5 .. v10}, Lamuw;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Ljyi;Landroid/content/Context;ILamvo;Lhmu;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 131
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;JZ)V
    .locals 17

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7whmiHijE1ybeJ93GwyWAG4Ml3kjbWqR0SFDuOijkigdw="

    const-string v5, "enc::TkH0UdCa56YO5hWw/2/K6X0TDaPGoXdYCHCGruvCQcp1At04SeSxJJ6ZknVy67MRFhlrIGVgf0g3nisdGzecOz2o3IrRchK5EIg+B5sQ7j0="

    const-wide v6, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v8, -0x4425805d6002abb0L    # -2.2445166258123247E-20

    const-wide v10, 0x66c664e4b6247920L    # 1.2179829983113405E187

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::ZhY9l/5XPw+1HGMYxpKfa56KrgDCJqYX8fWkPkcX4n0="

    const/16 v16, 0x88

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 136
    :goto_0
    invoke-static/range {p1 .. p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v1, p0

    goto :goto_1

    .line 141
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/16 v7, 0x3c

    div-long v9, p2, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x1

    rem-long v0, p2, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    .line 143
    iget-object v3, v1, Lamvq;->f:Lamvo;

    const-string v4, "${TIME}"

    move-object/from16 v5, p1

    .line 144
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move/from16 v4, p4

    .line 143
    invoke-interface {v3, v0, v4}, Lamvo;->b(Ljava/lang/CharSequence;Z)V

    :goto_1
    if-eqz v2, :cond_2

    .line 145
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)Lio/reactivex/ObservableSource;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7whmiHijE1ybeJ93GwyWAG4Ml3kjbWqR0SFDuOijkigdw="

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgL7Jc/BQUjykz+d0ZofGZ0kyseY/CPjRRE5NiQBDXZNmEOMbzbKmDMRkA83GJjH4VE7ry1O0JtF+c1aFIz8dduyCiGCu4G8yPKRKvo4r96tLRBeyuCeJZvIz+PPZU64PWUfNCGtzN0nBrH494kisDaAPLfkiopy7JTVBSAAf2VIM"

    const-wide v3, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v5, -0x4425805d6002abb0L    # -2.2445166258123247E-20

    const-wide v7, 0x22a1b0bbe3888f75L    # 7.253521332101426E-142

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::ZhY9l/5XPw+1HGMYxpKfa56KrgDCJqYX8fWkPkcX4n0="

    const/16 v13, 0x49

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    .line 73
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-static/range {v0 .. v8}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lamvq;->a:Lamtu;

    .line 76
    invoke-interface {v1}, Lamtu;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$pu5J1fRui2DG3Syp1417-z9--UI;->INSTANCE:L-$$Lambda$pu5J1fRui2DG3Syp1417-z9--UI;

    .line 73
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private synthetic b()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7whmiHijE1ybeJ93GwyWAG4Ml3kjbWqR0SFDuOijkigdw="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgEgKjN4oTSj4d5GSrfgKhS8="

    const-wide v4, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v6, -0x4425805d6002abb0L    # -2.2445166258123247E-20

    const-wide v8, 0x3517e739c6b9b3ecL    # 6.239032925975827E-53

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ZhY9l/5XPw+1HGMYxpKfa56KrgDCJqYX8fWkPkcX4n0="

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lamvq;->e:Lamus;

    sget-object v2, Lamuv;->g:Lamuv;

    invoke-interface {v1, v2}, Lamus;->a(Lamuv;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Lamvr;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7whmiHijE1ybeJ93GwyWAG4Ml3kjbWqR0SFDuOijkigdw="

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgOE9mV109A9SUcf9vO5425TZ/0Lp+ZNS+eh+4Qn8EBaEmb4Gmv20hxa4xZ1hhO7yjkjMBntiv4fp9DYdpspct81djfui8ZfLsktZ6f+Zv0TKMe7om9ZTxH5v8rmUgW0GQ7d5QHx67nKqrZ6zC+NDNQQ="

    const-wide v5, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v7, -0x4425805d6002abb0L    # -2.2445166258123247E-20

    const-wide v9, 0x6800dfb56e7de9eL

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::ZhY9l/5XPw+1HGMYxpKfa56KrgDCJqYX8fWkPkcX4n0="

    const/16 v15, 0x55

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-static/range {p1 .. p1}, Lamvr;->a(Lamvr;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndTimestampSec()Ljava/lang/Double;

    move-result-object v2

    iget-object v3, v0, Lamvq;->c:Ljkk;

    invoke-static {v2, v3}, Lamuw;->a(Ljava/lang/Double;Ljkk;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 89
    invoke-static/range {p1 .. p1}, Lamvr;->a(Lamvr;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownText()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lamvr;->b(Lamvr;)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-nez v9, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 88
    :goto_1
    invoke-direct {v0, v6, v2, v3, v4}, Lamvq;->a(Ljava/lang/String;JZ)V

    :cond_2
    if-eqz v1, :cond_3

    .line 91
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private b(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7whmiHijE1ybeJ93GwyWAG4Ml3kjbWqR0SFDuOijkigdw="

    const-string v4, "enc::YpNWIuWH0Gqnp63CmSi8xbP1XRt5M3bJAMUpZdOGqdvBFHBN0XumxSuIT7jtSYdNyU19DbuRFfk50PS92JnEefBGiPb8cPrRhas9gwN8nzE="

    const-wide v5, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v7, -0x4425805d6002abb0L    # -2.2445166258123247E-20

    const-wide v9, -0x3d47714afa09cdf3L    # -2.700120148945805E13

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::ZhY9l/5XPw+1HGMYxpKfa56KrgDCJqYX8fWkPkcX4n0="

    const/16 v15, 0x66

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    iget-object v2, v0, Lamvq;->a:Lamtu;

    .line 103
    invoke-interface {v2}, Lamtu;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$amvq$s1hAkG1mIYixbHrwDT_IZZFsmIQ;

    invoke-direct {v3, v0}, L-$$Lambda$amvq$s1hAkG1mIYixbHrwDT_IZZFsmIQ;-><init>(Lamvq;)V

    .line 104
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 113
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 114
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$amvq$dh9lUt9vuKocL-7tnEpVIbdnrS0;

    invoke-direct {v3, v0}, L-$$Lambda$amvq$dh9lUt9vuKocL-7tnEpVIbdnrS0;-><init>(Lamvq;)V

    .line 116
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 115
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 132
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic c(Lamvr;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7whmiHijE1ybeJ93GwyWAG4Ml3kjbWqR0SFDuOijkigdw="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgF4MeKbEudmNY6YXXhGNBGRtrNqdZSJ1RNchZWYg+rXd+E6Q85myr4rJ4u5wvVI0MlFubZuFZenoQdBWa9Wb9R31aCdTWBDbfSB+3qLvpm9a/H2oVJWpEO3H8x93vx/pZ0tC8I9iWEzhVpYpMefMrd0="

    const-wide v4, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v6, -0x4425805d6002abb0L    # -2.2445166258123247E-20

    const-wide v8, -0x14bd563d24772eaL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ZhY9l/5XPw+1HGMYxpKfa56KrgDCJqYX8fWkPkcX4n0="

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-static/range {p1 .. p1}, Lamvr;->a(Lamvr;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndTimestampSec()Ljava/lang/Double;

    move-result-object v1

    move-object v2, p0

    iget-object v3, v2, Lamvq;->c:Ljkk;

    invoke-static {v1, v3}, Lamuw;->a(Ljava/lang/Double;Ljkk;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method public static synthetic lambda$L8r8ocJp61xvUOISiFuPAZT-MUQ(Lamvq;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lamvq;->b(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LD4K3WUCP2jUpLL516nxlE15EkQ(Lamvq;Lamvr;)Z
    .locals 0

    invoke-direct {p0, p1}, Lamvq;->c(Lamvr;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$bNG2wCGXHcsUTlTB1D1PTHj93yM(Lamvq;Lamvr;)V
    .locals 0

    invoke-direct {p0, p1}, Lamvq;->b(Lamvr;)V

    return-void
.end method

.method public static synthetic lambda$byjTbQw5plzL7ovScpL1TLl_vfk(Lamvq;)V
    .locals 0

    invoke-direct {p0}, Lamvq;->b()V

    return-void
.end method

.method public static synthetic lambda$dh9lUt9vuKocL-7tnEpVIbdnrS0(Lamvq;Lamvr;)V
    .locals 0

    invoke-direct {p0, p1}, Lamvq;->a(Lamvr;)V

    return-void
.end method

.method public static synthetic lambda$s1hAkG1mIYixbHrwDT_IZZFsmIQ(Lamvq;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lamvq;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7whmiHijE1ybeJ93GwyWAG4Ml3kjbWqR0SFDuOijkigdw="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v7, -0x4425805d6002abb0L    # -2.2445166258123247E-20

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::ZhY9l/5XPw+1HGMYxpKfa56KrgDCJqYX8fWkPkcX4n0="

    const/16 v15, 0x43

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    iget-object v2, v0, Lamvq;->f:Lamvo;

    invoke-interface {v2}, Lamvo;->k()V

    .line 69
    iget-object v2, v0, Lamvq;->a:Lamtu;

    .line 70
    invoke-interface {v2}, Lamtu;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$amvq$L8r8ocJp61xvUOISiFuPAZT-MUQ;

    invoke-direct {v3, v0}, L-$$Lambda$amvq$L8r8ocJp61xvUOISiFuPAZT-MUQ;-><init>(Lamvq;)V

    .line 71
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$amvq$LD4K3WUCP2jUpLL516nxlE15EkQ;

    invoke-direct {v3, v0}, L-$$Lambda$amvq$LD4K3WUCP2jUpLL516nxlE15EkQ;-><init>(Lamvq;)V

    .line 78
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->takeWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$amvq$byjTbQw5plzL7ovScpL1TLl_vfk;

    invoke-direct {v3, v0}, L-$$Lambda$amvq$byjTbQw5plzL7ovScpL1TLl_vfk;-><init>(Lamvq;)V

    .line 79
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$amvq$bNG2wCGXHcsUTlTB1D1PTHj93yM;

    invoke-direct {v3, v0}, L-$$Lambda$amvq$bNG2wCGXHcsUTlTB1D1PTHj93yM;-><init>(Lamvq;)V

    .line 83
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 93
    iget-boolean v2, v0, Lamvq;->h:Z

    if-eqz v2, :cond_1

    .line 94
    invoke-direct/range {p0 .. p1}, Lamvq;->b(Lhhs;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 96
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
