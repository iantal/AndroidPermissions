.class public Laabg;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laabk;
.implements Lzwl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laabj;",
        "Laabl;",
        ">;",
        "Laabk;",
        "Lzwl;"
    }
.end annotation


# instance fields
.field a:Laekp;

.field b:Laabj;

.field c:Lapvc;

.field d:Lqcl;

.field e:Lrmo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Laabh;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTd4ZCMkJQk7G48jgX+izGYh6rzugEyT4D6aCxvvrr/CjSigOFCh3WadZv+BcCJpfjQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5/izoVc7mwpdDy0pohSlOEG7wJ7IiSyKdKH55D0XXmm+C6r3mztUmib9oShfBIiaQyuysZu3ZErN2e7JawqGhIfb8SEITIMZUPsyNEy2XByiCkfWrmDsMmSv8zdsaysuWz/xaxvWHGgN4NVcadFpwUZ0r/R0P1DE4T7QZ9wU4eKejiyWwVZWCyaHRVgMacc4evQr228pSv1WxjklsumXnHdZRQsmLFX6TBmxirpFrpbhP4PvKDz4Zo4IZ8JoGA+Qi0iIjN/Dcp79uIBthtnkSCvo42HRTH07eHQkTMM/BXsHaELd/zL0ZdeWrhwSgRIpbopp7KE1zbeFfpLdfGknftdeyCNsAJGspon2YFc5A9WgrO9+d4Qph1J07AVPzSALsc="

    const-wide v4, -0x27a7eb7bf5f38c06L    # -3.795223263992751E117

    const-wide v6, -0x11343ae6cfba0765L    # -5.1395054323756325E225

    const-wide v8, -0x2818607150406abL    # -3.114298176243249E296

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::t6AkV3n1+HhsKBNrcjPThYYVs2u84hV9ZNK1ge+KRso="

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    new-instance v1, Laabh;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v1, p0, v3, v4}, Laabh;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Ljava/lang/Float;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTd4ZCMkJQk7G48jgX+izGYh6rzugEyT4D6aCxvvrr/CjSigOFCh3WadZv+BcCJpfjQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeVFnZY8PHReLAfaqCxwlp0KOYd5KiKKvIGXjDSW/zkcBkAHJ+xZJ4CZGtkMdDPbjVE="

    const-wide v4, -0x27a7eb7bf5f38c06L    # -3.795223263992751E117

    const-wide v6, -0x11343ae6cfba0765L    # -5.1395054323756325E225

    const-wide v8, -0x1ee715d64576db97L    # -5.473099806987399E159

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::t6AkV3n1+HhsKBNrcjPThYYVs2u84hV9ZNK1ge+KRso="

    const/16 v14, 0x6a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method public static synthetic lambda$a3xZemI4Hy9GtMxbiKCybnoq5TE(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Laabh;
    .locals 0

    invoke-static {p0, p1, p2}, Laabg;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Laabh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mNjdlU3NEu7KO3WKRp90oc5iGuE(Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Laabg;->a(Ljava/lang/Float;)Ljava/lang/Boolean;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTd4ZCMkJQk7G48jgX+izGYh6rzugEyT4D6aCxvvrr/CjSigOFCh3WadZv+BcCJpfjQ=="

    const-string v3, "enc::nsSLiWj6Scpmt2xnyidAIxJF/KfljMd1ZD/H5zhA2pSx/QjmmTVnQI79IT8XtQki6lBmJARLyISFUEB8p0/A1A=="

    const-wide v4, -0x27a7eb7bf5f38c06L    # -3.795223263992751E117

    const-wide v6, -0x11343ae6cfba0765L    # -5.1395054323756325E225

    const-wide v8, -0x21736a6a76f6c255L    # -2.85545720318307E147

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::t6AkV3n1+HhsKBNrcjPThYYVs2u84hV9ZNK1ge+KRso="

    const/16 v14, 0x7f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    invoke-virtual {p0}, Laabg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laabl;

    invoke-virtual {v1}, Laabl;->k()Ljkq;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laabn;

    invoke-static {v1}, Lhke;->a(Lhkc;)Lhke;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    goto :goto_1

    .line 134
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    .line 133
    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 132
    invoke-static {v1}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTd4ZCMkJQk7G48jgX+izGYh6rzugEyT4D6aCxvvrr/CjSigOFCh3WadZv+BcCJpfjQ=="

    const-string v3, "enc::+/kMtU7ZyxT5SshDQCVm4IHHcaVbqfrsBH91wpE+gS2lfJjsYAEJLkDP+8Sb8tHVRsYqThTSuBaJIeDTsti+DL4mXXA4muUU4dvkcOryry8qF57RUo/yefNaYd+M/DMV"

    const-wide v4, -0x27a7eb7bf5f38c06L    # -3.795223263992751E117

    const-wide v6, -0x11343ae6cfba0765L    # -5.1395054323756325E225

    const-wide v8, -0x1613c6fea6723bd7L    # -1.7282450073241625E202

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::t6AkV3n1+HhsKBNrcjPThYYVs2u84hV9ZNK1ge+KRso="

    const/16 v14, 0x7a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 122
    iget-object v2, v0, Laabg;->e:Lrmo;

    sget-object v3, Lrsl;->c:Lrsl;

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, Lrmo;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lrsl;)V

    if-eqz v1, :cond_1

    .line 123
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTd4ZCMkJQk7G48jgX+izGYh6rzugEyT4D6aCxvvrr/CjSigOFCh3WadZv+BcCJpfjQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x27a7eb7bf5f38c06L    # -3.795223263992751E117

    const-wide v7, -0x11343ae6cfba0765L    # -5.1395054323756325E225

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::t6AkV3n1+HhsKBNrcjPThYYVs2u84hV9ZNK1ge+KRso="

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
    invoke-virtual/range {p0 .. p0}, Laabg;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laabl;

    invoke-virtual {v2}, Laabl;->a()V

    .line 58
    iget-object v2, v0, Laabg;->a:Laekp;

    .line 59
    invoke-virtual {v2}, Laekp;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Laabg;->c:Lapvc;

    .line 60
    invoke-virtual {v3}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Laabg;->c:Lapvc;

    .line 61
    invoke-virtual {v4}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$aabg$a3xZemI4Hy9GtMxbiKCybnoq5TE;->INSTANCE:L-$$Lambda$aabg$a3xZemI4Hy9GtMxbiKCybnoq5TE;

    .line 58
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laabg$1;

    invoke-direct {v3, v0}, Laabg$1;-><init>(Laabg;)V

    .line 65
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 104
    iget-object v2, v0, Laabg;->d:Lqcl;

    .line 105
    invoke-interface {v2}, Lqcl;->b()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aabg$mNjdlU3NEu7KO3WKRp90oc5iGuE;->INSTANCE:L-$$Lambda$aabg$mNjdlU3NEu7KO3WKRp90oc5iGuE;

    .line 106
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 108
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 109
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laabg$2;

    invoke-direct {v3, v0}, Laabg$2;-><init>(Laabg;)V

    .line 110
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 117
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
