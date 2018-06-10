.class public Lavqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Ljyi;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lavqk;


# direct methods
.method public constructor <init>(Ljyi;Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsClient;Lavqk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsClient<",
            "Laput;",
            ">;",
            "Lavqk;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lavqo;->a:Ljyi;

    .line 52
    iput-object p2, p0, Lavqo;->b:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Lavqo;->c:Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsClient;

    .line 54
    iput-object p4, p0, Lavqo;->d:Lavqk;

    return-void
.end method

.method static synthetic a(Lavqo;)Lavqk;
    .locals 0

    .line 38
    iget-object p0, p0, Lavqo;->d:Lavqk;

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/common/collect/ImmutableList;Ljkq;)Lio/reactivex/Observable;
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

    const-string v2, "enc::jR/8nrnJTPAhG+THzTtsfU51I+pQBa5qg5j1VlVvENuL1oHPw1oh/dyYmBhS/yYpgsW8Ym3+yoCdm+VFhZetUWS6w1zqhgqySd3I7Tq5HNk="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgF4MeKbEudmNY6YXXhGNBGSYQvG1tbnJkP9pruRYkgr96hJYO0+QuO0jQYzU1CNf4GMSMncIQ0zpGsBz3JI4pJEjPSEfRcGvHjWhFjDN6DyWwEAiIZa19r2ZtgeD1/mQWlJrWDCTkI26Sx5eBIgLdhjZy0GItx7bVUZF6TrjJKbX"

    const-wide v4, -0x303b8910c57acbbL

    const-wide v6, -0x3cc1fe7e426efd54L    # -8.445906044125868E15

    const-wide v8, -0x4f69ef01ebac3ab7L    # -1.2196412844083147E-74

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::9jQOUlc2UUu7yfdcpth4OIi+39vh9YLxy6yBjy7clLA7vlmZt0Kz0evsrf5NFRfY"

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsPayload$Builder;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsPayload$Builder;->installedApps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsPayload$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsPayload;

    move-result-object v1

    move-object v2, p0

    .line 86
    iget-object v3, v2, Lavqo;->c:Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsClient;

    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsClient;->setInstalledApps(Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsPayload;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::jR/8nrnJTPAhG+THzTtsfU51I+pQBa5qg5j1VlVvENuL1oHPw1oh/dyYmBhS/yYpgsW8Ym3+yoCdm+VFhZetUWS6w1zqhgqySd3I7Tq5HNk="

    const-string v3, "enc::NM0LYDYiQT75aW1ha+ky9IF+1lp5W4eXJnipYK6+2HJCmJ3FXt5b7Q7URAi89Z0i"

    const-wide v4, -0x303b8910c57acbbL

    const-wide v6, -0x3cc1fe7e426efd54L    # -8.445906044125868E15

    const-wide v8, -0x7b530a09ad4c61baL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::9jQOUlc2UUu7yfdcpth4OIi+39vh9YLxy6yBjy7clLA7vlmZt0Kz0evsrf5NFRfY"

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
    iget-object v2, v0, Lavqo;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v4, p1

    .line 122
    :try_start_0
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 125
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return v3
.end method

.method private static synthetic b(Lcom/ubercab/common/collect/ImmutableList;Ljkq;)Z
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

    const-string v2, "enc::jR/8nrnJTPAhG+THzTtsfU51I+pQBa5qg5j1VlVvENuL1oHPw1oh/dyYmBhS/yYpgsW8Ym3+yoCdm+VFhZetUWS6w1zqhgqySd3I7Tq5HNk="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdLpt6EonjXt0kZ2j23rfkndAnRC5seuRL6zLkkm8SJtr4LixEh8nE0dD+j6E5ITvAQcpo6aEXPEZLvHDQtMdTZ8Rplv8X+dT/KDwR/9YgRAKQ=="

    const-wide v4, -0x303b8910c57acbbL

    const-wide v6, -0x3cc1fe7e426efd54L    # -8.445906044125868E15

    const-wide v8, -0x7903040173c84a96L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::9jQOUlc2UUu7yfdcpth4OIi+39vh9YLxy6yBjy7clLA7vlmZt0Kz0evsrf5NFRfY"

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 80
    new-instance v3, Ljava/util/HashSet;

    move-object v4, p0

    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v2, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v2
.end method

.method public static synthetic lambda$0cW9NPNSEOAVQZXRcbizWQ3lTmo(Lavqo;Lcom/ubercab/common/collect/ImmutableList;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lavqo;->a(Lcom/ubercab/common/collect/ImmutableList;Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zU1oPctHHNjhzytxhm0C66AKjCY(Lcom/ubercab/common/collect/ImmutableList;Ljkq;)Z
    .locals 0

    invoke-static {p0, p1}, Lavqo;->b(Lcom/ubercab/common/collect/ImmutableList;Ljkq;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::jR/8nrnJTPAhG+THzTtsfU51I+pQBa5qg5j1VlVvENuL1oHPw1oh/dyYmBhS/yYpgsW8Ym3+yoCdm+VFhZetUWS6w1zqhgqySd3I7Tq5HNk="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x303b8910c57acbbL

    const-wide v7, -0x3cc1fe7e426efd54L    # -8.445906044125868E15

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::9jQOUlc2UUu7yfdcpth4OIi+39vh9YLxy6yBjy7clLA7vlmZt0Kz0evsrf5NFRfY"

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    .line 60
    sget-object v3, Lavqm;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 61
    invoke-direct {v0, v4}, Lavqo;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lavqm;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 62
    sget-object v5, Lavqm;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 68
    iget-object v3, v0, Lavqo;->a:Ljyi;

    sget-object v4, Lavqn;->INSTALLED_APPS_CACHING:Lavqn;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 69
    iget-object v3, v0, Lavqo;->d:Lavqk;

    .line 70
    invoke-virtual {v3}, Lavqk;->a()Lio/reactivex/Single;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$avqo$zU1oPctHHNjhzytxhm0C66AKjCY;

    invoke-direct {v4, v2}, L-$$Lambda$avqo$zU1oPctHHNjhzytxhm0C66AKjCY;-><init>(Lcom/ubercab/common/collect/ImmutableList;)V

    .line 72
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$avqo$0cW9NPNSEOAVQZXRcbizWQ3lTmo;

    invoke-direct {v4, v0, v2}, L-$$Lambda$avqo$0cW9NPNSEOAVQZXRcbizWQ3lTmo;-><init>(Lavqo;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 82
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 90
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lavqo$1;

    invoke-direct {v4, v0, v2}, Lavqo$1;-><init>(Lavqo;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 91
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_2

    .line 103
    :cond_3
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsPayload$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsPayload$Builder;->installedApps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsPayload$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsPayload;

    move-result-object v2

    .line 104
    iget-object v3, v0, Lavqo;->c:Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsClient;

    .line 105
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsClient;->setInstalledApps(Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsPayload;)Lio/reactivex/Single;

    move-result-object v2

    .line 106
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lavqo$2;

    invoke-direct {v3, v0}, Lavqo$2;-><init>(Lavqo;)V

    .line 107
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :goto_2
    if-eqz v1, :cond_4

    .line 114
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method
