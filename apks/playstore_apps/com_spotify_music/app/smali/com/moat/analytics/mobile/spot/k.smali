.class Lcom/moat/analytics/mobile/spot/k;
.super Lcom/moat/analytics/mobile/spot/MoatAnalytics;

# interfaces
.implements Lcom/moat/analytics/mobile/spot/w$b;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Lcom/moat/analytics/mobile/spot/g;

.field e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/moat/analytics/mobile/spot/MoatAnalytics;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/spot/k;->a:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/spot/k;->b:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/spot/k;->c:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/spot/k;->f:Z

    return-void
.end method

.method private a(Lcom/moat/analytics/mobile/spot/MoatOptions;Landroid/app/Application;)V
    .locals 3

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/spot/k;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    const-string p2, "Analytics"

    const-string v0, "Moat SDK has already been started."

    invoke-static {p1, p2, p0, v0}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/moat/analytics/mobile/spot/w;->a()Lcom/moat/analytics/mobile/spot/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/spot/w;->b()V

    iget-boolean v0, p1, Lcom/moat/analytics/mobile/spot/MoatOptions;->loggingEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/moat/analytics/mobile/spot/k;->a:Z

    :cond_1
    iget-boolean v0, p1, Lcom/moat/analytics/mobile/spot/MoatOptions;->disableLocationServices:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/spot/k;->c:Z

    if-nez p2, :cond_2

    const-string p1, "[ERROR] "

    const-string p2, "Moat Analytics SDK didn\'t start, application was null"

    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/spot/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/spot/k;->e:Ljava/lang/ref/WeakReference;

    iput-boolean v1, p0, Lcom/moat/analytics/mobile/spot/k;->f:Z

    iget-boolean v0, p1, Lcom/moat/analytics/mobile/spot/MoatOptions;->autoTrackGMAInterstitials:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/spot/k;->b:Z

    invoke-static {p2}, Lcom/moat/analytics/mobile/spot/a;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/moat/analytics/mobile/spot/w;->a()Lcom/moat/analytics/mobile/spot/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/spot/w;->a(Lcom/moat/analytics/mobile/spot/w$b;)V

    iget-boolean p1, p1, Lcom/moat/analytics/mobile/spot/MoatOptions;->disableAdIdCollection:Z

    if-nez p1, :cond_3

    invoke-static {p2}, Lcom/moat/analytics/mobile/spot/s;->a(Landroid/content/Context;)V

    :cond_3
    const-string p1, "[SUCCESS] "

    const-string p2, "Moat Analytics SDK Version 2.2.0 started"

    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/spot/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/k;->d:Lcom/moat/analytics/mobile/spot/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/moat/analytics/mobile/spot/g;

    invoke-static {}, Lcom/moat/analytics/mobile/spot/a;->a()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/moat/analytics/mobile/spot/g$a;->a:Lcom/moat/analytics/mobile/spot/g$a;

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/spot/g;-><init>(Landroid/content/Context;Lcom/moat/analytics/mobile/spot/g$a;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/spot/k;->d:Lcom/moat/analytics/mobile/spot/g;

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/k;->d:Lcom/moat/analytics/mobile/spot/g;

    iget-object v1, p0, Lcom/moat/analytics/mobile/spot/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/spot/g;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "Analytics"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preparing native display tracking with partner code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moat/analytics/mobile/spot/k;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[SUCCESS] "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prepared for native display tracking with partner code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/spot/k;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/spot/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/spot/k;->f:Z

    return v0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/moat/analytics/mobile/spot/o;->a()Lcom/moat/analytics/mobile/spot/o;

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/k;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/spot/k;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/m;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public prepareNativeDisplayTracking(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/moat/analytics/mobile/spot/k;->g:Ljava/lang/String;

    invoke-static {}, Lcom/moat/analytics/mobile/spot/w;->a()Lcom/moat/analytics/mobile/spot/w;

    move-result-object p1

    iget-object p1, p1, Lcom/moat/analytics/mobile/spot/w;->a:Lcom/moat/analytics/mobile/spot/w$d;

    sget-object v0, Lcom/moat/analytics/mobile/spot/w$d;->a:Lcom/moat/analytics/mobile/spot/w$d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/spot/k;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/spot/m;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public start(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lcom/moat/analytics/mobile/spot/MoatOptions;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/spot/MoatOptions;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/moat/analytics/mobile/spot/k;->start(Lcom/moat/analytics/mobile/spot/MoatOptions;Landroid/app/Application;)V

    return-void
.end method

.method public start(Lcom/moat/analytics/mobile/spot/MoatOptions;Landroid/app/Application;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/moat/analytics/mobile/spot/k;->a(Lcom/moat/analytics/mobile/spot/MoatOptions;Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/spot/m;->a(Ljava/lang/Exception;)V

    return-void
.end method
