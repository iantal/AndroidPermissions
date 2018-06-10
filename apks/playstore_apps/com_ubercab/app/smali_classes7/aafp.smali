.class Laafp;
.super Laabp;
.source "SourceFile"

# interfaces
.implements Laabn;
.implements Laafu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laabp<",
        "Laaft;",
        "Laafv;",
        ">;",
        "Laabn;",
        "Laafu;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lkxa;

.field c:Laaft;

.field d:Lhmu;

.field e:Lapvb;

.field f:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field h:Lapvc;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Laabp;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Long;Lhcn;)Lhcn;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTeOR3DDggTzkEInx2RprvtMZK6WkxMlMc+bCuXV+KPnXo5r5sIVAXJz8H31iOO68/BD9Da5eLwm/xoqhuPduJto="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb8JzQ1quSBETwkWWjBgoTdS6/wkeF2cmFG2M6xM8W7toUEf8r3Gv+VPGF5dd+3O1Rne+smCtrK8oImyLenql9SzHWJIiQFcGfRz8I0taOMS6ftJ19GP417TNk4lVDv3bCNysg7GfKN+9blyDtyGfaeDhmTDKevfdgFsc9QBbIhbI"

    const-wide v3, -0x1318be72f04f8f15L    # -4.008510395572911E216

    const-wide v5, 0x4fc19ff09d9bbf15L    # 1.594381555490432E76

    const-wide v7, -0x70a2c5ade8fe07c4L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::mjcMGfwbIvokS160r/4rEZJU4m6FkbatYp9Fg8WHm2ha4z6XtdVKjDVPGkberDur"

    const/16 v13, 0x6a

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 106
    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTeOR3DDggTzkEInx2RprvtMZK6WkxMlMc+bCuXV+KPnXo5r5sIVAXJz8H31iOO68/BD9Da5eLwm/xoqhuPduJto="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uN8AByb//RBbHm1JZOTtGD2vbX+06suqYi9T3910mrHTieuawVnveEiRk0EcUW7DzTG4mT9i0QaPVVTDrpkC8Ni2A2HVjYxAiELMFG3TfmrqkKpj/SnGPqcsT3LKN4PJ8S0bEei5+WO3gfOcqUCrSJ4="

    const-wide v4, -0x1318be72f04f8f15L    # -4.008510395572911E216

    const-wide v6, 0x4fc19ff09d9bbf15L    # 1.594381555490432E76

    const-wide v8, 0x4fbf50b1ae8fd069L    # 1.4164272386543023E76

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::mjcMGfwbIvokS160r/4rEZJU4m6FkbatYp9Fg8WHm2ha4z6XtdVKjDVPGkberDur"

    const/16 v14, 0x67

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 103
    iget-object v2, v0, Laafp;->f:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->shareTrip(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Lio/reactivex/Single;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 103
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Lapwa;Ljkq;)Ljava/lang/Boolean;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTeOR3DDggTzkEInx2RprvtMZK6WkxMlMc+bCuXV+KPnXo5r5sIVAXJz8H31iOO68/BD9Da5eLwm/xoqhuPduJto="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqYF7dOzh1qOMF1MduND2/iqzv0v9WfX3YMo9x0+HMxeU15d2+7mspsc6k9vveymP4qCwJpyRPZrxJboiQjI+0AjcSjm5noAxaJc/NMn3vuRPCm5RO016hysBcGF30qpnGh9kphwLVHGRdjtW9E1lAN"

    const-wide v5, -0x1318be72f04f8f15L    # -4.008510395572911E216

    const-wide v7, 0x4fc19ff09d9bbf15L    # 1.594381555490432E76

    const-wide v9, 0x7f02fa140b60f8fdL    # 6.506840889204155E303

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::mjcMGfwbIvokS160r/4rEZJU4m6FkbatYp9Fg8WHm2ha4z6XtdVKjDVPGkberDur"

    const/16 v15, 0x3e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->isSelf()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->isInitiator()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move-object/from16 v2, p0

    .line 67
    iget-object v6, v2, Laafp;->a:Ljyi;

    sget-object v7, Lkvu;->ANDROID_HELIX_MINION_SHARE_TRIP_ENABLED:Lkvu;

    invoke-virtual {v6, v7}, Ljyi;->a(Ljyf;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 68
    sget-object v5, Lapwa;->d:Lapwa;

    if-eq v0, v5, :cond_3

    sget-object v5, Lapwa;->e:Lapwa;

    if-ne v0, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    .line 70
    sget-object v5, Lapwa;->d:Lapwa;

    if-eq v0, v5, :cond_6

    sget-object v5, Lapwa;->e:Lapwa;

    if-ne v0, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v1}, Laxfz;->i()V

    :cond_7
    return-object v0
.end method

.method static synthetic a(Laafp;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Laafp;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Laafp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    iput-object p1, p0, Laafp;->i:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTeOR3DDggTzkEInx2RprvtMZK6WkxMlMc+bCuXV+KPnXo5r5sIVAXJz8H31iOO68/BD9Da5eLwm/xoqhuPduJto="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uKZ/CvSfam2V/ipcTj5QVbi41Ju7lsCn0+3rTREnxDVwuHSieEB7SLSrKOq0GtbbS7lMVQ6r0sbHj5CjfZgp6Vs="

    const-wide v3, -0x1318be72f04f8f15L    # -4.008510395572911E216

    const-wide v5, 0x4fc19ff09d9bbf15L    # 1.594381555490432E76

    const-wide v7, 0x5c5e33a51155645L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::mjcMGfwbIvokS160r/4rEZJU4m6FkbatYp9Fg8WHm2ha4z6XtdVKjDVPGkberDur"

    const/16 v13, 0x6c

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 108
    :goto_0
    iget-object v0, p0, Laafp;->c:Laaft;

    invoke-virtual {v0}, Laaft;->j()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$GHXYwdmQL3TNDVb0a4E7uy_MZTE(Ljava/lang/Long;Lhcn;)Lhcn;
    .locals 0

    invoke-static {p0, p1}, Laafp;->a(Ljava/lang/Long;Lhcn;)Lhcn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HuXHqFRSO_d-sz2rVxGf1fiOHgA(Laafp;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Laafp;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$VcE6X7_A7wYh9vSmFhrs8wVRb2w(Laafp;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Laafp;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ltj1wXxjle4fSeZqpwR-xBWYJg0(Laafp;Lapwa;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Laafp;->a(Lapwa;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Laabn;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTeOR3DDggTzkEInx2RprvtMZK6WkxMlMc+bCuXV+KPnXo5r5sIVAXJz8H31iOO68/BD9Da5eLwm/xoqhuPduJto="

    const-string v3, "enc::WrFC4Uz1PhT+xmoE75w1aUus6zgT8nN6J2CqJ5c9L1BLa/nZs/GzRiN2P7XtfUb+LEMeFgNAQLdu5T9m157dvw=="

    const-wide v4, -0x1318be72f04f8f15L    # -4.008510395572911E216

    const-wide v6, 0x4fc19ff09d9bbf15L    # 1.594381555490432E76

    const-wide v8, 0x41a6d933cfcdd6a8L    # 1.9166666390202832E8

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::mjcMGfwbIvokS160r/4rEZJU4m6FkbatYp9Fg8WHm2ha4z6XtdVKjDVPGkberDur"

    const/16 v14, 0x85

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-virtual {p0}, Laafp;->b()V

    .line 135
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 134
    invoke-static {v1}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTeOR3DDggTzkEInx2RprvtMZK6WkxMlMc+bCuXV+KPnXo5r5sIVAXJz8H31iOO68/BD9Da5eLwm/xoqhuPduJto="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x1318be72f04f8f15L    # -4.008510395572911E216

    const-wide v7, 0x4fc19ff09d9bbf15L    # 1.594381555490432E76

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::mjcMGfwbIvokS160r/4rEZJU4m6FkbatYp9Fg8WHm2ha4z6XtdVKjDVPGkberDur"

    const/16 v15, 0x38

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-super/range {p0 .. p1}, Laabp;->a(Lhgf;)V

    .line 58
    iget-object v2, v0, Laafp;->e:Lapvb;

    .line 59
    invoke-virtual {v2}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Laafp;->b:Lkxa;

    .line 60
    invoke-interface {v3}, Lkxa;->c()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$aafp$ltj1wXxjle4fSeZqpwR-xBWYJg0;

    invoke-direct {v4, v0}, L-$$Lambda$aafp$ltj1wXxjle4fSeZqpwR-xBWYJg0;-><init>(Laafp;)V

    .line 58
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 76
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laafp$1;

    invoke-direct {v3, v0}, Laafp$1;-><init>(Laafp;)V

    .line 77
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTeOR3DDggTzkEInx2RprvtMZK6WkxMlMc+bCuXV+KPnXo5r5sIVAXJz8H31iOO68/BD9Da5eLwm/xoqhuPduJto="

    const-string v3, "enc::9tT2SgHFLoAuYjGRskinPVcdgeLEDQcnH6XpViKtoVI="

    const-wide v4, -0x1318be72f04f8f15L    # -4.008510395572911E216

    const-wide v6, 0x4fc19ff09d9bbf15L    # 1.594381555490432E76

    const-wide v8, -0x1009688e0068f3b0L    # -2.192115105902347E231

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::mjcMGfwbIvokS160r/4rEZJU4m6FkbatYp9Fg8WHm2ha4z6XtdVKjDVPGkberDur"

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Laafp;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {p0}, Laafp;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laafv;

    iget-object v2, p0, Laafp;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laafv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 96
    invoke-static {v2, v3, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v4, p0, Laafp;->h:Lapvc;

    .line 98
    invoke-virtual {v4}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v4

    .line 99
    invoke-virtual {v4, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$aafp$VcE6X7_A7wYh9vSmFhrs8wVRb2w;

    invoke-direct {v3, p0}, L-$$Lambda$aafp$VcE6X7_A7wYh9vSmFhrs8wVRb2w;-><init>(Laafp;)V

    .line 100
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aafp$GHXYwdmQL3TNDVb0a4E7uy_MZTE;->INSTANCE:L-$$Lambda$aafp$GHXYwdmQL3TNDVb0a4E7uy_MZTE;

    .line 95
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 107
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$aafp$HuXHqFRSO_d-sz2rVxGf1fiOHgA;

    invoke-direct {v2, p0}, L-$$Lambda$aafp$HuXHqFRSO_d-sz2rVxGf1fiOHgA;-><init>(Laafp;)V

    .line 108
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 109
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laafp$2;

    invoke-direct {v2, p0}, Laafp$2;-><init>(Laafp;)V

    .line 110
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 129
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
