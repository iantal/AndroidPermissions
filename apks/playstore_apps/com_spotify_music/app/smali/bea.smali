.class public Lbea;
.super Lbdm;


# static fields
.field private static final c:Ljava/lang/String; = "bea"


# instance fields
.field public b:Lbdz;

.field private final d:Lbkd;

.field private final e:Landroid/content/Context;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkd;Lbid;Lbdp;)V
    .locals 0

    invoke-direct {p0, p1, p4, p3}, Lbdm;-><init>(Landroid/content/Context;Lbdp;Lbid;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbea;->e:Landroid/content/Context;

    iput-object p2, p0, Lbea;->d:Lbkd;

    return-void
.end method

.method static synthetic a(Lbea;)Lbkd;
    .locals 0

    iget-object p0, p0, Lbea;->d:Lbkd;

    return-object p0
.end method

.method static synthetic b(Lbea;)Lbdz;
    .locals 0

    iget-object p0, p0, Lbea;->b:Lbdz;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbea;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbea;->b:Lbdz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbea;->b:Lbdz;

    .line 2000
    iget-object v0, v0, Lbdz;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbea;->e:Landroid/content/Context;

    invoke-static {v0}, Lbfx;->a(Landroid/content/Context;)Lbfx;

    move-result-object v0

    iget-object v1, p0, Lbea;->b:Lbdz;

    .line 3000
    iget-object v1, v1, Lbdz;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lbfx;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbea;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbea;->b:Lbdz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbea;->f:Z

    iget-object v0, p0, Lbea;->d:Lbkd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbea;->b:Lbdz;

    .line 1000
    iget-object v0, v0, Lbdz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbea;->d:Lbkd;

    new-instance v1, Lbea$1;

    invoke-direct {v1, p0}, Lbea$1;-><init>(Lbea;)V

    invoke-virtual {v0, v1}, Lbkd;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
