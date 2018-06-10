.class public Laewq;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laeth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Laewt;",
        ">;",
        "Laeth;"
    }
.end annotation


# instance fields
.field a:Laewr;

.field b:Laewg;

.field c:Lcom/uber/rib/core/RibActivity;

.field d:Lawhd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKieCLv1vHNKitqCogDcO8mj/9cHpO6czqOYgu7YHAo9Swb+W6/F78W1ejj8TBvWvNjuQvtsE3S0TE+rHxuRkOEs="

    const-string v3, "enc::GbK6Ggyec+UxWCj18A4kZmoNOrQ+zgOM7FXHcYd252A="

    const-wide v4, -0x523d47d706798ba2L    # -2.9406452028376627E-88

    const-wide v6, -0x1a0f8707d0f44db5L    # -1.0936487787738687E183

    const-wide v8, 0x405369f8aaa1fbd2L    # 77.6558024007675

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DsPvpgaEPJf2aj7AhPlEBX+9R4vo86sJt+0OQ3QKOEcXoxEnGbjc6/vkesygxeSy"

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Laewq;->d:Lawhd;

    if-nez v1, :cond_1

    .line 74
    iget-object v1, p0, Laewq;->c:Lcom/uber/rib/core/RibActivity;

    .line 75
    invoke-static {v1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->teen_tos_title:I

    .line 76
    invoke-virtual {v1, v2}, Lawhe;->a(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->family_invite_tos_message:I

    .line 77
    invoke-virtual {v1, v2}, Lawhe;->b(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->accept:I

    .line 78
    invoke-virtual {v1, v2}, Lawhe;->d(I)Lawhe;

    move-result-object v1

    const-string v2, "c6afe6ed-2aeb"

    .line 79
    invoke-virtual {v1, v2}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->decline:I

    .line 80
    invoke-virtual {v1, v2}, Lawhe;->c(I)Lawhe;

    move-result-object v1

    const-string v2, "ae98bb8e-325d"

    .line 81
    invoke-virtual {v1, v2}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object v1

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Lawhe;->b(Z)Lawhe;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lawhe;->a()Lawhd;

    move-result-object v1

    iput-object v1, p0, Laewq;->d:Lawhd;

    .line 84
    iget-object v1, p0, Laewq;->d:Lawhd;

    invoke-virtual {v1}, Lawhd;->a()V

    .line 86
    :cond_1
    iget-object v1, p0, Laewq;->d:Lawhd;

    .line 87
    invoke-virtual {v1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 88
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laewq$1;

    invoke-direct {v2, p0}, Laewq$1;-><init>(Laewq;)V

    .line 89
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 96
    iget-object v1, p0, Laewq;->d:Lawhd;

    .line 97
    invoke-virtual {v1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 98
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laewq$2;

    invoke-direct {v2, p0}, Laewq$2;-><init>(Laewq;)V

    .line 99
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 107
    iget-object v1, p0, Laewq;->d:Lawhd;

    .line 108
    invoke-virtual {v1}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    .line 110
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, Laewq$3;

    invoke-direct {v2, p0}, Laewq$3;-><init>(Laewq;)V

    .line 111
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v0, :cond_2

    .line 118
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKieCLv1vHNKitqCogDcO8mj/9cHpO6czqOYgu7YHAo9Swb+W6/F78W1ejj8TBvWvNjuQvtsE3S0TE+rHxuRkOEs="

    const-string v4, "enc::F2iTY9uxC0HTe80a88DHyCAb19cAlhLFwAzOTAdZBbGHI9qDyCIboH/7Vwyic+7x1CxXLbzlasz8ANNliremEwP2Qqp+IjjFaTGh5+f44EOZToA+NCsc6JYBdDHnrAMNrjLOhm60DsKL4tlvSLnpgA=="

    const-wide v5, -0x523d47d706798ba2L    # -2.9406452028376627E-88

    const-wide v7, -0x1a0f8707d0f44db5L    # -1.0936487787738687E183

    const-wide v9, -0x7bdb017ad84eff42L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DsPvpgaEPJf2aj7AhPlEBX+9R4vo86sJt+0OQ3QKOEcXoxEnGbjc6/vkesygxeSy"

    const/16 v15, 0x40

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laewq;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laewt;

    invoke-virtual {v2}, Laewt;->a()V

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;->dateOfBirth()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    iget-object v3, v0, Laewq;->a:Laewr;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;->dateOfBirth()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v2

    invoke-interface {v3, v2}, Laewr;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V

    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    iget-object v2, v0, Laewq;->a:Laewr;

    invoke-interface {v2}, Laewr;->o()V

    :goto_2
    if-eqz v1, :cond_3

    .line 70
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKieCLv1vHNKitqCogDcO8mj/9cHpO6czqOYgu7YHAo9Swb+W6/F78W1ejj8TBvWvNjuQvtsE3S0TE+rHxuRkOEs="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x523d47d706798ba2L    # -2.9406452028376627E-88

    const-wide v7, -0x1a0f8707d0f44db5L    # -1.0936487787738687E183

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DsPvpgaEPJf2aj7AhPlEBX+9R4vo86sJt+0OQ3QKOEcXoxEnGbjc6/vkesygxeSy"

    const/16 v15, 0x28

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 41
    iget-object v2, v0, Laewq;->b:Laewg;

    invoke-virtual {v2}, Laewg;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual/range {p0 .. p0}, Laewq;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laewt;

    .line 44
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;

    move-result-object v3

    iget-object v4, v0, Laewq;->b:Laewg;

    .line 45
    invoke-virtual {v4}, Laewg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->familyName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;

    move-result-object v3

    iget-object v4, v0, Laewq;->b:Laewg;

    .line 46
    invoke-virtual {v4}, Laewg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->givenName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Laewt;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;)V

    goto :goto_1

    .line 49
    :cond_1
    invoke-direct/range {p0 .. p0}, Laewq;->a()V

    :goto_1
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKieCLv1vHNKitqCogDcO8mj/9cHpO6czqOYgu7YHAo9Swb+W6/F78W1ejj8TBvWvNjuQvtsE3S0TE+rHxuRkOEs="

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, -0x523d47d706798ba2L    # -2.9406452028376627E-88

    const-wide v8, -0x1a0f8707d0f44db5L    # -1.0936487787738687E183

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::DsPvpgaEPJf2aj7AhPlEBX+9R4vo86sJt+0OQ3QKOEcXoxEnGbjc6/vkesygxeSy"

    const/16 v16, 0x37

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 55
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    .line 56
    iget-object v3, v0, Laewq;->d:Lawhd;

    if-eqz v3, :cond_1

    .line 57
    iget-object v3, v0, Laewq;->d:Lawhd;

    invoke-virtual {v3}, Lawhd;->b()V

    .line 58
    iput-object v2, v0, Laewq;->d:Lawhd;

    :cond_1
    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
