.class public Ltcn;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ltcv;",
        "Ltcw;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Ltcv;

.field c:Lapuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgojI6vjDSeYx3EHGQ+8+a3ppsdnLp9H2Ln8DaXDUCtuubYp9vJueZ7yIEdg2JITr0"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQdosYciu5DOzvERAzAsa9sE2qW/47r8rzoOnyMLRIgD7yfRcFmOL7UBd7PfhycOTLfL/SvkZ3CaGqS7c45tT1W/X6WF+6H31EUHYi+qhUje1KuWTp2eczZ1VUaqmPFUX1nC+znlzlrDkaSHHo3iLRjA=="

    const-wide v4, -0xb6fb4c5c1918524L    # -2.986484600697706E253

    const-wide v6, -0x4bf464369d5947c3L    # -5.497868046935013E-58

    const-wide v8, 0x13ebff754296b40bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0AHeLt3xEIhL7aGofaqCwgtlb9wF2BUo/hdDH/So4Os="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestNote()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestMsg()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    .line 75
    new-instance v2, Ltco;

    invoke-direct {v2, v1, p0}, Ltco;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgojI6vjDSeYx3EHGQ+8+a3ppsdnLp9H2Ln8DaXDUCtuubYp9vJueZ7yIEdg2JITr0"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMeiapjKWpHP2cDtTfjlARBtQKWGOs9lyssO51gGN8o6dDx2smaal3hbDxQzgG71ymZCe04PnlB+SCozYetG0d+qCHZcT68ou30kXXZ/EHa3s="

    const-wide v4, -0xb6fb4c5c1918524L    # -2.986484600697706E253

    const-wide v6, -0x4bf464369d5947c3L    # -5.497868046935013E-58

    const-wide v8, 0x440d8fde11d00a64L    # 6.816529013938196E19

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0AHeLt3xEIhL7aGofaqCwgtlb9wF2BUo/hdDH/So4Os="

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestNote()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private static synthetic c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgojI6vjDSeYx3EHGQ+8+a3ppsdnLp9H2Ln8DaXDUCtuubYp9vJueZ7yIEdg2JITr0"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5/izoVc7mwpdDy0pohSlOEGxG3I7UtbJYBsFPPyYRij4w1+v/J8qcjbJb/RtSXLLVi7sOTknfbMW0sYk7Aa8a+KU+ivsKfxtC2DCTgkXBDQlw=="

    const-wide v4, -0xb6fb4c5c1918524L    # -2.986484600697706E253

    const-wide v6, -0x4bf464369d5947c3L    # -5.497868046935013E-58

    const-wide v8, 0x39caca2aad0c198dL    # 2.6416697233782443E-30

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0AHeLt3xEIhL7aGofaqCwgtlb9wF2BUo/hdDH/So4Os="

    const/16 v14, 0x2f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestNote()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestMsg()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p0

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {p0, v3}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 53
    new-instance p0, Ltco;

    invoke-direct {p0, v1, v2}, Ltco;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method public static synthetic lambda$6pGsrRas8MyfX-FtrV4W4rFG394(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Ljkq;
    .locals 0

    invoke-static {p0}, Ltcn;->c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nrkeoG5AKhZ187ZdLi8wW9KdtHI(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z
    .locals 0

    invoke-static {p0}, Ltcn;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$z4PJwF3sxpA0PMx_gVP1nXHPCUI(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Ljkq;
    .locals 0

    invoke-static {p0}, Ltcn;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgojI6vjDSeYx3EHGQ+8+a3ppsdnLp9H2Ln8DaXDUCtuubYp9vJueZ7yIEdg2JITr0"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0xb6fb4c5c1918524L    # -2.986484600697706E253

    const-wide v7, -0x4bf464369d5947c3L    # -5.497868046935013E-58

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::0AHeLt3xEIhL7aGofaqCwgtlb9wF2BUo/hdDH/So4Os="

    const/16 v15, 0x25

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 40
    iget-object v2, v0, Ltcn;->a:Ljyi;

    sget-object v3, Lkvu;->ID_LAST_REQUEST_FIX:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    iget-object v2, v0, Ltcn;->c:Lapuu;

    .line 43
    invoke-virtual {v2}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$tcn$6pGsrRas8MyfX-FtrV4W4rFG394;->INSTANCE:L-$$Lambda$tcn$6pGsrRas8MyfX-FtrV4W4rFG394;

    .line 45
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, v0, Ltcn;->c:Lapuu;

    .line 61
    invoke-virtual {v2}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 62
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$tcn$nrkeoG5AKhZ187ZdLi8wW9KdtHI;->INSTANCE:L-$$Lambda$tcn$nrkeoG5AKhZ187ZdLi8wW9KdtHI;

    .line 63
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$tcn$z4PJwF3sxpA0PMx_gVP1nXHPCUI;->INSTANCE:L-$$Lambda$tcn$z4PJwF3sxpA0PMx_gVP1nXHPCUI;

    .line 68
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 83
    :goto_1
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 84
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 85
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltcn$1;

    invoke-direct {v3, v0}, Ltcn$1;-><init>(Ltcn;)V

    .line 86
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 96
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
