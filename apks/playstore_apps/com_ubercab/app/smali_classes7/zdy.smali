.class public Lzdy;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lzee;",
        "Lzeg;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lzeb;

.field c:Lzcz;

.field d:Lzee;

.field e:Lapuz;

.field f:Lapvc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Lzdz;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSc0ihGyewCXr8NoqgyfZ0UTxALaG5lKRkpGmf5MiX+lDXEljz6a7w6mADR2c3+I1x2TYWyieJ8j4ugJdaI3sM0="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUigDBDm+QdnfoOPOMUNLXtvOL2cbA9npt0PiVjkWZ5VKzeN2RyU4DCQiiMmeBU3PrMfse62STJnzKgloREkLBu4/tR+E52fKgzZ07QyBTT4XrPiVxGVKNWNiCofuTB/zTqZV/ZfDiW28tQ5bTGit0XbId/n+d+tkysZZAunOOWjKpsAxR25A46uKlZg95maLecw2daB61ibM+eINmn3iGv+o2dS1inebKcxDOI0b7bMRxEQ9hUkVRqDWctbL2YMUpSejUGff4qtsxVfhOVizS4UUJtMF11cWP0bGiLOKu0/3ZWEYvd/NvS4/eCvwpGex6ggYCNNozewgBlDcJzNQcEQMHjOwzfCkHUMnY072bzbpA2M8T/0gyE3diYevaRN1w="

    const-wide v5, 0x5fcf31deb6c29036L    # 3.267608971995171E153

    const-wide v7, -0xc2ce833fa7224a5L    # -8.543771209916593E249

    const-wide v9, -0x1faa418f344ba5e0L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::yQXUwm3PN24Jf2BouNYpb3aZnmHu9T7oQKYDofnbk0A="

    const/16 v15, 0x2e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 46
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->directDispatchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;->flowType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    move-result-object v2

    goto :goto_1

    .line 50
    :cond_1
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    .line 54
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 57
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overrideSubtitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overrideSubtitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayName()Ljava/lang/String;

    move-result-object v3

    .line 60
    :goto_2
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->directedDispatch()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    move-result-object v1

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto :goto_3

    :cond_3
    move-object v3, v1

    .line 63
    :goto_3
    new-instance v4, Lzdz;

    move-object/from16 v5, p0

    invoke-direct {v4, v2, v5, v1, v3}, Lzdz;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v4
.end method

.method public static synthetic lambda$iL06folKoGGk29yJoaXoV3mm0wA(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Lzdz;
    .locals 0

    invoke-static {p0, p1, p2}, Lzdy;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Lzdz;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSc0ihGyewCXr8NoqgyfZ0UTxALaG5lKRkpGmf5MiX+lDXEljz6a7w6mADR2c3+I1x2TYWyieJ8j4ugJdaI3sM0="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x5fcf31deb6c29036L    # 3.267608971995171E153

    const-wide v7, -0xc2ce833fa7224a5L    # -8.543771209916593E249

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::yQXUwm3PN24Jf2BouNYpb3aZnmHu9T7oQKYDofnbk0A="

    const/16 v15, 0x27

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 41
    iget-object v2, v0, Lzdy;->c:Lzcz;

    .line 42
    invoke-virtual {v2}, Lzcz;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lzdy;->f:Lapvc;

    .line 43
    invoke-virtual {v3}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lzdy;->e:Lapuz;

    .line 44
    invoke-virtual {v4}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$zdy$iL06folKoGGk29yJoaXoV3mm0wA;->INSTANCE:L-$$Lambda$zdy$iL06folKoGGk29yJoaXoV3mm0wA;

    .line 41
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzdy$1;

    invoke-direct {v3, v0}, Lzdy$1;-><init>(Lzdy;)V

    .line 69
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 87
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
