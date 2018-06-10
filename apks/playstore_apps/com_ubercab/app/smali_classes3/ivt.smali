.class public Livt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Livv;

.field private final b:Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata;


# direct methods
.method private constructor <init>(Livv;Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Livt;->a:Livv;

    .line 24
    iput-object p2, p0, Livt;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata;

    return-void
.end method

.method static a()Livt;
    .locals 3

    .line 53
    new-instance v0, Livt;

    sget-object v1, Livv;->b:Livv;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Livt;-><init>(Livv;Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata;)V

    return-object v0
.end method

.method static a(Landroid/app/Activity;Z)Livt;
    .locals 5

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 37
    new-instance v1, Livt;

    sget-object v2, Livv;->a:Livv;

    .line 39
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;

    move-result-object v3

    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->url(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;

    move-result-object v3

    .line 41
    invoke-static {v0}, Livt;->a(Landroid/content/Intent;)Livw;

    move-result-object v0

    invoke-virtual {v0}, Livw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->referrer(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;

    move-result-object v0

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->isColdStart(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;

    move-result-object p1

    .line 43
    invoke-static {p0}, Livt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->installerPackageName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Livt;-><init>(Livv;Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata;)V

    return-object v1
.end method

.method private static a(Landroid/content/Intent;)Livw;
    .locals 2

    .line 69
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p0

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 73
    sget-object p0, Livw;->a:Livw;

    return-object p0

    .line 75
    :cond_0
    sget-object p0, Livw;->d:Livw;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 89
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 93
    sget-object v0, Livu;->a:Livu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Getting installer package name failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    invoke-virtual {v0, p0, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p0, "Getting installer package name failed."

    return-object p0
.end method


# virtual methods
.method public b()Livv;
    .locals 1

    .line 59
    iget-object v0, p0, Livt;->a:Livv;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata;
    .locals 1

    .line 65
    iget-object v0, p0, Livt;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata;

    return-object v0
.end method
