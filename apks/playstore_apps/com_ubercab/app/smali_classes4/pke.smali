.class public Lpke;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lpki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lpkh;",
        "Lpkj;",
        ">;",
        "Lpki;"
    }
.end annotation


# instance fields
.field a:Lpkh;

.field b:Lpkf;

.field c:Lhmu;

.field d:Lapuu;

.field e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/Single;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4s2yHlJdCIK08qtyZVKh2vYwL6cvNrEUEE5NoyzxifpbNn93YX3iwE7pvoNP05kB34"

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uF0AEn+I3TcpbGtfm7iG2zmAEFQ3awwlQ86PVJY96C9QGLOZ8uoO8Ot/QYZ+YCfw2+04X7iCdyvnnLh050GWjuQIe2NV7GlUuw7Jk1KyqxRoIUJTVr2bIFXwjr4VmGXUPA=="

    const-wide v4, -0x28bc4f35ea266a85L    # -2.3677017094148697E112

    const-wide v6, -0x68949379687583fL

    const-wide v8, -0xb923724a62c8806L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::21bPT6trLfER/G5iTYQw8PoJe/XB2/UfiNbDD2+EEYk="

    const/16 v14, 0x73

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 116
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object v1

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->emailAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v1

    .line 120
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ACCOUNT_RECOVERY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->EMAIL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 123
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 124
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->fieldAnswers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;

    move-result-object v1

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v3

    .line 129
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v2

    new-array v3, v4, [Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;

    aput-object v1, v3, v6

    .line 130
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;->screenAnswers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;

    move-result-object v1

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->formAnswer(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;

    move-result-object v1

    move-object v2, p0

    .line 136
    iget-object v3, v2, Lpke;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->submitForm(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$T6P9lVsLwd4tj46TCm2uV6hKK1k(Lpke;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1}, Lpke;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/Single;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4s2yHlJdCIK08qtyZVKh2vYwL6cvNrEUEE5NoyzxifpbNn93YX3iwE7pvoNP05kB34"

    const-string v3, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v4, -0x28bc4f35ea266a85L    # -2.3677017094148697E112

    const-wide v6, -0x68949379687583fL

    const-wide v8, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::21bPT6trLfER/G5iTYQw8PoJe/XB2/UfiNbDD2+EEYk="

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, Lpke;->b:Lpkf;

    invoke-interface {v1}, Lpkf;->a()V

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4s2yHlJdCIK08qtyZVKh2vYwL6cvNrEUEE5NoyzxifpbNn93YX3iwE7pvoNP05kB34"

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x28bc4f35ea266a85L    # -2.3677017094148697E112

    const-wide v6, -0x68949379687583fL

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::21bPT6trLfER/G5iTYQw8PoJe/XB2/UfiNbDD2+EEYk="

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4s2yHlJdCIK08qtyZVKh2vYwL6cvNrEUEE5NoyzxifpbNn93YX3iwE7pvoNP05kB34"

    const-string v4, "enc::zZSvVWZpnofkl3PXOiMaDjOJdNlV4MjiyuG1YuhbFo7c2TJf04dyjM4p4N5sn9xu"

    const-wide v5, -0x28bc4f35ea266a85L    # -2.3677017094148697E112

    const-wide v7, -0x68949379687583fL

    const-wide v9, -0x4e43100c9c992112L    # -4.192751530778854E-69

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::21bPT6trLfER/G5iTYQw8PoJe/XB2/UfiNbDD2+EEYk="

    const/16 v15, 0x4e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest$Builder;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest$Builder;->password(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;

    move-result-object v2

    .line 80
    iget-object v3, v0, Lpke;->f:Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    .line 81
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->verifyPassword(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 83
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lpke$1;

    invoke-direct {v3, v0}, Lpke$1;-><init>(Lpke;)V

    .line 84
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 103
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4s2yHlJdCIK08qtyZVKh2vYwL6cvNrEUEE5NoyzxifpbNn93YX3iwE7pvoNP05kB34"

    const-string v3, "enc::Kq2xwwLwKwNukmk+22mY1cLWywkZ+Vwy64yWFgdYwMo="

    const-wide v4, -0x28bc4f35ea266a85L    # -2.3677017094148697E112

    const-wide v6, -0x68949379687583fL

    const-wide v8, -0x6625dc8e19cef17fL    # -3.844701298667434E-184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::21bPT6trLfER/G5iTYQw8PoJe/XB2/UfiNbDD2+EEYk="

    const/16 v14, 0x48

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, p0, Lpke;->b:Lpkf;

    invoke-interface {v1}, Lpkf;->b()V

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4s2yHlJdCIK08qtyZVKh2vYwL6cvNrEUEE5NoyzxifpbNn93YX3iwE7pvoNP05kB34"

    const-string v3, "enc::f2fRIcPfeupZEuqFREUtJPV+fkiqBBDhAJ7sLZWWcMo="

    const-wide v4, -0x28bc4f35ea266a85L    # -2.3677017094148697E112

    const-wide v6, -0x68949379687583fL

    const-wide v8, -0x539e0fa96664b334L    # -6.718700482671974E-95

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::21bPT6trLfER/G5iTYQw8PoJe/XB2/UfiNbDD2+EEYk="

    const/16 v14, 0x6b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v1, p0, Lpke;->h:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 108
    iget-object v1, p0, Lpke;->d:Lapuu;

    .line 109
    invoke-virtual {v1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 110
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 111
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$pke$T6P9lVsLwd4tj46TCm2uV6hKK1k;

    invoke-direct {v2, p0}, L-$$Lambda$pke$T6P9lVsLwd4tj46TCm2uV6hKK1k;-><init>(Lpke;)V

    .line 112
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 138
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 140
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    .line 141
    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lpke$2;

    invoke-direct {v2, p0}, Lpke$2;-><init>(Lpke;)V

    .line 142
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4s2yHlJdCIK08qtyZVKh2vYwL6cvNrEUEE5NoyzxifpbNn93YX3iwE7pvoNP05kB34"

    const-string v3, "enc::RzNz1oZq2mJs2kM2krfs5n68NoA/+iSA+2QIuSc3LVA="

    const-wide v4, -0x28bc4f35ea266a85L    # -2.3677017094148697E112

    const-wide v6, -0x68949379687583fL

    const-wide v8, 0x58e7c564c8e5d693L    # 1.918213759191167E120

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::21bPT6trLfER/G5iTYQw8PoJe/XB2/UfiNbDD2+EEYk="

    const/16 v14, 0x9e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    iget-object v1, p0, Lpke;->d:Lapuu;

    .line 159
    invoke-virtual {v1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 160
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 161
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lpke$3;

    invoke-direct {v2, p0}, Lpke$3;-><init>(Lpke;)V

    .line 162
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 173
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
