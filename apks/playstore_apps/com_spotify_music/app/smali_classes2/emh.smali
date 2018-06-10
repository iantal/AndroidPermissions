.class public Lemh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private a:Leno;

.field private final b:Ljava/lang/Object;

.field private final c:Lely;

.field private final d:Lelx;

.field private final e:Letk;

.field private final f:Leyv;


# direct methods
.method public constructor <init>(Lely;Lelx;Letk;Leyv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lemh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lemh;->c:Lely;

    iput-object p2, p0, Lemh;->d:Lelx;

    iput-object p3, p0, Lemh;->e:Letk;

    iput-object p4, p0, Lemh;->f:Leyv;

    return-void
.end method

.method private static a()Leno;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x5

    :try_start_0
    const-class v2, Lemh;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-nez v3, :cond_0

    .line 1000
    invoke-static {v1}, Ldmo;->a(I)Z

    return-object v0

    :cond_0
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lenp;->asInterface(Landroid/os/IBinder;)Leno;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 2000
    :catch_0
    invoke-static {v1}, Ldmo;->a(I)Z

    return-object v0
.end method

.method static synthetic a(Lemh;)Leno;
    .locals 0

    invoke-direct {p0}, Lemh;->b()Leno;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ZLemi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Lemi<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lemp;->a()Ldmk;

    invoke-static {p0}, Ldmk;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x3

    .line 3000
    invoke-static {p1}, Ldmo;->a(I)Z

    move p1, v0

    :cond_0
    invoke-static {}, Lemp;->a()Ldmk;

    invoke-static {p0}, Ldmk;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lemp;->a()Ldmk;

    invoke-static {p0}, Ldmk;->d(Landroid/content/Context;)I

    move-result p0

    if-le v1, p0, :cond_1

    move p1, v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lemi;->b()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lemi;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lemi;->c()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lemi;->b()Ljava/lang/Object;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 4000
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lemp;->a()Ldmk;

    const-string p1, "gmob-apps"

    invoke-static {p0, p1, v0}, Ldmk;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lemh;)Lely;
    .locals 0

    iget-object p0, p0, Lemh;->c:Lely;

    return-object p0
.end method

.method private final b()Leno;
    .locals 2

    iget-object v0, p0, Lemh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lemh;->a:Leno;

    if-nez v1, :cond_0

    invoke-static {}, Lemh;->a()Leno;

    move-result-object v1

    iput-object v1, p0, Lemh;->a:Leno;

    :cond_0
    iget-object v1, p0, Lemh;->a:Leno;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic c(Lemh;)Lelx;
    .locals 0

    iget-object p0, p0, Lemh;->d:Lelx;

    return-object p0
.end method

.method static synthetic d(Lemh;)Letk;
    .locals 0

    iget-object p0, p0, Lemh;->e:Letk;

    return-object p0
.end method

.method static synthetic e(Lemh;)Leyv;
    .locals 0

    iget-object p0, p0, Lemh;->f:Leyv;

    return-object p0
.end method
