.class public final Lcom/google/android/gms/internal/bv;
.super Lcom/google/android/gms/internal/bx;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/ca;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bx;-><init>(Lcom/google/android/gms/internal/bz;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ca;->c(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bv;->a:Lcom/google/android/gms/internal/ch;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bv;)Lcom/google/android/gms/internal/ch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bv;->a:Lcom/google/android/gms/internal/ch;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cb;)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bv;->t()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/bz;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bv;->a:Lcom/google/android/gms/internal/ch;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ch;->a(Lcom/google/android/gms/internal/cb;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/bv;->a:Lcom/google/android/gms/internal/ch;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ch;->a(Lcom/google/android/gms/internal/cb;)V

    :cond_0
    return-wide v0
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bv;->a:Lcom/google/android/gms/internal/ch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->u()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ct;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bv;->t()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bv;->l()Lcom/google/android/gms/analytics/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bv$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/bv$4;-><init>(Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/ct;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/da;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bv;->t()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/bv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bv;->l()Lcom/google/android/gms/analytics/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bv$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/bv$3;-><init>(Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/da;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bv;->l()Lcom/google/android/gms/analytics/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bv$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/bv$2;-><init>(Lcom/google/android/gms/internal/bv;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const-string v0, "Network connectivity status changed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/bv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bv;->l()Lcom/google/android/gms/analytics/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bv$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/bv$1;-><init>(Lcom/google/android/gms/internal/bv;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bv;->a:Lcom/google/android/gms/internal/ch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bv;->t()V

    invoke-static {}, Lcom/google/android/gms/analytics/j;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bv;->a:Lcom/google/android/gms/internal/ch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->f()V

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "Radio powered up"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bv;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bv;->t()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bv;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/dl;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/dm;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bv;->a(Lcom/google/android/gms/internal/ct;)V

    goto :goto_0
.end method

.method final e()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/bz;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bv;->a:Lcom/google/android/gms/internal/ch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->e()V

    return-void
.end method

.method final f()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/bz;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bv;->a:Lcom/google/android/gms/internal/ch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->d()V

    return-void
.end method
