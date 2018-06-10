.class public final Lelp;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:[I

.field private final d:[B

.field private synthetic e:Lelo;


# direct methods
.method private constructor <init>(Lelo;[B)V
    .locals 0

    iput-object p1, p0, Lelp;->e:Lelo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lelp;->d:[B

    return-void
.end method

.method synthetic constructor <init>(Lelo;[BB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lelp;-><init>(Lelo;[B)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lelp;->e:Lelo;

    iget-boolean v0, v0, Lelo;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelp;->e:Lelo;

    iget-object v0, v0, Lelo;->a:Leeq;

    iget-object v1, p0, Lelp;->d:[B

    invoke-interface {v0, v1}, Leeq;->a([B)V

    iget-object v0, p0, Lelp;->e:Lelo;

    iget-object v0, v0, Lelo;->a:Leeq;

    iget v1, p0, Lelp;->a:I

    invoke-interface {v0, v1}, Leeq;->a(I)V

    iget-object v0, p0, Lelp;->e:Lelo;

    iget-object v0, v0, Lelo;->a:Leeq;

    iget v1, p0, Lelp;->b:I

    invoke-interface {v0, v1}, Leeq;->b(I)V

    iget-object v0, p0, Lelp;->e:Lelo;

    iget-object v0, v0, Lelo;->a:Leeq;

    iget-object v1, p0, Lelp;->c:[I

    invoke-interface {v0, v1}, Leeq;->a([I)V

    iget-object v0, p0, Lelp;->e:Lelo;

    iget-object v0, v0, Lelo;->a:Leeq;

    invoke-interface {v0}, Leeq;->a()V
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
    :try_start_1
    invoke-static {}, Ldja;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
