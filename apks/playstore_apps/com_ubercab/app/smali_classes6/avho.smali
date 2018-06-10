.class public Lavho;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lavhp;",
        "Lavhr;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lavhp;

.field b:Lhmu;

.field c:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

.field d:Lcom/uber/model/core/generated/growth/socialprofiles/URL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lhgk;-><init>()V

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

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAqSnlncY8EEXMYBesX4/9+4alRLbDGpta6YyMu7oJk6SXyZwaZS/fNmUrjch6KstptPpqhYmGlVnUDB6gn78XxwGzIylM9pUNl7t9FbgacYv"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x55f1060d56965603L

    const-wide v7, -0x27f1027bd176a1d3L    # -1.5263499013403036E116

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::i25vuaULImJeGSow187Bv59cGOOdAZZoLdxBORzqFr4MvrWKmaUoJ5BAUncI93ft"

    const/16 v15, 0x23

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 37
    iget-object v2, v0, Lavho;->a:Lavhp;

    .line 38
    invoke-interface {v2}, Lavhp;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 39
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lavho$1;

    invoke-direct {v3, v0}, Lavho$1;-><init>(Lavho;)V

    .line 40
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 56
    iget-object v2, v0, Lavho;->a:Lavhp;

    .line 57
    invoke-interface {v2}, Lavhp;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 58
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lavho$2;

    invoke-direct {v3, v0}, Lavho$2;-><init>(Lavho;)V

    .line 59
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lavho;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lavhr;

    invoke-virtual {v2}, Lavhr;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;

    iget-object v3, v0, Lavho;->d:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v2, v3}, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;->a(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)V

    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
