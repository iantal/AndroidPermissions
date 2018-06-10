.class public final Lcom/google/android/gms/internal/lt;
.super Lcom/google/android/gms/internal/kc;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private final c:Lcom/google/android/gms/internal/ho;

.field private final d:Lcom/google/android/gms/internal/ho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/je;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/kc;-><init>(Lcom/google/android/gms/internal/je;)V

    new-instance v0, Lcom/google/android/gms/internal/lu;

    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->s:Lcom/google/android/gms/internal/je;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/lu;-><init>(Lcom/google/android/gms/internal/lt;Lcom/google/android/gms/internal/je;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lt;->c:Lcom/google/android/gms/internal/ho;

    new-instance v0, Lcom/google/android/gms/internal/lv;

    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->s:Lcom/google/android/gms/internal/je;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/lv;-><init>(Lcom/google/android/gms/internal/lt;Lcom/google/android/gms/internal/je;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lt;->d:Lcom/google/android/gms/internal/ho;

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/lt;->b:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/lt;)V
    .locals 4

    .prologue
    .line 0
    .line 4000
    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lt;->a(Z)Z

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->f()Lcom/google/android/gms/internal/hb;

    move-result-object v0

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/hb;->a(J)V

    .line 0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/lt;J)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    .line 0
    .line 5000
    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/lt;->z()V

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->c:Lcom/google/android/gms/internal/ho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ho;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->d:Lcom/google/android/gms/internal/ho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ho;->c()V

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 5000
    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/lt;->b:J

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v0

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->w()Lcom/google/android/gms/internal/iq;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/iq;->n:Lcom/google/android/gms/internal/is;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/is;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->w()Lcom/google/android/gms/internal/iq;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/iq;->p:Lcom/google/android/gms/internal/is;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/is;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->w()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/iq;->o:Lcom/google/android/gms/internal/ir;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ir;->a(Z)V

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->w()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/iq;->q:Lcom/google/android/gms/internal/is;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/is;->a(J)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->w()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/iq;->o:Lcom/google/android/gms/internal/ir;

    .line 7000
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ir;->c:Z

    if-nez v1, :cond_1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ir;->c:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ir;->e:Lcom/google/android/gms/internal/iq;

    invoke-static {v1}, Lcom/google/android/gms/internal/iq;->a(Lcom/google/android/gms/internal/iq;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ir;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ir;->b:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ir;->d:Z

    :cond_1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ir;->d:Z

    .line 5000
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->c:Lcom/google/android/gms/internal/ho;

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->w()Lcom/google/android/gms/internal/iq;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/iq;->m:Lcom/google/android/gms/internal/is;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/is;->a()J

    move-result-wide v2

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->w()Lcom/google/android/gms/internal/iq;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/iq;->q:Lcom/google/android/gms/internal/is;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/is;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ho;->a(J)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->d:Lcom/google/android/gms/internal/ho;

    const-wide/32 v2, 0x36ee80

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->w()Lcom/google/android/gms/internal/iq;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/iq;->q:Lcom/google/android/gms/internal/is;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/is;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ho;->a(J)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/lt;J)V
    .locals 7

    .prologue
    .line 0
    .line 8000
    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/lt;->z()V

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->c:Lcom/google/android/gms/internal/ho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ho;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->d:Lcom/google/android/gms/internal/ho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ho;->c()V

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 8000
    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/lt;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->w()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/iq;->q:Lcom/google/android/gms/internal/is;

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->w()Lcom/google/android/gms/internal/iq;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/iq;->q:Lcom/google/android/gms/internal/is;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/is;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/lt;->b:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/is;->a(J)V

    .line 0
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lt;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)Z
    .locals 8

    .prologue
    .line 0
    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lt;->L()V

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v0

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->w()Lcom/google/android/gms/internal/iq;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/iq;->p:Lcom/google/android/gms/internal/is;

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/is;->a(J)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/lt;->b:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->w()Lcom/google/android/gms/internal/iq;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/iq;->q:Lcom/google/android/gms/internal/is;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/is;->a(J)V

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v4

    .line 3000
    iget-object v4, v4, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v5, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_et"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->l()Lcom/google/android/gms/internal/ks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ks;->y()Lcom/google/android/gms/internal/kv;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ks;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->h()Lcom/google/android/gms/internal/ke;

    move-result-object v2

    const-string v3, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ke;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/lt;->b:J

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->d:Lcom/google/android/gms/internal/ho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ho;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->d:Lcom/google/android/gms/internal/ho;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->w()Lcom/google/android/gms/internal/iq;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/iq;->q:Lcom/google/android/gms/internal/is;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/is;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ho;->a(J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->e()V

    return-void
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/hb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->f()Lcom/google/android/gms/internal/hb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/hh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->g()Lcom/google/android/gms/internal/hh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/internal/ke;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->h()Lcom/google/android/gms/internal/ke;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/internal/ib;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->i()Lcom/google/android/gms/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/hq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->j()Lcom/google/android/gms/internal/hq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/kw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->k()Lcom/google/android/gms/internal/kw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/ks;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->l()Lcom/google/android/gms/internal/ks;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/ic;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->o()Lcom/google/android/gms/internal/ic;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/hk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->p()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/ie;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->q()Lcom/google/android/gms/internal/ie;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/internal/md;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->r()Lcom/google/android/gms/internal/md;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/internal/iy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->s()Lcom/google/android/gms/internal/iy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/internal/lt;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->t()Lcom/google/android/gms/internal/lt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/internal/iz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->u()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/internal/ig;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/internal/iq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->w()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcom/google/android/gms/internal/hj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->x()Lcom/google/android/gms/internal/hj;

    move-result-object v0

    return-object v0
.end method

.method protected final y()V
    .locals 4

    .prologue
    .line 0
    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->e()V

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v0

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v2

    .line 1000
    iget-object v2, v2, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v3, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->w()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/iq;->o:Lcom/google/android/gms/internal/ir;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ir;->a(Z)V

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->h()Lcom/google/android/gms/internal/ke;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ke;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->w()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/iq;->p:Lcom/google/android/gms/internal/is;

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/is;->a(J)V

    return-void
.end method
