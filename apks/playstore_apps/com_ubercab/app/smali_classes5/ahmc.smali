.class public Lahmc;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lahmd;",
        "Lahmh;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lahmf;

.field b:Lahmd;

.field c:Lahkn;

.field d:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field e:Lages;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuh3QHtZWXhKQuvEgpiQ/6RslRqlqSASL7RNxSdjQZgE+7Ga0bUB51Ez39vHtQRf2g=="

    const-string v3, "enc::Jx+szpOtiYrBov37/fe41VGgjAPm8Zb5yV5FFOEref4="

    const-wide v4, 0x7701617313a282c0L

    const-wide v6, 0x638668559c8a696fL    # 2.7060888196004927E171

    const-wide v8, 0x3f2836cd5c886237L    # 1.8473870137893238E-4

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cLHh4HPoj/gAnj1ilxfM4K+ZnQwEMLdR28Xwk8wf/Iz5f++HWVNyWTQB+7fI57/d"

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lahmc;->c:Lahkn;

    invoke-interface {v1}, Lahkn;->l()V

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lahmc;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lahmc;->a()V

    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuh3QHtZWXhKQuvEgpiQ/6RslRqlqSASL7RNxSdjQZgE+7Ga0bUB51Ez39vHtQRf2g=="

    const-string v3, "enc::Ms/iATfQK/tlojptDlG5cFeOvLDNOeDxFplflnUJbN0="

    const-wide v4, 0x7701617313a282c0L

    const-wide v6, 0x638668559c8a696fL    # 2.7060888196004927E171

    const-wide v8, -0x54ee125e89f9bf87L    # -3.201837175857876E-101

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cLHh4HPoj/gAnj1ilxfM4K+ZnQwEMLdR28Xwk8wf/Iz5f++HWVNyWTQB+7fI57/d"

    const/16 v14, 0x53

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v1, p0, Lahmc;->b:Lahmd;

    invoke-interface {v1}, Lahmd;->d()V

    .line 84
    iget-object v1, p0, Lahmc;->b:Lahmd;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lahmd;->a(Z)V

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lahmc;->a:Lahmf;

    .line 87
    invoke-virtual {v2}, Lahmf;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;->cityId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lahmc;->a:Lahmf;

    .line 88
    invoke-virtual {v2}, Lahmf;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;->offerUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lahmc;->d:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    .line 91
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->enrollInEarnedBenefitChallenge(Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 92
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 94
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    .line 98
    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lahmc$3;

    invoke-direct {v2, p0}, Lahmc$3;-><init>(Lahmc;)V

    .line 99
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lahmc;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lahmc;->b()V

    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuh3QHtZWXhKQuvEgpiQ/6RslRqlqSASL7RNxSdjQZgE+7Ga0bUB51Ez39vHtQRf2g=="

    const-string v3, "enc::V1PS5sZYIY/YJk1ebelYOACBlFxde5pnDhWVl5j5kQc="

    const-wide v4, 0x7701617313a282c0L

    const-wide v6, 0x638668559c8a696fL    # 2.7060888196004927E171

    const-wide v8, 0x471f3a3424daa5eaL    # 4.053542841045797E34

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cLHh4HPoj/gAnj1ilxfM4K+ZnQwEMLdR28Xwk8wf/Iz5f++HWVNyWTQB+7fI57/d"

    const/16 v14, 0x89

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v1, p0, Lahmc;->b:Lahmd;

    iget-object v2, p0, Lahmc;->a:Lahmf;

    invoke-virtual {v2}, Lahmf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lahmd;->d(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lahmc;->b:Lahmd;

    iget-object v2, p0, Lahmc;->a:Lahmf;

    invoke-virtual {v2}, Lahmf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lahmd;->a(Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lahmc;->b:Lahmd;

    iget-object v2, p0, Lahmc;->a:Lahmf;

    invoke-virtual {v2}, Lahmf;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lahmd;->a(Ljava/util/List;)V

    .line 140
    iget-object v1, p0, Lahmc;->b:Lahmd;

    iget-object v2, p0, Lahmc;->a:Lahmf;

    invoke-virtual {v2}, Lahmf;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lahmd;->c(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lahmc;->b:Lahmd;

    iget-object v2, p0, Lahmc;->a:Lahmf;

    invoke-virtual {v2}, Lahmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lahmd;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 142
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lahmc;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lahmc;->j()V

    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuh3QHtZWXhKQuvEgpiQ/6RslRqlqSASL7RNxSdjQZgE+7Ga0bUB51Ez39vHtQRf2g=="

    const-string v3, "enc::oyLII3dJ04DokdGLsNF4fODM+0M0iFynX/GR0WjfH2g="

    const-wide v4, 0x7701617313a282c0L

    const-wide v6, 0x638668559c8a696fL    # 2.7060888196004927E171

    const-wide v8, 0x6a72347c9b547b64L    # 5.707795183836109E204

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cLHh4HPoj/gAnj1ilxfM4K+ZnQwEMLdR28Xwk8wf/Iz5f++HWVNyWTQB+7fI57/d"

    const/16 v14, 0x91

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    iget-object v1, p0, Lahmc;->b:Lahmd;

    sget v2, Lgsv;->network_error:I

    invoke-interface {v1, v2}, Lahmd;->a(I)V

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuh3QHtZWXhKQuvEgpiQ/6RslRqlqSASL7RNxSdjQZgE+7Ga0bUB51Ez39vHtQRf2g=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x7701617313a282c0L

    const-wide v7, 0x638668559c8a696fL    # 2.7060888196004927E171

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::cLHh4HPoj/gAnj1ilxfM4K+ZnQwEMLdR28Xwk8wf/Iz5f++HWVNyWTQB+7fI57/d"

    const/16 v15, 0x34

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 53
    invoke-direct/range {p0 .. p0}, Lahmc;->c()V

    .line 55
    iget-object v2, v0, Lahmc;->b:Lahmd;

    .line 56
    invoke-interface {v2}, Lahmd;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lahmc$1;

    invoke-direct {v3, v0}, Lahmc$1;-><init>(Lahmc;)V

    .line 58
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 66
    iget-object v2, v0, Lahmc;->b:Lahmd;

    .line 67
    invoke-interface {v2}, Lahmd;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lahmc$2;

    invoke-direct {v3, v0}, Lahmc$2;-><init>(Lahmc;)V

    .line 69
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
