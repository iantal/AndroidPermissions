.class public final Lcqx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/zzakd;

.field private e:Ldvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldvd<",
            "Lcqm;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldvd<",
            "Lcqm;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcqd;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcqx;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcqx;->h:I

    iput-object p3, p0, Lcqx;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcqx;->b:Landroid/content/Context;

    iput-object p2, p0, Lcqx;->d:Lcom/google/android/gms/internal/zzakd;

    new-instance p1, Lcrj;

    invoke-direct {p1}, Lcrj;-><init>()V

    iput-object p1, p0, Lcqx;->e:Ldvd;

    new-instance p1, Lcrj;

    invoke-direct {p1}, Lcrj;-><init>()V

    iput-object p1, p0, Lcqx;->f:Ldvd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Ljava/lang/String;Ldvd;Ldvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzakd;",
            "Ljava/lang/String;",
            "Ldvd<",
            "Lcqm;",
            ">;",
            "Ldvd<",
            "Lcqm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcqx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Ljava/lang/String;)V

    iput-object p4, p0, Lcqx;->e:Ldvd;

    iput-object p5, p0, Lcqx;->f:Ldvd;

    return-void
.end method

.method static synthetic a(Lcqx;I)I
    .locals 0

    iput p1, p0, Lcqx;->h:I

    return p1
.end method

.method static synthetic a(Lcqx;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcqx;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcqx;Lcqd;)Lcqd;
    .locals 0

    iput-object p1, p0, Lcqx;->g:Lcqd;

    return-object p1
.end method

.method static synthetic b(Lcqx;)Lcom/google/android/gms/internal/zzakd;
    .locals 0

    iget-object p0, p0, Lcqx;->d:Lcom/google/android/gms/internal/zzakd;

    return-object p0
.end method

.method static synthetic c(Lcqx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcqx;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcqx;)Ldvd;
    .locals 0

    iget-object p0, p0, Lcqx;->e:Ldvd;

    return-object p0
.end method

.method static synthetic e(Lcqx;)I
    .locals 0

    iget p0, p0, Lcqx;->h:I

    return p0
.end method

.method static synthetic f(Lcqx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcqx;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcqx;)Lcqd;
    .locals 0

    iget-object p0, p0, Lcqx;->g:Lcqd;

    return-object p0
.end method


# virtual methods
.method protected final a(Leix;)Lcqd;
    .locals 2

    new-instance v0, Lcqd;

    iget-object v1, p0, Lcqx;->f:Ldvd;

    invoke-direct {v0, v1}, Lcqd;-><init>(Ldvd;)V

    invoke-static {}, Lctw;->e()Ldtz;

    new-instance v1, Lcqy;

    invoke-direct {v1, p0, p1, v0}, Lcqy;-><init>(Lcqx;Leix;Lcqd;)V

    invoke-static {v1}, Ldtz;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lcrg;

    invoke-direct {p1, p0, v0}, Lcrg;-><init>(Lcqx;Lcqd;)V

    new-instance v1, Lcrh;

    invoke-direct {v1, p0, v0}, Lcrh;-><init>(Lcqx;Lcqd;)V

    invoke-virtual {v0, p1, v1}, Ldya;->a(Ldxz;Ldxx;)V

    return-object v0
.end method

.method public final b(Leix;)Lcpz;
    .locals 4

    iget-object p1, p0, Lcqx;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcqx;->g:Lcqd;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcqx;->g:Lcqd;

    invoke-virtual {v0}, Ldya;->e()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcqx;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcqx;->g:Lcqd;

    invoke-virtual {v0}, Lcqd;->a()Lcpz;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_1
    iget v0, p0, Lcqx;->h:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcqx;->h:I

    invoke-virtual {p0, v1}, Lcqx;->a(Leix;)Lcqd;

    iget-object v0, p0, Lcqx;->g:Lcqd;

    invoke-virtual {v0}, Lcqd;->a()Lcpz;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    iget v0, p0, Lcqx;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcqx;->g:Lcqd;

    invoke-virtual {v0}, Lcqd;->a()Lcpz;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcqx;->g:Lcqd;

    invoke-virtual {v0}, Lcqd;->a()Lcpz;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, Lcqx;->h:I

    invoke-virtual {p0, v1}, Lcqx;->a(Leix;)Lcqd;

    move-result-object v0

    iput-object v0, p0, Lcqx;->g:Lcqd;

    iget-object v0, p0, Lcqx;->g:Lcqd;

    invoke-virtual {v0}, Lcqd;->a()Lcpz;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
