.class public Lnmr;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lnms;",
        "Lnmu;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lnms;

.field b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field

.field c:Lnmv;

.field d:Lhiq;

.field e:Lnmw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Z)Lio/reactivex/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::8mBX5PrEtCYvLNLeIE83kFbD2qml1cOnDuxp6TwKVVXpGBugXZ7q/dCgeSOlnPs9WyjDSG4KSipEn5k+gY5z+A=="

    const-string v4, "enc::KPxJLoccD+L/0EIQvs7rjv5vR/SO9ok44r9SRJFP/Jp8qcdobb8SOV7zZKs93/WtML2WSy9HAmbl7sYlvMPcxw=="

    const-wide v5, 0x56830d56e3f01e48L

    const-wide v7, -0xeee44679491a053L    # -4.510594543081817E236

    const-wide v9, -0x265f693169be3c70L    # -5.483158403489355E123

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UAxdFfhNeNLiaGZMtNuQEGKOYG3/64LgBhFkUNhaGZXiHOhg6eUm5gupSm5dieJz"

    const/16 v15, 0x5b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 91
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PUSH_LOGIN_CONFIRMATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 92
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object v2

    .line 93
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->pushLoginConfirmation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v2

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PUSH_LOGIN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 98
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object v3

    .line 99
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->fieldAnswers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;

    move-result-object v2

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 104
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v3

    .line 105
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;->screenAnswers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;

    move-result-object v2

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;

    move-result-object v3

    iget-object v4, v0, Lnmr;->c:Lnmv;

    .line 110
    invoke-virtual {v4}, Lnmv;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->inAuthSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;

    move-result-object v3

    .line 111
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->formAnswer(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;

    move-result-object v2

    .line 113
    iget-object v3, v0, Lnmr;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->submitForm(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v3, L-$$Lambda$nmr$DqW6s00FmCXyEMZPNeFCQFPVtrQ;->INSTANCE:L-$$Lambda$nmr$DqW6s00FmCXyEMZPNeFCQFPVtrQ;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(ZLaumy;)Lio/reactivex/SingleSource;
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

    const-string v2, "enc::8mBX5PrEtCYvLNLeIE83kFbD2qml1cOnDuxp6TwKVVXpGBugXZ7q/dCgeSOlnPs9WyjDSG4KSipEn5k+gY5z+A=="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uCCUBMe2UxaY6pZFdZLnwKOmzTiAkI1HJV5I6lMePu9lDB0NSZmPQ875VPSkPPFtUGHnxcQlPnC/rGYVnHLH2FyDkLN/LKJE2maUtA7kv7qQxna0ijVDUQGlwrrKQWND8A=="

    const-wide v4, 0x56830d56e3f01e48L

    const-wide v6, -0xeee44679491a053L    # -4.510594543081817E236

    const-wide v8, -0x3e642f5a1638fffdL    # -1.1666469844433598E8

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UAxdFfhNeNLiaGZMtNuQEGKOYG3/64LgBhFkUNhaGZXiHOhg6eUm5gupSm5dieJz"

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-direct/range {p0 .. p1}, Lnmr;->a(Z)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lhcn;)Ljava/lang/Boolean;
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

    const-string v2, "enc::8mBX5PrEtCYvLNLeIE83kFbD2qml1cOnDuxp6TwKVVXpGBugXZ7q/dCgeSOlnPs9WyjDSG4KSipEn5k+gY5z+A=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybxIDWHPWjcP8s7vTMifz8hpnSlDxCc2yez5HPB8E4PRnK35XEq799l30WXpk0WAj0v1HUenqrDLHqXuusioCgraoSdyI7XK6J4bTSDvRjCCdPRxDUWMOPFxdkIZoZrYKxw=="

    const-wide v4, 0x56830d56e3f01e48L

    const-wide v6, -0xeee44679491a053L    # -4.510594543081817E236

    const-wide v8, 0x7c18316984d26eceL    # 5.894213527822915E289

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UAxdFfhNeNLiaGZMtNuQEGKOYG3/64LgBhFkUNhaGZXiHOhg6eUm5gupSm5dieJz"

    const/16 v14, 0x71

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-virtual {p0}, Lhcn;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Laumy;)V
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

    const-string v1, "enc::8mBX5PrEtCYvLNLeIE83kFbD2qml1cOnDuxp6TwKVVXpGBugXZ7q/dCgeSOlnPs9WyjDSG4KSipEn5k+gY5z+A=="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uCCUBMe2UxaY6pZFdZLnwKMouoz3qTvy3QblHxdKHXTm9Uqf5XMw4sX3NBJLMzCx01nBHgF6oi0K6kz1nHByy/Q="

    const-wide v3, 0x56830d56e3f01e48L

    const-wide v5, -0xeee44679491a053L    # -4.510594543081817E236

    const-wide v7, -0x1a3c14e9ea638c3cL    # -1.6530263947704695E182

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::UAxdFfhNeNLiaGZMtNuQEGKOYG3/64LgBhFkUNhaGZXiHOhg6eUm5gupSm5dieJz"

    const/16 v13, 0x45

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    iget-object v0, p0, Lnmr;->a:Lnms;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnms;->a(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lio/reactivex/Observable;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::8mBX5PrEtCYvLNLeIE83kFbD2qml1cOnDuxp6TwKVVXpGBugXZ7q/dCgeSOlnPs9WyjDSG4KSipEn5k+gY5z+A=="

    const-string v4, "enc::BKDY8EYH9MsDAJzo1mhs1Gjv2EEUh21h6yP964OYjqj+SADQFua/8M7Uo8/oJ9kOoJmWl9CmMgLINTLkOm7yAg=="

    const-wide v5, 0x56830d56e3f01e48L

    const-wide v7, -0xeee44679491a053L    # -4.510594543081817E236

    const-wide v9, 0x6b632e6910b99dccL    # 1.9706288220693425E209

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UAxdFfhNeNLiaGZMtNuQEGKOYG3/64LgBhFkUNhaGZXiHOhg6eUm5gupSm5dieJz"

    const/16 v15, 0x44

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    new-instance v2, L-$$Lambda$nmr$3HHjIE9t6tOKmRbiK12lvV7LloA;

    invoke-direct {v2, v0}, L-$$Lambda$nmr$3HHjIE9t6tOKmRbiK12lvV7LloA;-><init>(Lnmr;)V

    move-object/from16 v3, p1

    .line 69
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$nmr$7UXW9Jxg_vQTMM2YMSkRPTa8lTU;

    move/from16 v4, p2

    invoke-direct {v3, v0, v4}, L-$$Lambda$nmr$7UXW9Jxg_vQTMM2YMSkRPTa8lTU;-><init>(Lnmr;Z)V

    .line 70
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 73
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lnmr$2;

    invoke-direct {v3, v0}, Lnmr$2;-><init>(Lnmr;)V

    .line 74
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 86
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$3HHjIE9t6tOKmRbiK12lvV7LloA(Lnmr;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lnmr;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$7UXW9Jxg_vQTMM2YMSkRPTa8lTU(Lnmr;ZLaumy;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnmr;->a(ZLaumy;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DqW6s00FmCXyEMZPNeFCQFPVtrQ(Lhcn;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lnmr;->a(Lhcn;)Ljava/lang/Boolean;

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

    const-string v3, "enc::8mBX5PrEtCYvLNLeIE83kFbD2qml1cOnDuxp6TwKVVXpGBugXZ7q/dCgeSOlnPs9WyjDSG4KSipEn5k+gY5z+A=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x56830d56e3f01e48L

    const-wide v7, -0xeee44679491a053L    # -4.510594543081817E236

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UAxdFfhNeNLiaGZMtNuQEGKOYG3/64LgBhFkUNhaGZXiHOhg6eUm5gupSm5dieJz"

    const/16 v15, 0x30

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 49
    iget-object v2, v0, Lnmr;->a:Lnms;

    invoke-interface {v2}, Lnms;->a()Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lnmr;->a(Lio/reactivex/Observable;Z)V

    .line 50
    iget-object v2, v0, Lnmr;->a:Lnms;

    invoke-interface {v2}, Lnms;->b()Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lnmr;->a(Lio/reactivex/Observable;Z)V

    .line 51
    iget-object v2, v0, Lnmr;->a:Lnms;

    .line 52
    invoke-interface {v2}, Lnms;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 54
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lnmr$1;

    invoke-direct {v3, v0}, Lnmr$1;-><init>(Lnmr;)V

    .line 55
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 62
    iget-object v2, v0, Lnmr;->a:Lnms;

    iget-object v3, v0, Lnmr;->c:Lnmv;

    .line 63
    invoke-virtual {v3}, Lnmv;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lnmr;->e:Lnmw;

    iget-object v5, v0, Lnmr;->c:Lnmv;

    .line 64
    invoke-virtual {v5}, Lnmv;->a()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Lnmw;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-interface {v2, v3, v4}, Lnms;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
