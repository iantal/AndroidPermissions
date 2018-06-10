.class public Lfeo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private a:Lffx;

.field private final b:Ljava/lang/Object;

.field private final c:Lfei;

.field private final d:Lfeh;

.field private final e:Lfgv;

.field private final f:Lflz;

.field private final g:Ldqe;

.field private final h:Lfrm;

.field private final i:Lfma;


# direct methods
.method public constructor <init>(Lfei;Lfeh;Lfgv;Lflz;Ldqe;Lfrm;Lfma;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfeo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfeo;->c:Lfei;

    iput-object p2, p0, Lfeo;->d:Lfeh;

    iput-object p3, p0, Lfeo;->e:Lfgv;

    iput-object p4, p0, Lfeo;->f:Lflz;

    iput-object p5, p0, Lfeo;->g:Ldqe;

    iput-object p6, p0, Lfeo;->h:Lfrm;

    iput-object p7, p0, Lfeo;->i:Lfma;

    return-void
.end method

.method private static a()Lffx;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lfeo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder"

    invoke-static {v1}, Ldwq;->e(Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lffy;->asInterface(Landroid/os/IBinder;)Lffx;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic a(Lfeo;)Lffx;
    .locals 0

    invoke-direct {p0}, Lfeo;->b()Lffx;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;ZLfep;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Lfep<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lfex;->a()Ldwf;

    invoke-static {p0}, Ldwf;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Google Play Services is not available"

    invoke-static {p1}, Ldwq;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_0
    invoke-static {}, Lfex;->a()Ldwf;

    invoke-static {p0}, Ldwf;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lfex;->a()Ldwf;

    invoke-static {p0}, Ldwf;->d(Landroid/content/Context;)I

    move-result p0

    if-le v1, p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lfep;->b()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lfep;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lfep;->c()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lfep;->b()Ljava/lang/Object;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfex;->a()Ldwf;

    move-result-object v0

    const-string v3, "gmob-apps"

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ldwf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Lfeo;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lfeo;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lfeo;)Lfei;
    .locals 0

    iget-object p0, p0, Lfeo;->c:Lfei;

    return-object p0
.end method

.method private final b()Lffx;
    .locals 2

    iget-object v0, p0, Lfeo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfeo;->a:Lffx;

    if-nez v1, :cond_0

    invoke-static {}, Lfeo;->a()Lffx;

    move-result-object v1

    iput-object v1, p0, Lfeo;->a:Lffx;

    :cond_0
    iget-object v1, p0, Lfeo;->a:Lffx;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic c(Lfeo;)Lfeh;
    .locals 0

    iget-object p0, p0, Lfeo;->d:Lfeh;

    return-object p0
.end method

.method static synthetic d(Lfeo;)Lflz;
    .locals 0

    iget-object p0, p0, Lfeo;->f:Lflz;

    return-object p0
.end method

.method static synthetic e(Lfeo;)Lfrm;
    .locals 0

    iget-object p0, p0, Lfeo;->h:Lfrm;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lfpn;)Lffj;
    .locals 1

    new-instance v0, Lfet;

    invoke-direct {v0, p0, p1, p2, p3}, Lfet;-><init>(Lfeo;Landroid/content/Context;Ljava/lang/String;Lfpn;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lfeo;->a(Landroid/content/Context;ZLfep;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffj;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lfkj;
    .locals 1

    new-instance v0, Lfeu;

    invoke-direct {v0, p0, p2, p3, p1}, Lfeu;-><init>(Lfeo;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lfeo;->a(Landroid/content/Context;ZLfep;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfkj;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)Lfrn;
    .locals 4

    const-string v0, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string/jumbo v0, "useClientJar flag not found in activity intent extras."

    invoke-static {v0}, Ldwq;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    new-instance v0, Lfew;

    invoke-direct {v0, p0, p1}, Lfew;-><init>(Lfeo;Landroid/app/Activity;)V

    invoke-static {p1, v3, v0}, Lfeo;->a(Landroid/content/Context;ZLfep;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrn;

    return-object p1
.end method
