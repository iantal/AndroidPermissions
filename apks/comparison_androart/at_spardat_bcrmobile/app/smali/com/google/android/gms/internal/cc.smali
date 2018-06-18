.class public final Lcom/google/android/gms/internal/cc;
.super Lcom/google/android/gms/internal/bx;


# instance fields
.field private final a:Lcom/google/android/gms/internal/cd;

.field private b:Lcom/google/android/gms/internal/db;

.field private final c:Lcom/google/android/gms/internal/cq;

.field private d:Lcom/google/android/gms/internal/do;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/bz;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bx;-><init>(Lcom/google/android/gms/internal/bz;)V

    new-instance v0, Lcom/google/android/gms/internal/do;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bz;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/do;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cc;->d:Lcom/google/android/gms/internal/do;

    new-instance v0, Lcom/google/android/gms/internal/cd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cd;-><init>(Lcom/google/android/gms/internal/cc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cc;->a:Lcom/google/android/gms/internal/cd;

    new-instance v0, Lcom/google/android/gms/internal/cc$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cc$1;-><init>(Lcom/google/android/gms/internal/cc;Lcom/google/android/gms/internal/bz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cc;->c:Lcom/google/android/gms/internal/cq;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cc;)Lcom/google/android/gms/internal/cd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cc;->a:Lcom/google/android/gms/internal/cd;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cc;Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/bz;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cc;->b:Lcom/google/android/gms/internal/db;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cc;->b:Lcom/google/android/gms/internal/db;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cc;->m()Lcom/google/android/gms/internal/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bv;->c()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cc;Lcom/google/android/gms/internal/db;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/bz;->r()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cc;->b:Lcom/google/android/gms/internal/db;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cc;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cc;->m()Lcom/google/android/gms/internal/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bv;->e()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/cc;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/bz;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cc;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cc;->d()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cc;->d:Lcom/google/android/gms/internal/do;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/do;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/cc;->c:Lcom/google/android/gms/internal/cq;

    sget-object v0, Lcom/google/android/gms/internal/cv;->K:Lcom/google/android/gms/internal/cw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cq;->a(J)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/da;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/bz;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cc;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cc;->b:Lcom/google/android/gms/internal/db;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/da;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/co;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/da;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/da;->d()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/db;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/cc;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/co;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cc;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/bz;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cc;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cc;->b:Lcom/google/android/gms/internal/db;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/bz;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cc;->t()V

    iget-object v1, p0, Lcom/google/android/gms/internal/cc;->b:Lcom/google/android/gms/internal/db;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cc;->a:Lcom/google/android/gms/internal/cd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cd;->a()Lcom/google/android/gms/internal/db;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/cc;->b:Lcom/google/android/gms/internal/db;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cc;->e()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/bz;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cc;->t()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cc;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cc;->a:Lcom/google/android/gms/internal/cd;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cc;->b:Lcom/google/android/gms/internal/db;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cc;->b:Lcom/google/android/gms/internal/db;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cc;->m()Lcom/google/android/gms/internal/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bv;->c()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
