.class Lapiy;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lapjc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lapjb;",
        "Lapje;",
        ">;",
        "Lapjc;"
    }
.end annotation


# instance fields
.field a:Lapnk;

.field b:Lapjb;

.field c:Lhmu;

.field d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "*>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field

.field h:Latgg;

.field private i:Latgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latgf<",
            "Lanyw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lapiy;)Latgf;
    .locals 0

    .line 42
    iget-object p0, p0, Lapiy;->i:Latgf;

    return-object p0
.end method

.method static synthetic a(Lapiy;Latgf;)Latgf;
    .locals 0

    .line 42
    iput-object p1, p0, Lapiy;->i:Latgf;

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPiPpiyKrUzG9hvWM9mS0W+PlwN/iIuHCT8b6h1fnveOAMVSLu0A8WLfe3EJrXLmaaQQisQKa9BPTAKzoD4NI3aDN7YngBerG7cLdiqW24sog=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzKCcHAk3Yfq29weLF/UJv2JQQdTVg9MrxGEFep+9rToq1F56NR2QEGESe79IvP0GGXpG03EO4WwZSrG8gxXn8lj1Y64dgzWFfn4RvcJI+9LgfU8GlvNA7hudXXO9GDSfpBalVUi/EgTSI/U7qtjx5gBJzC98PeYgpW/XI6FvSb0KbKtDLKgw5yrICZREFWLh6AYQeOAz5ha9EsnVPhVoDFHOkKQEXysuPWZkv5fNEA8/hQf49UnOQXpRrLq2xZjXJLJ3dg3sAQNs9Es05o7RGf0UfNKUDD0jJRN1445eBWX"

    const-wide v4, 0x579c35b097b39991L    # 1.0854685471743949E114

    const-wide v6, -0x7fa2402b6c5bf0ffL    # -6.619447298638182E-307

    const-wide v8, 0x7c3ab14705aec710L    # 2.601266964330463E290

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::aiUzlHSCEGrO0kIC5lODO3VXA+4nAZ2m5Oja1fUMiXh2WLIuy1R2MadiVGCB4BA/"

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->builder()Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->uuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->type(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v1

    move-object v2, p0

    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v2

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->profile(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 110
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPiPpiyKrUzG9hvWM9mS0W+PlwN/iIuHCT8b6h1fnveOAMVSLu0A8WLfe3EJrXLmaaQQisQKa9BPTAKzoD4NI3aDN7YngBerG7cLdiqW24sog=="

    const-string v3, "enc::RWDXfCmivvc9jdjLKSlXNqN4EIj4VXp/93DR9lRLD7VXHKYS1jjrhKF9rR8AUrOaX2/G1M6RL639ZDZub3iUhWhzGodRDpbhvd4G5JVO295KcK/c1XJh/2lYv47heVFdaxsQTf1PsPcD/L4kmaEAkzC+cd7xWobA03hdX08/DewVQduGVz6eWEdnNBp+nuxx"

    const-wide v4, 0x579c35b097b39991L    # 1.0854685471743949E114

    const-wide v6, -0x7fa2402b6c5bf0ffL    # -6.619447298638182E-307

    const-wide v8, 0x609667b3c146aed7L    # 1.922579825267089E157

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::aiUzlHSCEGrO0kIC5lODO3VXA+4nAZ2m5Oja1fUMiXh2WLIuy1R2MadiVGCB4BA/"

    const/16 v14, 0x78

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 120
    iget-object v2, v0, Lapiy;->e:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

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

.method static synthetic a(Lapiy;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lapiy;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidConstructionInInteractor"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPiPpiyKrUzG9hvWM9mS0W+PlwN/iIuHCT8b6h1fnveOAMVSLu0A8WLfe3EJrXLmaaQQisQKa9BPTAKzoD4NI3aDN7YngBerG7cLdiqW24sog=="

    const-string v4, "enc::2CthHX/oBQHicMqy+sng3EqintsipIbSP8Ohr4YSZo2ADFky12SVIeZ+m4Aqwqi5"

    const-wide v5, 0x579c35b097b39991L    # 1.0854685471743949E114

    const-wide v7, -0x7fa2402b6c5bf0ffL    # -6.619447298638182E-307

    const-wide v9, -0x73326950dca04f39L    # -5.289786337545403E-247

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::aiUzlHSCEGrO0kIC5lODO3VXA+4nAZ2m5Oja1fUMiXh2WLIuy1R2MadiVGCB4BA/"

    const/16 v15, 0x67

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    iget-object v2, v0, Lapiy;->d:Lio/reactivex/Observable;

    iget-object v3, v0, Lapiy;->f:Lio/reactivex/Observable;

    new-instance v4, L-$$Lambda$apiy$Z0jQ2jc6UtKuBmltjzpsQfYoYzs;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, L-$$Lambda$apiy$Z0jQ2jc6UtKuBmltjzpsQfYoYzs;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$apiy$VO_f0lgwcNj08M1xi_STy6i4sIs;

    invoke-direct {v3, v0}, L-$$Lambda$apiy$VO_f0lgwcNj08M1xi_STy6i4sIs;-><init>(Lapiy;)V

    .line 115
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 121
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 122
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 123
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lapnm;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lapiy;->an_()Lhha;

    move-result-object v4

    check-cast v4, Lapje;

    invoke-virtual {v4}, Lapje;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;

    invoke-virtual {v4}, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lapnn;

    iget-object v6, v0, Lapiy;->a:Lapnk;

    invoke-direct {v5, v6}, Lapnn;-><init>(Lapnk;)V

    invoke-direct {v3, v4, v5}, Lapnm;-><init>(Landroid/content/Context;Lapnn;)V

    .line 124
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 128
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$VO_f0lgwcNj08M1xi_STy6i4sIs(Lapiy;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lapiy;->a(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Z0jQ2jc6UtKuBmltjzpsQfYoYzs(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
    .locals 0

    invoke-static {p0, p1, p2}, Lapiy;->a(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPiPpiyKrUzG9hvWM9mS0W+PlwN/iIuHCT8b6h1fnveOAMVSLu0A8WLfe3EJrXLmaaQQisQKa9BPTAKzoD4NI3aDN7YngBerG7cLdiqW24sog=="

    const-string v3, "enc::YJM7+BA/K6MIeXIT37ylqJdpnC+WBIkFW4Cm68vcywY="

    const-wide v4, 0x579c35b097b39991L    # 1.0854685471743949E114

    const-wide v6, -0x7fa2402b6c5bf0ffL    # -6.619447298638182E-307

    const-wide v8, -0x6f01afbb123578b1L    # -7.997607800529572E-227

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::aiUzlHSCEGrO0kIC5lODO3VXA+4nAZ2m5Oja1fUMiXh2WLIuy1R2MadiVGCB4BA/"

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lapiy;->i:Latgf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapiy;->i:Latgf;

    sget-object v2, Lanyw;->l:Lanyw;

    invoke-interface {v1, v2}, Latgf;->a(Latgd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {p0}, Lapiy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapje;

    invoke-virtual {v1}, Lapje;->a()V

    .line 97
    iget-object v1, p0, Lapiy;->c:Lhmu;

    const-string v2, "daeaee0d-d5c8"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 99
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPiPpiyKrUzG9hvWM9mS0W+PlwN/iIuHCT8b6h1fnveOAMVSLu0A8WLfe3EJrXLmaaQQisQKa9BPTAKzoD4NI3aDN7YngBerG7cLdiqW24sog=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x579c35b097b39991L    # 1.0854685471743949E114

    const-wide v7, -0x7fa2402b6c5bf0ffL    # -6.619447298638182E-307

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::aiUzlHSCEGrO0kIC5lODO3VXA+4nAZ2m5Oja1fUMiXh2WLIuy1R2MadiVGCB4BA/"

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 61
    iget-object v2, v0, Lapiy;->d:Lio/reactivex/Observable;

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 63
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lapiy$1;

    invoke-direct {v3, v0}, Lapiy$1;-><init>(Lapiy;)V

    .line 64
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
