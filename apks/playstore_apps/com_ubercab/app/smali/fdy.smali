.class public final Lfdy;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private synthetic d:Lfdw;


# direct methods
.method private constructor <init>(Lfdw;[B)V
    .locals 0

    iput-object p1, p0, Lfdy;->d:Lfdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfdy;->a:[B

    return-void
.end method

.method synthetic constructor <init>(Lfdw;[BLfdx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfdy;-><init>(Lfdw;[B)V

    return-void
.end method


# virtual methods
.method public final a(I)Lfdy;
    .locals 0

    iput p1, p0, Lfdy;->b:I

    return-object p0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdy;->d:Lfdw;

    iget-boolean v0, v0, Lfdw;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdy;->d:Lfdw;

    iget-object v0, v0, Lfdw;->a:Lfad;

    iget-object v1, p0, Lfdy;->a:[B

    invoke-interface {v0, v1}, Lfad;->a([B)V

    iget-object v0, p0, Lfdy;->d:Lfdw;

    iget-object v0, v0, Lfdw;->a:Lfad;

    iget v1, p0, Lfdy;->b:I

    invoke-interface {v0, v1}, Lfad;->a(I)V

    iget-object v0, p0, Lfdy;->d:Lfdw;

    iget-object v0, v0, Lfdw;->a:Lfad;

    iget v1, p0, Lfdy;->c:I

    invoke-interface {v0, v1}, Lfad;->b(I)V

    iget-object v0, p0, Lfdy;->d:Lfdw;

    iget-object v0, v0, Lfdw;->a:Lfad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfad;->a([I)V

    iget-object v0, p0, Lfdy;->d:Lfdw;

    iget-object v0, v0, Lfdw;->a:Lfad;

    invoke-interface {v0}, Lfad;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Ldwq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final b(I)Lfdy;
    .locals 0

    iput p1, p0, Lfdy;->c:I

    return-object p0
.end method
