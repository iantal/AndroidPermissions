.class public Lcom/google/android/gms/internal/bz;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/bz;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/util/e;

.field private final e:Lcom/google/android/gms/internal/co;

.field private final f:Lcom/google/android/gms/internal/df;

.field private final g:Lcom/google/android/gms/analytics/j;

.field private final h:Lcom/google/android/gms/internal/bv;

.field private final i:Lcom/google/android/gms/internal/cs;

.field private final j:Lcom/google/android/gms/internal/dq;

.field private final k:Lcom/google/android/gms/internal/dj;

.field private final l:Lcom/google/android/gms/analytics/a;

.field private final m:Lcom/google/android/gms/internal/cj;

.field private final n:Lcom/google/android/gms/internal/bu;

.field private final o:Lcom/google/android/gms/internal/cg;

.field private final p:Lcom/google/android/gms/internal/cr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ca;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ca;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ca;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/bz;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/internal/bz;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/util/f;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/bz;->d:Lcom/google/android/gms/common/util/e;

    invoke-static {p0}, Lcom/google/android/gms/internal/ca;->b(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/co;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/bz;->e:Lcom/google/android/gms/internal/co;

    new-instance v1, Lcom/google/android/gms/internal/df;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/df;-><init>(Lcom/google/android/gms/internal/bz;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/df;->u()V

    iput-object v1, p0, Lcom/google/android/gms/internal/bz;->f:Lcom/google/android/gms/internal/df;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bz;->e()Lcom/google/android/gms/internal/df;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/by;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x86

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Google Analytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/df;->d(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ca;->f(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dj;->u()V

    iput-object v1, p0, Lcom/google/android/gms/internal/bz;->k:Lcom/google/android/gms/internal/dj;

    new-instance v1, Lcom/google/android/gms/internal/dq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/dq;-><init>(Lcom/google/android/gms/internal/bz;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dq;->u()V

    iput-object v1, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/dq;

    new-instance v1, Lcom/google/android/gms/internal/bv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/bv;-><init>(Lcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/ca;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ca;->a(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/cj;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/bu;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/bu;-><init>(Lcom/google/android/gms/internal/bz;)V

    new-instance v4, Lcom/google/android/gms/internal/cg;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/cg;-><init>(Lcom/google/android/gms/internal/bz;)V

    new-instance v5, Lcom/google/android/gms/internal/cr;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/cr;-><init>(Lcom/google/android/gms/internal/bz;)V

    invoke-static {v0}, Lcom/google/android/gms/analytics/j;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/j;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/bz$1;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/bz$1;-><init>(Lcom/google/android/gms/internal/bz;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bz;->g:Lcom/google/android/gms/analytics/j;

    new-instance v0, Lcom/google/android/gms/analytics/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/a;-><init>(Lcom/google/android/gms/internal/bz;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cj;->u()V

    iput-object v2, p0, Lcom/google/android/gms/internal/bz;->m:Lcom/google/android/gms/internal/cj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/bu;->u()V

    iput-object v3, p0, Lcom/google/android/gms/internal/bz;->n:Lcom/google/android/gms/internal/bu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cg;->u()V

    iput-object v4, p0, Lcom/google/android/gms/internal/bz;->o:Lcom/google/android/gms/internal/cg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cr;->u()V

    iput-object v5, p0, Lcom/google/android/gms/internal/bz;->p:Lcom/google/android/gms/internal/cr;

    invoke-static {p0}, Lcom/google/android/gms/internal/ca;->e(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/cs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cs;->u()V

    iput-object v2, p0, Lcom/google/android/gms/internal/bz;->i:Lcom/google/android/gms/internal/cs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bv;->u()V

    iput-object v1, p0, Lcom/google/android/gms/internal/bz;->h:Lcom/google/android/gms/internal/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/a;->a()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bz;->l:Lcom/google/android/gms/analytics/a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bv;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/bz;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/bz;->a:Lcom/google/android/gms/internal/bz;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/bz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/bz;->a:Lcom/google/android/gms/internal/bz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/f;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/gms/internal/ca;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ca;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/bz;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/bz;-><init>(Lcom/google/android/gms/internal/ca;)V

    sput-object v5, Lcom/google/android/gms/internal/bz;->a:Lcom/google/android/gms/internal/bz;

    invoke-static {}, Lcom/google/android/gms/analytics/a;->c()V

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lcom/google/android/gms/internal/cv;->Q:Lcom/google/android/gms/internal/cw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/bz;->e()Lcom/google/android/gms/internal/df;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/df;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/bz;->a:Lcom/google/android/gms/internal/bz;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lcom/google/android/gms/internal/bx;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->s()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/d;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static r()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/analytics/j;->d()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/util/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->d:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/co;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->e:Lcom/google/android/gms/internal/co;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/df;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->f:Lcom/google/android/gms/internal/df;

    invoke-static {v0}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->f:Lcom/google/android/gms/internal/df;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/df;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->f:Lcom/google/android/gms/internal/df;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/analytics/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->g:Lcom/google/android/gms/analytics/j;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->g:Lcom/google/android/gms/analytics/j;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/bv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->h:Lcom/google/android/gms/internal/bv;

    invoke-static {v0}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->h:Lcom/google/android/gms/internal/bv;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/cs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->i:Lcom/google/android/gms/internal/cs;

    invoke-static {v0}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->i:Lcom/google/android/gms/internal/cs;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/analytics/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->l:Lcom/google/android/gms/analytics/a;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->l:Lcom/google/android/gms/analytics/a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/a;->b()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/d;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->l:Lcom/google/android/gms/analytics/a;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/dq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/dq;

    invoke-static {v0}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->j:Lcom/google/android/gms/internal/dq;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/dj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->k:Lcom/google/android/gms/internal/dj;

    invoke-static {v0}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->k:Lcom/google/android/gms/internal/dj;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/dj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->k:Lcom/google/android/gms/internal/dj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->k:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dj;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->k:Lcom/google/android/gms/internal/dj;

    goto :goto_0
.end method

.method public final n()Lcom/google/android/gms/internal/bu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->n:Lcom/google/android/gms/internal/bu;

    invoke-static {v0}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->n:Lcom/google/android/gms/internal/bu;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/cj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->m:Lcom/google/android/gms/internal/cj;

    invoke-static {v0}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->m:Lcom/google/android/gms/internal/cj;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/cg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->o:Lcom/google/android/gms/internal/cg;

    invoke-static {v0}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->o:Lcom/google/android/gms/internal/cg;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/cr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->p:Lcom/google/android/gms/internal/cr;

    return-object v0
.end method
