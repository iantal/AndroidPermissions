.class Laphi;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laphm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laphl;",
        "Lapho;",
        ">;",
        "Laphm;"
    }
.end annotation


# instance fields
.field a:Lapnk;

.field b:Laphl;

.field c:Lhmu;

.field d:Lapno;

.field e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "*>;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25os75mMl9Rc8jShzEy9Elp4aHiw/UkLdM5l7rNcJzCBwqRUyAOycfVFDcT7gkmvho"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzKCcHAk3Yfq29weLF/UJv0f94ejPoM+nm08Jf/OYS5/fDQTr7a2VOXtTgn1amJ7cx0zvYiP4/oVzbQQuzgezd7pFQcKAlc9220jS4I3mKEW7fokdnaD0FLPsHcLKTaoikyKX3y/rniT0QyEJ5wHiP0qhwvD4i2oufkBIBgs6xLZ+I4UIt97RTydxLwZ1FfLHPmfZHycHO5SP5KuTGvL5hrW2xZY1rWQ32Kaa1NUHIj2aEVDGOE0kmqgdrzDHiPdEOdgNrSNPw2kV+bBpZlgmrX+f8ixCpb4dkELRL8G1wzvneW+cJxhcQ8lv8QUUKLHIRiRRs97/F2AfRrtMMWsIgI="

    const-wide v4, 0x557f60d0e0c5b2ebL    # 7.0279129857598915E103

    const-wide v6, 0x1bd67d6813f77110L

    const-wide v8, 0x65f39284f3fecf54L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2Vsb7+nAdDQ6URDWBi18ufm+FpAdmSpmvfougnzY/hiz"

    const/16 v14, 0x7f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p2

    move-object v2, v0

    move-object/from16 v0, p1

    .line 127
    invoke-static {v1, v0}, Lapnl;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lapnl;

    move-result-object v0

    move-object v1, p0

    .line 128
    invoke-virtual {v0, p0}, Lapnl;->b(Lcom/ubercab/common/collect/ImmutableSet;)Lapnl;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lapnl;->a()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 127
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25os75mMl9Rc8jShzEy9Elp4aHiw/UkLdM5l7rNcJzCBwqRUyAOycfVFDcT7gkmvho"

    const-string v3, "enc::RWDXfCmivvc9jdjLKSlXNqN4EIj4VXp/93DR9lRLD7VXHKYS1jjrhKF9rR8AUrOaX2/G1M6RL639ZDZub3iUhWhzGodRDpbhvd4G5JVO295KcK/c1XJh/2lYv47heVFdaxsQTf1PsPcD/L4kmaEAkzC+cd7xWobA03hdX08/DewVQduGVz6eWEdnNBp+nuxx"

    const-wide v4, 0x557f60d0e0c5b2ebL    # 7.0279129857598915E103

    const-wide v6, 0x1bd67d6813f77110L

    const-wide v8, 0x609667b3c146aed7L    # 1.922579825267089E157

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2Vsb7+nAdDQ6URDWBi18ufm+FpAdmSpmvfougnzY/hiz"

    const/16 v14, 0x87

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 135
    iget-object v2, v0, Laphi;->f:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->patchProfile(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method static synthetic a(Laphi;)Ljava/util/Set;
    .locals 0

    .line 46
    iget-object p0, p0, Laphi;->j:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic a(Laphi;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 46
    iput-object p1, p0, Laphi;->j:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic a(Laphi;Lcom/ubercab/common/collect/ImmutableSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Laphi;->a(Lcom/ubercab/common/collect/ImmutableSet;)V

    return-void
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableSet;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidConstructionInInteractor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25os75mMl9Rc8jShzEy9Elp4aHiw/UkLdM5l7rNcJzCBwqRUyAOycfVFDcT7gkmvho"

    const-string v4, "enc::2CthHX/oBQHicMqy+sng3O43lZVGi/sfhEv3SREtFfbnqohbhlxAM0vehPsfQCKLYGyk7loce8K++h2/1mkkikEX65D7ezUMbZf0oDvWfAE="

    const-wide v5, 0x557f60d0e0c5b2ebL    # 7.0279129857598915E103

    const-wide v7, 0x1bd67d6813f77110L

    const-wide v9, -0x3174082a748fa45aL    # -2.4128593383761568E70

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::pIljcPogoQ3fLohjE3Mb2Vsb7+nAdDQ6URDWBi18ufm+FpAdmSpmvfougnzY/hiz"

    const/16 v15, 0x7b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 123
    :goto_0
    iget-object v2, v0, Laphi;->e:Lio/reactivex/Observable;

    iget-object v3, v0, Laphi;->h:Lio/reactivex/Observable;

    new-instance v4, L-$$Lambda$aphi$eQyujxsgw3P31r8B97OELx9VQ4U;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, L-$$Lambda$aphi$eQyujxsgw3P31r8B97OELx9VQ4U;-><init>(Lcom/ubercab/common/collect/ImmutableSet;)V

    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$aphi$y-8_ImJi8N4FHr2hffyZUd0v7oI;

    invoke-direct {v3, v0}, L-$$Lambda$aphi$y-8_ImJi8N4FHr2hffyZUd0v7oI;-><init>(Laphi;)V

    .line 130
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 136
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 137
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 138
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lapnm;

    .line 141
    invoke-virtual/range {p0 .. p0}, Laphi;->an_()Lhha;

    move-result-object v4

    check-cast v4, Lapho;

    invoke-virtual {v4}, Lapho;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {v4}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lapnn;

    iget-object v6, v0, Laphi;->a:Lapnk;

    invoke-direct {v5, v6}, Lapnn;-><init>(Lapnk;)V

    invoke-direct {v3, v4, v5}, Lapnm;-><init>(Landroid/content/Context;Lapnn;)V

    .line 139
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 143
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$eQyujxsgw3P31r8B97OELx9VQ4U(Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
    .locals 0

    invoke-static {p0, p1, p2}, Laphi;->a(Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$y-8_ImJi8N4FHr2hffyZUd0v7oI(Laphi;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Laphi;->a(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/ObservableSource;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25os75mMl9Rc8jShzEy9Elp4aHiw/UkLdM5l7rNcJzCBwqRUyAOycfVFDcT7gkmvho"

    const-string v3, "enc::fnBSiZX72g1TJLL1oBznEhL1vxxrX/nUtIYsHPlzlxk="

    const-wide v4, 0x557f60d0e0c5b2ebL    # 7.0279129857598915E103

    const-wide v6, 0x1bd67d6813f77110L

    const-wide v8, 0x3b13379179af7638L    # 3.973995595022284E-24

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2Vsb7+nAdDQ6URDWBi18ufm+FpAdmSpmvfougnzY/hiz"

    const/16 v14, 0x75

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-virtual {p0}, Laphi;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapho;

    invoke-virtual {v1}, Lapho;->b()V

    .line 118
    iget-object v1, p0, Laphi;->c:Lhmu;

    const-string v2, "cc0b1716-f4cf"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25os75mMl9Rc8jShzEy9Elp4aHiw/UkLdM5l7rNcJzCBwqRUyAOycfVFDcT7gkmvho"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x557f60d0e0c5b2ebL    # 7.0279129857598915E103

    const-wide v7, 0x1bd67d6813f77110L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::pIljcPogoQ3fLohjE3Mb2Vsb7+nAdDQ6URDWBi18ufm+FpAdmSpmvfougnzY/hiz"

    const/16 v15, 0x3f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 65
    iget-object v2, v0, Laphi;->i:Lio/reactivex/Observable;

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 67
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laphi$1;

    invoke-direct {v3, v0}, Laphi$1;-><init>(Laphi;)V

    .line 68
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 113
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
