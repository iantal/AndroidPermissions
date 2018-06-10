.class public Lpmf;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ljnm;
.implements Ljnp;
.implements Lpfj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lpmh;",
        "Lpmk;",
        ">;",
        "Ljnm;",
        "Ljnp;",
        "Lpfj;"
    }
.end annotation


# static fields
.field private static final u:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;


# instance fields
.field private A:Lmlh;

.field final a:Lpmj;

.field final b:Lpmj;

.field final c:Lpmj;

.field final d:Lpmj;

.field final e:Lpmj;

.field f:Lcom/uber/rib/core/RibActivity;

.field h:Lpfg;

.field i:Lpmm;

.field j:Lpmg;

.field k:Ljnr;

.field l:Lpmh;

.field m:Lnku;

.field n:Ljyi;

.field o:Lmlo;

.field p:Lapuu;

.field q:Lhmu;

.field r:Landroid/content/SharedPreferences;

.field s:Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field t:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljnq;

.field private z:Ljnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ba9dd342-158d-421f-a9ea-0e6c7aaad726"

    .line 106
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v0

    sput-object v0, Lpmf;->u:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 88
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 108
    new-instance v0, Lpmj;

    sget v1, Lgsv;->location_access_device_location_footer:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lpmj;-><init>(III)V

    iput-object v0, p0, Lpmf;->a:Lpmj;

    .line 115
    new-instance v0, Lpmj;

    sget v1, Lgsv;->location_access_trip_related:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lpmj;-><init>(III)V

    iput-object v0, p0, Lpmf;->b:Lpmj;

    .line 120
    new-instance v0, Lpmj;

    sget v1, Lgsv;->location_access_no_location:I

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lpmj;-><init>(III)V

    iput-object v0, p0, Lpmf;->c:Lpmj;

    .line 125
    new-instance v0, Lpmj;

    sget v1, Lgsv;->location_access_device_location:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lpmj;-><init>(III)V

    iput-object v0, p0, Lpmf;->d:Lpmj;

    .line 130
    new-instance v0, Lpmj;

    sget v1, Lgsv;->location_access_realtime_location:I

    const/4 v2, 0x3

    const/16 v5, 0x63

    invoke-direct {v0, v1, v2, v5}, Lpmj;-><init>(III)V

    iput-object v0, p0, Lpmf;->e:Lpmj;

    .line 150
    iput-boolean v4, p0, Lpmf;->v:Z

    .line 152
    iput-boolean v4, p0, Lpmf;->w:Z

    .line 153
    iput-boolean v3, p0, Lpmf;->x:Z

    return-void
.end method

.method private static synthetic a(Lhcn;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb0p2tJrboQyzMLLx+1NtPRNoHTA7Ial4Am+rZCRayYIegbJYL+Lnd6Nnh4SXZC+QdIzWHSCvg5cY7WPAhbYRlCvY4TKIqut86u2Fa4NVz3QXu2orSw/MKzP3Vwm7YB1XxOmrnfECRimEJeiN42XKIpQ="

    const-wide v4, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v6, -0x79521a2a53a9a12eL

    const-wide v8, -0x17e19f64de39ec4bL    # -3.4648733407309568E193

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v14, 0x277

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 631
    :goto_0
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 635
    :cond_1
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_2

    .line 632
    :cond_2
    :goto_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_2
    if-eqz v0, :cond_3

    .line 635
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v3, "enc::U4IBOuj7omv2wwjIRE8qWLUu9ufaq6bkVbaDn79HILPCBmDDs+xmmA5AML0BVKjb"

    const-wide v4, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v6, -0x79521a2a53a9a12eL

    const-wide v8, -0x1d6292fbf953e192L    # -1.084492427771665E167

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v14, 0x1dc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 476
    iput-object v1, v0, Lpmf;->t:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 477
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v4, "enc::GEyoxrXU9hk1kp6NMh6N1wbIl8283n40X+qA9Av47GWutgfbYxbD42mBqLnlreqR+8z9NcuIflQ8diXHr8JUm9//X5CkuV6Uc8ZGrCtVJRuwcsSZ0xjsCYfBy2Bnabrj"

    const-wide v5, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v7, -0x79521a2a53a9a12eL

    const-wide v9, 0x5bb726ef7c3c3e4aL    # 6.573373764221366E133

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v15, 0x21e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 542
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 543
    iget-object v2, v0, Lpmf;->i:Lpmm;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    invoke-virtual {v2, v3}, Lpmm;->a(Lcom/uber/model/core/generated/growth/nexus/SocialSettings;)V

    .line 544
    iget-object v2, v0, Lpmf;->q:Lhmu;

    const-string v3, "9454baca-f22c"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 546
    :cond_1
    iget-object v2, v0, Lpmf;->q:Lhmu;

    const-string v3, "f660788c-4a99"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 548
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lpme;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v4, "enc::IikYjTioJp/bWQ5mU+Nihg+p8l0MDvEcqn4NvoDPbytPMQ4fCL9AdTgA2FOK42msaxy2Gd+CMxfx0PKi1jwpRY1hhNpE/i91iKF62b7WfEHgvkmEnsHJh2L/WRx4zxlK4DYHQ4tEimyaoKyxiv75QbbDFMuc4OWi7QD5rI7OfoZxXPA2Qnl6rTnS8wDpJWWU"

    const-wide v5, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v7, -0x79521a2a53a9a12eL

    const-wide v9, 0x53c7e12d8ae2a4e6L    # 3.98488426015816E95

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v15, 0x1e0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 480
    :goto_0
    iget-object v2, v0, Lpmf;->l:Lpmh;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lpmh;->a(Lpme;)Lio/reactivex/Observable;

    move-result-object v2

    .line 483
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lpmf$7;

    invoke-direct {v3, v0}, Lpmf$7;-><init>(Lpmf;)V

    .line 484
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 496
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lpmf;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lpmf;->k()V

    return-void
.end method

.method static synthetic a(Lpmf;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lpmf;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lpmj;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v4, "enc::5r9rgTzbrBH37ZWwsR90NUg5sS89m8o2YLlHIbhokTv/THz19HVn0hYsHq5ZS1iJ9lCzzBsvPW3WwVR+AO4uh0GEYNrKFsazwUmKp5wlxJ3k/LdExmXkJx9MQmsIwS4GoRO3Yq5k4XLwgu5BXB5glxrT2RH1XWRvrcdPJxH31F+zFSOyqQKQNwOaw3UzXs/i"

    const-wide v5, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v7, -0x79521a2a53a9a12eL

    const-wide v9, -0x17275ed14bab1467L    # -1.1506808184746917E197

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v15, 0x16a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 362
    :goto_0
    iget-object v2, v0, Lpmf;->k:Ljnr;

    iget-object v3, v0, Lpmf;->f:Lcom/uber/rib/core/RibActivity;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v3, v4}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 363
    new-instance v2, Lpme;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lpme;-><init>(Lpmj;)V

    .line 365
    invoke-direct {v0, v2}, Lpmf;->a(Lpme;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 367
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static a(Lcom/uber/model/core/generated/growth/nexus/SocialSettings;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v3, "enc::JyODMGo1vuKqfJKai5J1VC+DBPylcCZgOZQwxxrA/Nnarax9ozkSecBL8oMOEBK4MH+qGllywrnGiQvHUr9n/6xLff91AwCnzD6KwPnhzlzCLa5OcC6k2G8z4wPjfEncWktPsU9tWZMrH+V4Sm+LjA=="

    const-wide v4, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v6, -0x79521a2a53a9a12eL

    const-wide v8, 0x4a3e9dd08e8e403eL    # 4.4746011644297816E49

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v14, 0x281

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 642
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;->locationPermissionSettings()Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    goto :goto_1

    .line 647
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;->featureState()Lcom/uber/model/core/generated/growth/nexus/FeatureState;

    move-result-object p0

    sget-object v2, Lcom/uber/model/core/generated/growth/nexus/FeatureState;->ENABLED:Lcom/uber/model/core/generated/growth/nexus/FeatureState;

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v1
.end method

.method static synthetic a(Lpmf;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lpmf;->x:Z

    return p1
.end method

.method static b(Z)Lcom/uber/model/core/generated/growth/nexus/SocialSettings;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v3, "enc::RGmi3E4CwJjpWzzobnyTH6F2sEViqK7Xbi+V+ddktVqiRvzADQYuUFqMCyOrfk5V67JTsQpCcM5N7ks2fFT55yQiAgh54blZENyz2gsw2Ggs0yXHgHVgNVT/9yu/SJ/v"

    const-wide v4, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v6, -0x79521a2a53a9a12eL

    const-wide v8, 0x3029ea8e7fc98495L    # 1.1190849493889391E-76

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v14, 0x293

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 659
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;->builder()Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;

    move-result-object v1

    .line 661
    invoke-static {}, Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;->builder()Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings$Builder;

    move-result-object v2

    if-eqz p0, :cond_1

    .line 663
    sget-object p0, Lcom/uber/model/core/generated/growth/nexus/FeatureState;->ENABLED:Lcom/uber/model/core/generated/growth/nexus/FeatureState;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/uber/model/core/generated/growth/nexus/FeatureState;->DISABLED:Lcom/uber/model/core/generated/growth/nexus/FeatureState;

    .line 662
    :goto_1
    invoke-virtual {v2, p0}, Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings$Builder;->featureState(Lcom/uber/model/core/generated/growth/nexus/FeatureState;)Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings$Builder;

    move-result-object p0

    .line 664
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings$Builder;->build()Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;

    move-result-object p0

    .line 660
    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;->locationPermissionSettings(Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;)Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;

    move-result-object p0

    .line 665
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;->build()Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 659
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private synthetic b(Lhcn;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgPPL9ZFOEUiPsg8JQlV3BlNZk2KDY/LnOg/lYhEdlaKZsPGVrT+rnL75YVr9nN6EGuNQbLqUYCY3L+ghI6z5Io97O+a2WcUL/PTCQCOtzuTL"

    const-wide v4, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v6, -0x79521a2a53a9a12eL

    const-wide v8, 0x2de3dae45b99375dL    # 1.247619600668158E-87

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v14, 0x24c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 588
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v1

    if-nez v1, :cond_1

    .line 589
    invoke-virtual/range {p1 .. p1}, Lhcn;->b()Lhcu;

    move-result-object v1

    if-nez v1, :cond_1

    .line 590
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 591
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    move-object v2, p0

    .line 592
    iget-object v3, v2, Lpmf;->i:Lpmm;

    invoke-virtual {v3, v1}, Lpmm;->a(Lcom/uber/model/core/generated/growth/nexus/SocialSettings;)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 594
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lpmf;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lpmf;->r()V

    return-void
.end method

.method static synthetic b(Lpmf;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lpmf;->v:Z

    return p1
.end method

.method private static c(Z)Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v3, "enc::zgsKwCbT6ajy8CbXejKqyNywYPNitRhN727Mgu9QnhK4tnB++EEtVFRKAxVJWD2LiHdWvh0SOE8ZVu0u292H+2Ie3J4yAKMcRTq2350SW+Ma/YvIGCfe5ViQr+bwxcTHHYkRBplsvfhjUuYIhvijyC6DvILNSvCVKYNa+iIhsq0="

    const-wide v4, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v6, -0x79521a2a53a9a12eL

    const-wide v8, 0x677ccac9c7fe53e5L    # 3.2070907119417945E190

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v14, 0x28c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 652
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->builder()Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;

    move-result-object v1

    .line 653
    invoke-static {p0}, Lpmf;->b(Z)Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->socialSettings(Lcom/uber/model/core/generated/growth/nexus/SocialSettings;)Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;

    move-result-object p0

    .line 654
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->build()Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 652
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic c(Lpmf;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lpmf;->v:Z

    return p0
.end method

.method private k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v5, "enc::Z29DO4IkssS4h+ztHmmqXWGL/YwLGZ/OxzhxL6AteEg+JqM1lHwSW9tQOfKkk3YF"

    const-wide v6, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v8, -0x79521a2a53a9a12eL

    const-wide v10, -0x74281ce9e613402aL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v16, 0x173

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 371
    :goto_0
    iget-object v3, v0, Lpmf;->A:Lmlh;

    if-eqz v3, :cond_1

    .line 372
    iget-object v3, v0, Lpmf;->A:Lmlh;

    const-string v4, "bef72552-20c0-4b44-af70-f4dbaf7dd9b7"

    .line 374
    invoke-static {v4}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v4

    sget-object v5, Lpmf;->u:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    .line 373
    invoke-interface {v3, v4, v5, v2}, Lmlh;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object v2

    .line 377
    invoke-virtual/range {p0 .. p0}, Lpmf;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lpmk;

    invoke-virtual {v3, v2}, Lpmk;->b(Landroid/content/Intent;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 379
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v3, "enc::rnPRllW96FLp4ph+LRFKjH0SBVPbkanNHZvN/n8548NtesPtaLGn3BofDOeI9UN2"

    const-wide v4, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v6, -0x79521a2a53a9a12eL

    const-wide v8, -0x6256897364a0c64bL    # -8.636213761582991E-166

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v14, 0x19b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 411
    :goto_0
    iget-object v1, p0, Lpmf;->k:Ljnr;

    iget-object v2, p0, Lpmf;->f:Lcom/uber/rib/core/RibActivity;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2, v3}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 412
    iget-object v2, p0, Lpmf;->b:Lpmj;

    invoke-virtual {v2, v1}, Lpmj;->a(Z)V

    .line 413
    iget-object v2, p0, Lpmf;->c:Lpmj;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lpmj;->a(Z)V

    .line 414
    iget-object v2, p0, Lpmf;->d:Lpmj;

    invoke-virtual {v2, v1}, Lpmj;->a(Z)V

    .line 415
    iget-object v2, p0, Lpmf;->h:Lpfg;

    invoke-virtual {v2}, Lpfg;->f()V

    .line 417
    iget-boolean v2, p0, Lpmf;->w:Z

    if-eq v2, v1, :cond_2

    if-eqz v1, :cond_1

    .line 419
    iget-object v2, p0, Lpmf;->q:Lhmu;

    const-string v3, "2dc18176-ebe1"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 421
    :cond_1
    iget-object v2, p0, Lpmf;->q:Lhmu;

    const-string v3, "892fec2d-de5d"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 423
    :goto_1
    iput-boolean v1, p0, Lpmf;->w:Z

    :cond_2
    if-eqz v0, :cond_3

    .line 425
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public static synthetic lambda$DdWhVTkYTIEE9rATAkpW5cIsPgg(Lhcn;)Ljkq;
    .locals 0

    invoke-static {p0}, Lpmf;->a(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PFJZtCJYQW95UkcbZVmY70PEl_8(Lpmf;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lpmf;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$R0HwTLa0BA6X8R1ppOynTmtvynk(Lpmf;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Lpmf;->b(Lhcn;)V

    return-void
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v3, "enc::V9pJER3/1Y2xYeM1PxXGHrWmqPiMLfejmcFoTkltSxI="

    const-wide v4, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v6, -0x79521a2a53a9a12eL

    const-wide v8, -0x51e7d7840817203aL    # -1.214408449021083E-86

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v14, 0x1ac

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 428
    :goto_0
    iget-object v1, p0, Lpmf;->t:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 430
    iget-object v1, p0, Lpmf;->r:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lpmf;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lahft;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 431
    iget-object v1, p0, Lpmf;->n:Ljyi;

    sget-object v2, Lahbj;->HELIX_RIDER_LOCATION_COLLECTION_CONSENT:Lahbj;

    const-string v3, "upfront_device_settings_for_eu"

    const-wide/16 v4, 0x0

    .line 432
    invoke-virtual {v1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    .line 436
    iget-object v3, p0, Lpmf;->l:Lpmh;

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3, v1}, Lpmh;->a(Z)V

    .line 437
    iget-object v1, p0, Lpmf;->l:Lpmh;

    invoke-interface {v1}, Lpmh;->f()V

    goto :goto_2

    .line 441
    :cond_2
    iget-object v1, p0, Lpmf;->k:Ljnr;

    iget-object v2, p0, Lpmf;->f:Lcom/uber/rib/core/RibActivity;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2, v3}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 442
    invoke-virtual {p0}, Lpmf;->b()V

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 449
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuY+sps2UmCo9pcay9QCr3JSzAicWIJWmK8s+vjeAXhqz"

    const-wide v4, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v6, -0x79521a2a53a9a12eL

    const-wide v8, -0x3969f0b311e2056L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v14, 0x1f3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 499
    :goto_0
    iget-object v1, p0, Lpmf;->p:Lapuu;

    .line 500
    invoke-virtual {v1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 501
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 502
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lpmf$8;

    invoke-direct {v2, p0}, Lpmf$8;-><init>(Lpmf;)V

    .line 503
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 512
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuU5nHaOQMjXra+ggXrabQztKtok0Omc29AFBKmoo/KeU"

    const-wide v4, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v6, -0x79521a2a53a9a12eL

    const-wide v8, 0x54fdc9d92bb9aa61L    # 2.6061941050842512E101

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v14, 0x203

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 515
    :goto_0
    iget-object v1, p0, Lpmf;->m:Lnku;

    .line 516
    invoke-virtual {v1}, Lnku;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 518
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 519
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lpmf$9;

    invoke-direct {v2, p0}, Lpmf$9;-><init>(Lpmf;)V

    .line 520
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 530
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v3, "enc::sOtL+hk8Y8pnAT4Zi37tWBTO0KwnZcebtcitx6YU1cDXNbuJNnJl40zYPD1LZu/HC/8TkFZS26HOiyqjwDbpdA=="

    const-wide v4, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v6, -0x79521a2a53a9a12eL

    const-wide v8, -0x3a331e851213026eL    # -1.787633820415435E28

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v14, 0x215

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 533
    :goto_0
    iget-object v1, p0, Lpmf;->i:Lpmm;

    .line 534
    invoke-virtual {v1}, Lpmm;->a()Lio/reactivex/Single;

    move-result-object v1

    .line 535
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    .line 537
    invoke-direct {p0}, Lpmf;->q()Lio/reactivex/Single;

    move-result-object v2

    .line 538
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$pmf$PFJZtCJYQW95UkcbZVmY70PEl_8;

    invoke-direct {v3, p0}, L-$$Lambda$pmf$PFJZtCJYQW95UkcbZVmY70PEl_8;-><init>(Lpmf;)V

    .line 539
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 536
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 549
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 550
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 551
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lpmf$10;

    invoke-direct {v2, p0}, Lpmf$10;-><init>(Lpmf;)V

    .line 552
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 564
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private q()Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/growth/nexus/SocialSettings;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v3, "enc::KaIF7PM8U49Oyp7NZCSccxj8DJXgEEbyCMiRNdeGlqFRZXGiJfvhtEJgs4J530ptXO96UkAfpX/51KwN/0s57w=="

    const-wide v4, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v6, -0x79521a2a53a9a12eL

    const-wide v8, 0x1bc89ce46d307999L    # 7.774538496096824E-175

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v14, 0x273

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 627
    :goto_0
    iget-object v1, p0, Lpmf;->s:Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;

    .line 628
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->getSocialSettings()Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, L-$$Lambda$pmf$DdWhVTkYTIEE9rATAkpW5cIsPgg;->INSTANCE:L-$$Lambda$pmf$DdWhVTkYTIEE9rATAkpW5cIsPgg;

    .line 629
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 627
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private r()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v3, "enc::bMt0JYqLabSA1+CUUuXobTPvd1oNAPPu3aAlTox5/BGAB3J1u+IzAH1O+L48KARd"

    const-wide v4, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v6, -0x79521a2a53a9a12eL

    const-wide v8, -0x742985919d8aa1c4L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v14, 0x2a9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 681
    :goto_0
    iget-object v1, p0, Lpmf;->m:Lnku;

    invoke-virtual {v1}, Lnku;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 682
    iget-object v1, p0, Lpmf;->e:Lpmj;

    iget-boolean v2, p0, Lpmf;->x:Z

    invoke-virtual {v1, v2}, Lpmj;->a(Z)V

    .line 684
    :cond_1
    iget-object v1, p0, Lpmf;->h:Lpfg;

    invoke-virtual {v1}, Lpfg;->f()V

    if-eqz v0, :cond_2

    .line 685
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpmj;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v3, "enc::uELV5wcP9ZtTSLGsXMj1DnHXVkWIKjt7fEW6qedVH+fncTKjeUK9MLFSk/obyZua"

    const-wide v4, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v6, -0x79521a2a53a9a12eL

    const-wide v8, -0x3509bb4f560dba60L    # -1.3330508648148185E53

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v14, 0x107

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 263
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v2, p0, Lpmf;->n:Ljyi;

    sget-object v3, Lpfc;->LOCATION_ACCESS_SETTINGS:Lpfc;

    sget-object v4, Lpfe;->b:Lpfe;

    invoke-virtual {v2, v3, v4}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 265
    new-instance v2, Lpmj;

    sget v5, Lgsv;->location_access_with_uber:I

    const/4 v6, 0x3

    invoke-direct {v2, v5, v4, v6}, Lpmj;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v2, p0, Lpmf;->b:Lpmj;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v2, Lpmj;

    sget v5, Lgsv;->ub__loc_consent_main_message_text:I

    const/4 v6, 0x5

    invoke-direct {v2, v5, v3, v6}, Lpmj;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v2, p0, Lpmf;->c:Lpmj;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v2, Lpmj;

    sget v5, Lgsv;->location_access_no_location_description:I

    const/4 v6, 0x7

    invoke-direct {v2, v5, v3, v6}, Lpmj;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 282
    :cond_1
    iget-object v2, p0, Lpmf;->n:Ljyi;

    sget-object v5, Lpfc;->LOCATION_ACCESS_SETTINGS:Lpfc;

    sget-object v6, Lpfe;->c:Lpfe;

    invoke-virtual {v2, v5, v6}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 284
    new-instance v2, Lpmj;

    sget v5, Lgsv;->location_access_device_location_header:I

    const/4 v6, 0x0

    invoke-direct {v2, v5, v4, v6}, Lpmj;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v2, p0, Lpmf;->d:Lpmj;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v2, p0, Lpmf;->a:Lpmj;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lpmf;->w:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpmf;->n:Ljyi;

    sget-object v5, Lkvu;->HELIX_LOCATION_SHARING_RIDER:Lkvu;

    invoke-virtual {v2, v5}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 294
    new-instance v2, Lpmj;

    sget v5, Lgsv;->location_access_with_drivers:I

    const/16 v6, 0x8

    invoke-direct {v2, v5, v4, v6}, Lpmj;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v2, p0, Lpmf;->e:Lpmj;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v2, Lpmj;

    sget v4, Lgsv;->location_access_realtime_location_description:I

    const/16 v5, 0xa

    invoke-direct {v2, v4, v3, v5}, Lpmj;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    .line 307
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v7, -0x79521a2a53a9a12eL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v15, 0xa1

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 161
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 162
    iget-object v2, v0, Lpmf;->o:Lmlo;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmlo;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlh;

    iput-object v2, v0, Lpmf;->A:Lmlh;

    .line 163
    iget-object v2, v0, Lpmf;->A:Lmlh;

    if-eqz v2, :cond_1

    .line 164
    iget-object v2, v0, Lpmf;->l:Lpmh;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lpmh;->e(Z)V

    .line 165
    iget-object v2, v0, Lpmf;->a:Lpmj;

    sget-object v3, Lpmf;->u:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    invoke-virtual {v2, v3}, Lpmj;->a(Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;)V

    .line 168
    :cond_1
    iget-object v2, v0, Lpmf;->l:Lpmh;

    .line 169
    invoke-interface {v2}, Lpmh;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 172
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lpmf$1;

    invoke-direct {v3, v0}, Lpmf$1;-><init>(Lpmf;)V

    .line 173
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 184
    iget-object v2, v0, Lpmf;->l:Lpmh;

    .line 185
    invoke-interface {v2}, Lpmh;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 186
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 187
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lpmf$3;

    invoke-direct {v3, v0}, Lpmf$3;-><init>(Lpmf;)V

    .line 188
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 198
    iget-object v2, v0, Lpmf;->l:Lpmh;

    .line 199
    invoke-interface {v2}, Lpmh;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 200
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 201
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lpmf$4;

    invoke-direct {v3, v0}, Lpmf$4;-><init>(Lpmf;)V

    .line 202
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 210
    iget-object v2, v0, Lpmf;->l:Lpmh;

    .line 211
    invoke-interface {v2}, Lpmh;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 212
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 213
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lpmf$5;

    invoke-direct {v3, v0}, Lpmf$5;-><init>(Lpmf;)V

    .line 214
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 232
    iget-object v2, v0, Lpmf;->l:Lpmh;

    .line 233
    invoke-interface {v2}, Lpmh;->e()Lio/reactivex/Observable;

    move-result-object v2

    .line 234
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 235
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lpmf$6;

    invoke-direct {v3, v0}, Lpmf$6;-><init>(Lpmf;)V

    .line 236
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 244
    invoke-direct/range {p0 .. p0}, Lpmf;->n()V

    .line 246
    invoke-direct/range {p0 .. p0}, Lpmf;->l()V

    .line 248
    iget-boolean v2, v0, Lpmf;->w:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lpmf;->n:Ljyi;

    sget-object v3, Lkvu;->HELIX_LOCATION_SHARING_RIDER:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    invoke-direct/range {p0 .. p0}, Lpmf;->o()V

    .line 252
    :cond_2
    iget-object v2, v0, Lpmf;->f:Lcom/uber/rib/core/RibActivity;

    invoke-static {v2}, Lahft;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lpmf;->r:Landroid/content/SharedPreferences;

    .line 254
    iget-object v2, v0, Lpmf;->l:Lpmh;

    iget-object v3, v0, Lpmf;->h:Lpfg;

    invoke-interface {v2, v3}, Lpmh;->a(Lpfg;)V

    .line 255
    iget-object v2, v0, Lpmf;->h:Lpfg;

    invoke-virtual/range {p0 .. p0}, Lpmf;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpfg;->a(Ljava/util/List;)V

    .line 256
    iget-object v2, v0, Lpmf;->h:Lpfg;

    invoke-virtual {v2}, Lpfg;->f()V

    .line 258
    invoke-direct/range {p0 .. p0}, Lpmf;->p()V

    if-eqz v1, :cond_3

    .line 259
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Lpfw;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v4, "enc::DnrczHV5yZbbcw5s9bWwTJK5HIzVmL3nt5H73U84wSleRR27uMFkQXofwSdsjAIKf2maInnU/tLQN0Uxs8Fq2hIOR1mjwwbf/5eEPV/3+Z4ps+AzGF5L6cL8Oo+PP/ikSFxpetVfNw/jXExNCiZPoQ=="

    const-wide v5, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v7, -0x79521a2a53a9a12eL

    const-wide v9, 0x19bb9c49f447c51dL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v15, 0x143

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    .line 323
    move-object/from16 v1, p1

    check-cast v1, Lpmj;

    .line 324
    invoke-virtual {v1}, Lpmj;->b()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    const/4 v4, 0x6

    if-eq v3, v4, :cond_4

    const/16 v4, 0x63

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 353
    :pswitch_0
    iget-object v1, v0, Lpmf;->q:Lhmu;

    const-string v3, "220389fa-f53a"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 354
    invoke-direct/range {p0 .. p0}, Lpmf;->k()V

    goto :goto_2

    .line 341
    :pswitch_1
    invoke-virtual {v1}, Lpmj;->c()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 342
    invoke-virtual {v1}, Lpmj;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 343
    iget-object v3, v0, Lpmf;->q:Lhmu;

    const-string v4, "a1674f82-96c9"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 344
    invoke-direct {v0, v1}, Lpmf;->a(Lpmj;)V

    goto :goto_2

    .line 347
    :cond_1
    iget-object v1, v0, Lpmf;->q:Lhmu;

    const-string v3, "580382df-c457"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 348
    invoke-direct/range {p0 .. p0}, Lpmf;->m()V

    goto :goto_2

    .line 334
    :cond_2
    iget-object v1, v0, Lpmf;->q:Lhmu;

    .line 335
    iget-boolean v3, v0, Lpmf;->x:Z

    if-eqz v3, :cond_3

    const-string v3, "9cdbd212-d921"

    goto :goto_1

    :cond_3
    const-string v3, "85d1fdee-4fa3"

    .line 334
    :goto_1
    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 338
    invoke-virtual/range {p0 .. p0}, Lpmf;->j()V

    goto :goto_2

    .line 330
    :cond_4
    iget-object v3, v0, Lpmf;->q:Lhmu;

    const-string v4, "2954b494-1ef2"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 331
    invoke-direct {v0, v1}, Lpmf;->a(Lpmj;)V

    goto :goto_2

    .line 326
    :cond_5
    iget-object v1, v0, Lpmf;->q:Lhmu;

    const-string v3, "ef7db199-bc5b"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 327
    invoke-direct/range {p0 .. p0}, Lpmf;->m()V

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 359
    invoke-interface {v2}, Laxfz;->i()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v5, "enc::4BKn4AShRlK54GlIUygRjQ0q3DhS4fw1j3ueyn7sNHYDPhpNWY3tkQ0U79f3nktt"

    const-wide v6, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v8, -0x79521a2a53a9a12eL

    const-wide v10, -0xc62ba692a772f13L    # -8.186652411742326E248

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v16, 0x239

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 569
    :goto_0
    iget-boolean v3, v0, Lpmf;->v:Z

    if-ne v3, v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 573
    iget-object v3, v0, Lpmf;->q:Lhmu;

    const-string v4, "389db67a-a91a"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 575
    :cond_2
    iget-object v3, v0, Lpmf;->q:Lhmu;

    const-string v4, "3f9159cf-db36"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 579
    :goto_1
    iget-object v3, v0, Lpmf;->l:Lpmh;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lpmh;->c(Z)V

    .line 580
    iget-object v3, v0, Lpmf;->l:Lpmh;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lpmh;->d(Z)V

    .line 583
    iget-object v3, v0, Lpmf;->s:Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;

    .line 585
    invoke-static/range {p1 .. p1}, Lpmf;->c(Z)Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->updateSocialSettings(Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, L-$$Lambda$pmf$R0HwTLa0BA6X8R1ppOynTmtvynk;

    invoke-direct {v4, v0}, L-$$Lambda$pmf$R0HwTLa0BA6X8R1ppOynTmtvynk;-><init>(Lpmf;)V

    .line 586
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v3

    .line 595
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Lpmf$2;

    invoke-direct {v4, v0, v1}, Lpmf$2;-><init>(Lpmf;Z)V

    .line 596
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->c(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    :goto_2
    if-eqz v2, :cond_3

    .line 624
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v3, "enc::dpEfjefyguYoXeGegImocVCtSwcmzEdD25JLSeHPZPo="

    const-wide v4, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v6, -0x79521a2a53a9a12eL

    const-wide v8, -0xa02b429e661ea7cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v14, 0x1c5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 453
    :goto_0
    iget-object v1, p0, Lpmf;->k:Ljnr;

    const-string v2, "LOCATION_ACCESS_SETTINGS"

    iget-object v3, p0, Lpmf;->f:Lcom/uber/rib/core/RibActivity;

    const/16 v4, 0xa

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v7, v6, v5

    move-object v5, p0

    .line 454
    invoke-virtual/range {v1 .. v6}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnp;[Ljava/lang/String;)Ljnq;

    move-result-object v1

    iput-object v1, p0, Lpmf;->y:Ljnq;

    if-eqz v0, :cond_1

    .line 460
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v3, "enc::37sEHlGdihR8WkgiQ6iHrrHFM7z+67j65PA0JEs5BtI="

    const-wide v4, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v6, -0x79521a2a53a9a12eL

    const-wide v8, -0x8d8d86667e3e981L    # -9.332652839262507E265

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v14, 0x1d1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 465
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpmf;->f:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v2}, Lcom/uber/rib/core/RibActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 466
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 467
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    .line 469
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1
    const/high16 v1, 0x10000000

    .line 471
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 472
    invoke-virtual {p0}, Lpmf;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lpmk;

    invoke-virtual {v1, v2}, Lpmk;->a(Landroid/content/Intent;)V

    if-eqz v0, :cond_2

    .line 473
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v6, -0x79521a2a53a9a12eL

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v14, 0x138

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 312
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 313
    iget-object v1, p0, Lpmf;->y:Ljnq;

    if-eqz v1, :cond_1

    .line 314
    iget-object v1, p0, Lpmf;->y:Ljnq;

    invoke-interface {v1}, Ljnq;->cancel()V

    .line 316
    :cond_1
    iget-object v1, p0, Lpmf;->z:Ljnq;

    if-eqz v1, :cond_2

    .line 317
    iget-object v1, p0, Lpmf;->z:Ljnq;

    invoke-interface {v1}, Ljnq;->cancel()V

    :cond_2
    if-eqz v0, :cond_3

    .line 319
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v3, "enc::rbpCZQpb/3Q9m0QBqlf+XHVcUCkc1w++zqGRylgQpBArocZhRXk5Tf9A/vqYBsBg"

    const-wide v4, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v6, -0x79521a2a53a9a12eL

    const-wide v8, 0x6f9d9077e3a05057L    # 4.482339474954873E229

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v14, 0x29d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 669
    :goto_0
    iget-object v1, p0, Lpmf;->m:Lnku;

    invoke-virtual {v1}, Lnku;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 670
    iget-object v1, p0, Lpmf;->m:Lnku;

    .line 671
    iget-boolean v2, p0, Lpmf;->x:Z

    if-eqz v2, :cond_1

    .line 672
    sget-object v2, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->DENIED:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    goto :goto_1

    .line 673
    :cond_1
    sget-object v2, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->ALLOWED:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    .line 670
    :goto_1
    invoke-virtual {v1, v2}, Lnku;->a(Lcom/ubercab/location_sharing/permission/LocationSharingPermission;)V

    goto :goto_2

    .line 675
    :cond_2
    invoke-virtual {p0}, Lpmf;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lpmk;

    invoke-virtual {v1}, Lpmk;->a()V

    .line 676
    iget-object v1, p0, Lpmf;->m:Lnku;

    invoke-virtual {v1}, Lnku;->d()V

    :goto_2
    if-eqz v0, :cond_3

    .line 678
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public onAppSettingsPermissionResult(ILjava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljnn;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v3, "enc::rM3cOM8CTSa+NIxTaZfF2Swtobd79RnGULgA/ZTg0Q4kqS/nZ1sHXvbOc6auuWssPNi82KgqEJrLirxV8Hvvvw=="

    const-wide v4, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v6, -0x79521a2a53a9a12eL

    const-wide v8, -0x18b80a4560be8752L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v14, 0x197

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 407
    :goto_0
    invoke-direct {p0}, Lpmf;->l()V

    if-eqz v0, :cond_1

    .line 408
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public onPermissionResult(ILjava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljnw;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v7

    const-string v8, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EG+D28Mcr2dYsvXrCs49qffBZTJMD2Nnm5JhIf6LaOnZQ=="

    const-string v9, "enc::H7wv00iAvzFBnVxsnvAtK8bIN9BDfPQTN8JUZ0kdproWXv5VEL1xbMfIJDTMvK5+"

    const-wide v10, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v12, -0x79521a2a53a9a12eL

    const-wide v14, 0x635ed49c6963ebe1L    # 4.6541277006345716E170

    const-wide v16, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v18, 0x0

    const-string v19, "enc::gb41CHkcB8zXuQrlccjDnq941wb2+mjleyaHT8RvmmhAqKxb9xQhMvq3UdOmNA+6"

    const/16 v20, 0x180

    invoke-virtual/range {v7 .. v20}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 384
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 385
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnw;

    invoke-virtual {v1}, Ljnw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    iget-object v0, v6, Lpmf;->q:Lhmu;

    const-string v1, "088c3a34-b02d"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 387
    invoke-direct/range {p0 .. p0}, Lpmf;->l()V

    .line 388
    iget-object v0, v6, Lpmf;->h:Lpfg;

    invoke-virtual/range {p0 .. p0}, Lpmf;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpfg;->a(Ljava/util/List;)V

    .line 389
    iget-object v0, v6, Lpmf;->h:Lpfg;

    invoke-virtual {v0}, Lpfg;->f()V

    goto :goto_1

    :cond_1
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 390
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 391
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    iget-object v0, v6, Lpmf;->q:Lhmu;

    const-string v1, "29d3ec82-d858"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 394
    iget-object v0, v6, Lpmf;->k:Ljnr;

    const-string v1, "LOCATION_ACCESS_SETTINGS"

    iget-object v2, v6, Lpmf;->f:Lcom/uber/rib/core/RibActivity;

    const/16 v3, 0xa

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v8, v5, v4

    move-object/from16 v4, p0

    .line 395
    invoke-virtual/range {v0 .. v5}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnm;[Ljava/lang/String;)Ljnq;

    move-result-object v0

    iput-object v0, v6, Lpmf;->z:Ljnq;

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 402
    invoke-interface {v7}, Laxfz;->i()V

    :cond_3
    return-void
.end method
