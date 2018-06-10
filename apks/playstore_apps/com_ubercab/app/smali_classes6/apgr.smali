.class Lapgr;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lapcm;
.implements Lapgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lapgv;",
        "Lapgx;",
        ">;",
        "Lapcm;",
        "Lapgw;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Latgg;

.field c:Laizo;

.field d:Lapgv;

.field e:Lhmu;

.field f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Latgf;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lapgr;)Latgf;
    .locals 0

    .line 35
    iget-object p0, p0, Lapgr;->j:Latgf;

    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Ljkq;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25CvKlfyvHYTaXkgkcJEgP1Hi6hADNPrHCAiU5T7ufUOst4OzmwNUs2ez2HZBUf2b3Y+epa2GZuKxL6TxSjIByv1ZK+CPmVmpol6/9o6Yp0eA="

    const-string v5, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hprY6hpXZNXUu28BXvq6tu5cH/ltlyqA0vu3sne4KQ8ieKDo8c5IG/E5pkg+OBflraDUPuW3Uh9j99EZEBae/CstFjyFZ/k9rQ7MifD0rMKFaUzDPa3CgR872t1fdUAhs9n6vNYElxiCbf+EC/mNEabVnRsMKYV1Nl+qsReTmEX6Q=="

    const-wide v6, -0x1f4b3fff011d4bd0L    # -7.122232787010536E157

    const-wide v8, -0x4325eeace500e53L

    const-wide v10, 0x6400e21af6e7caf3L    # 5.219668195666564E173

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::pIljcPogoQ3fLohjE3Mb2Zy2lJjPMy/30zr3LksJAGalR17dP7vwsf+KvGO1x/xB7y0Gg1Lr1KCGvedCaLq3hA=="

    const/16 v16, 0x3c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 60
    :goto_0
    iget-object v3, v0, Lapgr;->b:Latgg;

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v3

    iput-object v3, v0, Lapgr;->j:Latgf;

    .line 63
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    iget-object v2, v0, Lapgr;->c:Laizo;

    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-interface {v2, v3}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object v2

    .line 62
    :cond_1
    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method public static synthetic lambda$hfq3vQT1HWHF8CFA0HwumfeAyOY(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w0ZiLmZCIHy9e5w3-aXMWCLFtaI(Lapgr;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapgr;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25CvKlfyvHYTaXkgkcJEgP1Hi6hADNPrHCAiU5T7ufUOst4OzmwNUs2ez2HZBUf2b3Y+epa2GZuKxL6TxSjIByv1ZK+CPmVmpol6/9o6Yp0eA="

    const-string v3, "enc::Jrg9dJ0yA5HaphNe4oaL38wG65FcIrT37K34FDJFAlU="

    const-wide v4, -0x1f4b3fff011d4bd0L    # -7.122232787010536E157

    const-wide v6, -0x4325eeace500e53L

    const-wide v8, -0x3bb9a2ded7a3ebeL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2Zy2lJjPMy/30zr3LksJAGalR17dP7vwsf+KvGO1x/xB7y0Gg1Lr1KCGvedCaLq3hA=="

    const/16 v14, 0x6b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v1, p0, Lapgr;->j:Latgf;

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lapgr;->a:Ljyi;

    sget-object v2, Laspj;->RIDER_U4B_ALLOWANCE_POLICIES:Laspj;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lapgr;->f:Lio/reactivex/Observable;

    iget-object v2, p0, Lapgr;->h:Lio/reactivex/Observable;

    sget-object v3, L-$$Lambda$apgr$hfq3vQT1HWHF8CFA0HwumfeAyOY;->INSTANCE:L-$$Lambda$apgr$hfq3vQT1HWHF8CFA0HwumfeAyOY;

    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 110
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 111
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 112
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lapgr$2;

    invoke-direct {v2, p0}, Lapgr$2;-><init>(Lapgr;)V

    .line 113
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {p0}, Lapgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapgx;

    invoke-virtual {v1}, Lapgx;->b()V

    .line 124
    :goto_1
    iget-object v1, p0, Lapgr;->e:Lhmu;

    const-string v2, "9qa81d4j-b991"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 127
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25CvKlfyvHYTaXkgkcJEgP1Hi6hADNPrHCAiU5T7ufUOst4OzmwNUs2ez2HZBUf2b3Y+epa2GZuKxL6TxSjIByv1ZK+CPmVmpol6/9o6Yp0eA="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x1f4b3fff011d4bd0L    # -7.122232787010536E157

    const-wide v7, -0x4325eeace500e53L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::pIljcPogoQ3fLohjE3Mb2Zy2lJjPMy/30zr3LksJAGalR17dP7vwsf+KvGO1x/xB7y0Gg1Lr1KCGvedCaLq3hA=="

    const/16 v15, 0x36

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 56
    iget-object v2, v0, Lapgr;->f:Lio/reactivex/Observable;

    iget-object v3, v0, Lapgr;->i:Lio/reactivex/Observable;

    new-instance v4, L-$$Lambda$apgr$w0ZiLmZCIHy9e5w3-aXMWCLFtaI;

    invoke-direct {v4, v0}, L-$$Lambda$apgr$w0ZiLmZCIHy9e5w3-aXMWCLFtaI;-><init>(Lapgr;)V

    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lapgr$1;

    invoke-direct {v3, v0}, Lapgr$1;-><init>(Lapgr;)V

    .line 69
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 103
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25CvKlfyvHYTaXkgkcJEgP1Hi6hADNPrHCAiU5T7ufUOst4OzmwNUs2ez2HZBUf2b3Y+epa2GZuKxL6TxSjIByv1ZK+CPmVmpol6/9o6Yp0eA="

    const-string v3, "enc::1SOtL/JchCGWLBByIHlajm4WHbM6tcBPKav8H55ia+0="

    const-wide v4, -0x1f4b3fff011d4bd0L    # -7.122232787010536E157

    const-wide v6, -0x4325eeace500e53L

    const-wide v8, 0x460a3455465da618L    # 2.595160671086774E29

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2Zy2lJjPMy/30zr3LksJAGalR17dP7vwsf+KvGO1x/xB7y0Gg1Lr1KCGvedCaLq3hA=="

    const/16 v14, 0x83

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    iget-object v1, p0, Lapgr;->e:Lhmu;

    const-string v2, "ic676091-d0aa"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lapgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapgx;

    invoke-virtual {v1}, Lapgx;->a()V

    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25CvKlfyvHYTaXkgkcJEgP1Hi6hADNPrHCAiU5T7ufUOst4OzmwNUs2ez2HZBUf2b3Y+epa2GZuKxL6TxSjIByv1ZK+CPmVmpol6/9o6Yp0eA="

    const-string v3, "enc::4wQLOkCZ/NKJNQQaPmvRguO+bPSp8aw+Wp4Bj2Ioudc="

    const-wide v4, -0x1f4b3fff011d4bd0L    # -7.122232787010536E157

    const-wide v6, -0x4325eeace500e53L

    const-wide v8, -0x741b10d6e49f4c4eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2Zy2lJjPMy/30zr3LksJAGalR17dP7vwsf+KvGO1x/xB7y0Gg1Lr1KCGvedCaLq3hA=="

    const/16 v14, 0x8a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    invoke-virtual {p0}, Lapgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapgx;

    invoke-virtual {v1}, Lapgx;->a()V

    if-eqz v0, :cond_1

    .line 139
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25CvKlfyvHYTaXkgkcJEgP1Hi6hADNPrHCAiU5T7ufUOst4OzmwNUs2ez2HZBUf2b3Y+epa2GZuKxL6TxSjIByv1ZK+CPmVmpol6/9o6Yp0eA="

    const-string v3, "enc::3L7WvhigG5CN5Nv+mDNMhH86V0ELxrwSqp0JuaupyZ0="

    const-wide v4, -0x1f4b3fff011d4bd0L    # -7.122232787010536E157

    const-wide v6, -0x4325eeace500e53L

    const-wide v8, 0x58722628a6100b30L    # 1.1441748574578866E118

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2Zy2lJjPMy/30zr3LksJAGalR17dP7vwsf+KvGO1x/xB7y0Gg1Lr1KCGvedCaLq3hA=="

    const/16 v14, 0x8f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-virtual {p0}, Lapgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapgx;

    invoke-virtual {v1}, Lapgx;->a()V

    if-eqz v0, :cond_1

    .line 144
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
