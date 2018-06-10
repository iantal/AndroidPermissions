.class public Lcom/facebook/login/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/facebook/login/o;


# instance fields
.field public b:Lcom/facebook/login/LoginBehavior;

.field public c:Lcom/facebook/login/DefaultAudience;

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11459
    new-instance v0, Lcom/facebook/login/LoginManager$2;

    invoke-direct {v0}, Lcom/facebook/login/LoginManager$2;-><init>()V

    .line 11464
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 70
    sput-object v0, Lcom/facebook/login/o;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Lcom/facebook/login/LoginBehavior;->a:Lcom/facebook/login/LoginBehavior;

    iput-object v0, p0, Lcom/facebook/login/o;->b:Lcom/facebook/login/LoginBehavior;

    .line 75
    sget-object v0, Lcom/facebook/login/DefaultAudience;->a:Lcom/facebook/login/DefaultAudience;

    iput-object v0, p0, Lcom/facebook/login/o;->c:Lcom/facebook/login/DefaultAudience;

    .line 79
    invoke-static {}, Lcom/facebook/internal/bl;->a()V

    .line 80
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/o;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/LoginClient$Result$Code;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/l;",
            ")V"
        }
    .end annotation

    .line 8829
    invoke-static {p0}, Lcom/facebook/login/r;->a(Landroid/content/Context;)Lcom/facebook/login/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_1

    const-string p0, "fb_mobile_login_complete"

    const-string p1, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    const-string p2, ""

    .line 9236
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/login/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 541
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string p0, "try_login_activity"

    if-eqz p4, :cond_2

    const-string p4, "1"

    goto :goto_0

    :cond_2
    const-string p4, "0"

    .line 542
    :goto_0
    invoke-virtual {v2, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9483
    iget-object v1, p5, Lcom/facebook/login/l;->e:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 548
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/n;->a(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Lcom/facebook/login/x;Lcom/facebook/login/l;)V
    .locals 7

    .line 485
    invoke-interface {p1}, Lcom/facebook/login/x;->a()Landroid/app/Activity;

    move-result-object v0

    .line 5829
    invoke-static {v0}, Lcom/facebook/login/r;->a(Landroid/content/Context;)Lcom/facebook/login/n;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 6483
    iget-object v1, p2, Lcom/facebook/login/l;->e:Ljava/lang/String;

    .line 6113
    invoke-static {v1}, Lcom/facebook/login/n;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 6117
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "login_behavior"

    .line 7471
    iget-object v4, p2, Lcom/facebook/login/l;->a:Lcom/facebook/login/LoginBehavior;

    .line 6119
    invoke-virtual {v4}, Lcom/facebook/login/LoginBehavior;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6118
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "request_code"

    .line 6120
    invoke-static {}, Lcom/facebook/login/LoginClient;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "permissions"

    const-string v4, ","

    .line 8462
    iget-object v5, p2, Lcom/facebook/login/l;->b:Ljava/util/Set;

    .line 6122
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 6121
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "default_audience"

    .line 8475
    iget-object v4, p2, Lcom/facebook/login/l;->c:Lcom/facebook/login/DefaultAudience;

    .line 6124
    invoke-virtual {v4}, Lcom/facebook/login/DefaultAudience;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6123
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isReauthorize"

    .line 8487
    iget-boolean v4, p2, Lcom/facebook/login/l;->f:Z

    .line 6125
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6126
    iget-object v3, v0, Lcom/facebook/login/n;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v3, "facebookVersion"

    .line 6127
    iget-object v4, v0, Lcom/facebook/login/n;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v3, "6_extras"

    .line 6129
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6133
    :catch_0
    iget-object v0, v0, Lcom/facebook/login/n;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string v2, "fb_mobile_login_start"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 488
    :cond_1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 489
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/login/o$2;

    invoke-direct {v1, p0}, Lcom/facebook/login/o$2;-><init>(Lcom/facebook/login/o;)V

    .line 488
    invoke-static {v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/h;)V

    .line 498
    invoke-static {p1, p2}, Lcom/facebook/login/o;->b(Lcom/facebook/login/x;Lcom/facebook/login/l;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 501
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-interface {p1}, Lcom/facebook/login/x;->a()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->c:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    move-object v6, p2

    .line 505
    invoke-static/range {v1 .. v6}, Lcom/facebook/login/o;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/l;)V

    .line 512
    throw v0

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/facebook/login/o;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "express_login_allowed"

    .line 745
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 746
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "publish"

    .line 453
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manage"

    .line 454
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/login/o;->a:Ljava/util/Set;

    .line 455
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Lcom/facebook/login/o;
    .locals 2

    .line 89
    sget-object v0, Lcom/facebook/login/o;->d:Lcom/facebook/login/o;

    if-nez v0, :cond_1

    .line 90
    const-class v0, Lcom/facebook/login/o;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Lcom/facebook/login/o;->d:Lcom/facebook/login/o;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lcom/facebook/login/o;

    invoke-direct {v1}, Lcom/facebook/login/o;-><init>()V

    sput-object v1, Lcom/facebook/login/o;->d:Lcom/facebook/login/o;

    .line 94
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 97
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/login/o;->d:Lcom/facebook/login/o;

    return-object v0
.end method

.method private static b(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 427
    invoke-static {v0}, Lcom/facebook/login/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot pass a publish or manage permission (%s) to a request for read authorization"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 429
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private static b(Lcom/facebook/login/x;Lcom/facebook/login/l;)Z
    .locals 3

    .line 9585
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9586
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10471
    iget-object v1, p1, Lcom/facebook/login/l;->a:Lcom/facebook/login/LoginBehavior;

    .line 9587
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9590
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request"

    .line 9591
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.facebook.LoginFragment:Request"

    .line 9592
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10579
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 10580
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    return v1

    .line 570
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/facebook/login/LoginClient;->a()I

    move-result p1

    .line 568
    invoke-interface {p0, v0, p1}, Lcom/facebook/login/x;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v1
.end method


# virtual methods
.method protected a(Ljava/util/Collection;)Lcom/facebook/login/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/l;"
        }
    .end annotation

    .line 468
    new-instance v6, Lcom/facebook/login/l;

    iget-object v1, p0, Lcom/facebook/login/o;->b:Lcom/facebook/login/LoginBehavior;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 470
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/o;->c:Lcom/facebook/login/DefaultAudience;

    .line 473
    invoke-static {}, Lbbz;->k()Ljava/lang/String;

    move-result-object v4

    .line 474
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/l;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5491
    :goto_1
    iput-boolean p1, v6, Lcom/facebook/login/l;->f:Z

    return-object v6
.end method

.method public final a(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 368
    invoke-static {p2}, Lcom/facebook/login/o;->b(Ljava/util/Collection;)V

    .line 370
    invoke-virtual {p0, p2}, Lcom/facebook/login/o;->a(Ljava/util/Collection;)Lcom/facebook/login/l;

    move-result-object p2

    .line 371
    new-instance v0, Lcom/facebook/login/p;

    invoke-direct {v0, p1}, Lcom/facebook/login/p;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/o;->a(Lcom/facebook/login/x;Lcom/facebook/login/l;)V

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 334
    new-instance v0, Lcom/facebook/internal/ad;

    invoke-direct {v0, p1}, Lcom/facebook/internal/ad;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 5356
    invoke-static {p2}, Lcom/facebook/login/o;->b(Ljava/util/Collection;)V

    .line 5358
    invoke-virtual {p0, p2}, Lcom/facebook/login/o;->a(Ljava/util/Collection;)Lcom/facebook/login/l;

    move-result-object p1

    .line 5359
    new-instance p2, Lcom/facebook/login/q;

    invoke-direct {p2, v0}, Lcom/facebook/login/q;-><init>(Lcom/facebook/internal/ad;)V

    invoke-direct {p0, p2, p1}, Lcom/facebook/login/o;->a(Lcom/facebook/login/x;Lcom/facebook/login/l;)V

    return-void
.end method

.method public final a(Lbbu;Lbbw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbbu;",
            "Lbbw<",
            "Lcom/facebook/login/t;",
            ">;)V"
        }
    .end annotation

    .line 164
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    if-nez v0, :cond_0

    .line 165
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_0
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 169
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/login/o$1;

    invoke-direct {v1, p0, p2}, Lcom/facebook/login/o$1;-><init>(Lcom/facebook/login/o;Lbbw;)V

    const-string p2, "callback"

    .line 1080
    invoke-static {v1, p2}, Lcom/facebook/internal/bl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    iget-object p1, p1, Lcom/facebook/internal/CallbackManagerImpl;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(ILandroid/content/Intent;Lbbw;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lbbw<",
            "Lcom/facebook/login/t;",
            ">;)Z"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 203
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->c:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const-string v7, "com.facebook.LoginFragment:Result"

    .line 210
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v1, :cond_3

    .line 212
    iget-object v3, v1, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/login/l;

    .line 213
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v8, -0x1

    if-ne v0, v8, :cond_1

    .line 215
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    sget-object v8, Lcom/facebook/login/LoginClient$Result$Code;->a:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v0, v8, :cond_0

    .line 216
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->b:Lbbm;

    move v8, v6

    move-object v6, v0

    move-object v0, v5

    goto :goto_1

    .line 218
    :cond_0
    new-instance v0, Lcom/facebook/FacebookAuthorizationException;

    iget-object v8, v1, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    invoke-direct {v0, v8}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    move v8, v6

    move-object v6, v5

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move v8, v4

    move-object v0, v5

    goto :goto_0

    :cond_2
    move-object v0, v5

    move v8, v6

    :goto_0
    move-object v6, v0

    .line 223
    :goto_1
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->f:Ljava/util/Map;

    move-object v15, v7

    move-object v7, v3

    move-object v3, v15

    goto :goto_2

    :cond_3
    move-object v0, v5

    move-object v1, v0

    move-object v7, v1

    move v8, v6

    move-object v6, v7

    :goto_2
    move-object v11, v1

    move-object v10, v3

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    .line 227
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->b:Lcom/facebook/login/LoginClient$Result$Code;

    move-object v10, v3

    move v8, v4

    move-object v0, v5

    move-object v6, v0

    move-object v7, v6

    move-object v11, v7

    goto :goto_3

    :cond_5
    move-object v10, v3

    move-object v0, v5

    move-object v7, v0

    move-object v11, v7

    move v8, v6

    move-object v6, v11

    :goto_3
    if-nez v0, :cond_6

    if-nez v6, :cond_6

    if-nez v8, :cond_6

    .line 231
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_6
    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object v12, v0

    move-object v14, v7

    .line 236
    invoke-static/range {v9 .. v14}, Lcom/facebook/login/o;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/l;)V

    if-eqz v6, :cond_7

    .line 1622
    invoke-static {v6}, Lbbm;->a(Lbbm;)V

    .line 1623
    invoke-static {}, Lbco;->b()V

    :cond_7
    if-eqz v2, :cond_d

    if-eqz v6, :cond_9

    .line 3462
    iget-object v1, v7, Lcom/facebook/login/l;->b:Ljava/util/Set;

    .line 2602
    new-instance v3, Ljava/util/HashSet;

    .line 4211
    iget-object v5, v6, Lbbm;->b:Ljava/util/Set;

    .line 2602
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4487
    iget-boolean v5, v7, Lcom/facebook/login/l;->f:Z

    if-eqz v5, :cond_8

    .line 2607
    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 2610
    :cond_8
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2611
    invoke-interface {v5, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2612
    new-instance v5, Lcom/facebook/login/t;

    invoke-direct {v5, v3}, Lcom/facebook/login/t;-><init>(Ljava/util/Set;)V

    :cond_9
    if-nez v8, :cond_c

    if-eqz v5, :cond_a

    .line 5064
    iget-object v1, v5, Lcom/facebook/login/t;->a:Ljava/util/Set;

    .line 1633
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    .line 1636
    invoke-interface/range {p3 .. p3}, Lbbw;->b()V

    goto :goto_5

    :cond_b
    if-eqz v6, :cond_d

    move-object/from16 v0, p0

    .line 1638
    invoke-direct {v0, v4}, Lcom/facebook/login/o;->a(Z)V

    .line 1639
    invoke-interface {v2, v5}, Lbbw;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    :goto_4
    move-object/from16 v0, p0

    .line 1634
    invoke-interface/range {p3 .. p3}, Lbbw;->a()V

    goto :goto_6

    :cond_d
    :goto_5
    move-object/from16 v0, p0

    :goto_6
    return v4
.end method

.method public final b(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 5441
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5442
    invoke-static {v1}, Lcom/facebook/login/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5443
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Cannot pass a read permission (%s) to a request for publish authorization"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5444
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 418
    :cond_1
    invoke-virtual {p0, p2}, Lcom/facebook/login/o;->a(Ljava/util/Collection;)Lcom/facebook/login/l;

    move-result-object p2

    .line 419
    new-instance v0, Lcom/facebook/login/p;

    invoke-direct {v0, p1}, Lcom/facebook/login/p;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/o;->a(Lcom/facebook/login/x;Lcom/facebook/login/l;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 289
    invoke-static {v0}, Lbbm;->a(Lbbm;)V

    .line 290
    invoke-static {v0}, Lbco;->a(Lbco;)V

    const/4 v0, 0x0

    .line 291
    invoke-direct {p0, v0}, Lcom/facebook/login/o;->a(Z)V

    return-void
.end method
