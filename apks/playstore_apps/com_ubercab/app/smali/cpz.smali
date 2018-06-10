.class public final Lcpz;
.super Ldya;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldya<",
        "Lcqi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcqd;

.field private c:Z


# direct methods
.method public constructor <init>(Lcqd;)V
    .locals 1

    invoke-direct {p0}, Ldya;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcpz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcpz;->b:Lcqd;

    return-void
.end method

.method static synthetic a(Lcpz;)Lcqd;
    .locals 0

    iget-object p0, p0, Lcpz;->b:Lcqd;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcpz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcpz;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcpz;->c:Z

    new-instance v1, Lcqa;

    invoke-direct {v1, p0}, Lcqa;-><init>(Lcpz;)V

    new-instance v2, Ldxy;

    invoke-direct {v2}, Ldxy;-><init>()V

    invoke-virtual {p0, v1, v2}, Ldya;->a(Ldxz;Ldxx;)V

    new-instance v1, Lcqb;

    invoke-direct {v1, p0}, Lcqb;-><init>(Lcpz;)V

    new-instance v2, Lcqc;

    invoke-direct {v2, p0}, Lcqc;-><init>(Lcpz;)V

    invoke-virtual {p0, v1, v2}, Ldya;->a(Ldxz;Ldxx;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
