.class public Lactb;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lactg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lactf;",
        "Lacth;",
        ">;",
        "Lactg;"
    }
.end annotation


# instance fields
.field a:Lactf;

.field b:Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field c:Lacyo;

.field d:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gkhTLeVsU4yCAHNmbQMwrH0DixhmHv7Ho43tAO3AzmI/FfYQA0s5yaZE477PkYJpc76otXu/PZFfYgGe/Al7g2G"

    const-string v3, "enc::uU+BkhZsHDaU/gtvAJ2vy7SxXQ57Z4DaudwJi2tPMFE="

    const-wide v4, 0x29732bcf6a228b7aL    # 5.101869821865387E-109

    const-wide v6, -0x7f36ec5af263032dL    # -7.142091844794327E-305

    const-wide v8, -0x3176299f1fe4a287L    # -2.2290411178595473E70

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::nsNowxEaU4JAW8aE8zCaFTvmiYp+foMDepygxnmhsOF28tfPVtNBY1nttcjtIffD"

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lactb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lacth;

    invoke-virtual {v1}, Lacth;->a()V

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gkhTLeVsU4yCAHNmbQMwrH0DixhmHv7Ho43tAO3AzmI/FfYQA0s5yaZE477PkYJpc76otXu/PZFfYgGe/Al7g2G"

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, 0x29732bcf6a228b7aL    # 5.101869821865387E-109

    const-wide v8, -0x7f36ec5af263032dL    # -7.142091844794327E-305

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::nsNowxEaU4JAW8aE8zCaFTvmiYp+foMDepygxnmhsOF28tfPVtNBY1nttcjtIffD"

    const/16 v16, 0x27

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 41
    iget-object v3, v0, Lactb;->c:Lacyo;

    .line 42
    invoke-virtual {v3}, Lacyo;->b()Lio/reactivex/Observable;

    move-result-object v3

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lactd;

    invoke-direct {v4, v0, v2}, Lactd;-><init>(Lactb;Lactb$1;)V

    .line 45
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 47
    iget-object v2, v0, Lactb;->a:Lactf;

    iget-object v3, v0, Lactb;->d:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->cmaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lactf;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gkhTLeVsU4yCAHNmbQMwrH0DixhmHv7Ho43tAO3AzmI/FfYQA0s5yaZE477PkYJpc76otXu/PZFfYgGe/Al7g2G"

    const-string v5, "enc::QeXr/vLxHI7CkvVtH+GKYqY/N3z1czgMwoxddvZcAgk="

    const-wide v6, 0x29732bcf6a228b7aL    # 5.101869821865387E-109

    const-wide v8, -0x7f36ec5af263032dL    # -7.142091844794327E-305

    const-wide v10, -0x4c64c630ae6b2b72L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::nsNowxEaU4JAW8aE8zCaFTvmiYp+foMDepygxnmhsOF28tfPVtNBY1nttcjtIffD"

    const/16 v16, 0x3f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 63
    :goto_0
    iget-object v3, v0, Lactb;->a:Lactf;

    invoke-virtual {v3}, Lactf;->a()V

    .line 64
    iget-object v3, v0, Lactb;->b:Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    .line 66
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardRequest;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardRequest$Builder;

    move-result-object v4

    iget-object v5, v0, Lactb;->d:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->applicationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardRequest$Builder;->applicationId(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardRequest$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardRequest;

    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;->provisionCard(Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lactc;

    invoke-direct {v4, v0, v2}, Lactc;-><init>(Lactb;Lactb$1;)V

    .line 69
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gkhTLeVsU4yCAHNmbQMwrH0DixhmHv7Ho43tAO3AzmI/FfYQA0s5yaZE477PkYJpc76otXu/PZFfYgGe/Al7g2G"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x29732bcf6a228b7aL    # 5.101869821865387E-109

    const-wide v6, -0x7f36ec5af263032dL    # -7.142091844794327E-305

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::nsNowxEaU4JAW8aE8zCaFTvmiYp+foMDepygxnmhsOF28tfPVtNBY1nttcjtIffD"

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lactb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lacth;

    invoke-virtual {v1}, Lacth;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
