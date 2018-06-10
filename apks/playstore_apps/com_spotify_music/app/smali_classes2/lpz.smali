.class public final Llpz;
.super Llqf;
.source "SourceFile"


# instance fields
.field private final a:Llqb;

.field private final b:Llqa;

.field private final c:Llqe;

.field private final d:Llqf;


# direct methods
.method public constructor <init>(Llqb;Llqa;Llqe;Llqf;)V
    .locals 1

    const-string v0, "PlaybackOnDeviceState"

    .line 61
    invoke-direct {p0, v0}, Llqf;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 30
    new-instance v0, Llpz$1;

    invoke-direct {v0, p0}, Llpz$1;-><init>(Llpz;)V

    .line 62
    iput-object p1, p0, Llpz;->a:Llqb;

    .line 63
    iput-object p2, p0, Llpz;->b:Llqa;

    .line 64
    iput-object p3, p0, Llpz;->c:Llqe;

    .line 65
    iput-object p4, p0, Llpz;->d:Llqf;

    return-void
.end method

.method static synthetic a(Llpz;)Llqf;
    .locals 0

    .line 18
    iget-object p0, p0, Llpz;->d:Llqf;

    return-object p0
.end method

.method static synthetic b(Llpz;)Llqb;
    .locals 0

    .line 18
    iget-object p0, p0, Llpz;->a:Llqb;

    return-object p0
.end method

.method static synthetic c(Llpz;)Llqa;
    .locals 0

    .line 18
    iget-object p0, p0, Llpz;->b:Llqa;

    return-object p0
.end method

.method static synthetic d(Llpz;)Llqe;
    .locals 0

    .line 18
    iget-object p0, p0, Llpz;->c:Llqe;

    return-object p0
.end method


# virtual methods
.method protected final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 70
    :try_start_0
    invoke-super {p0}, Llqf;->d()V

    .line 72
    new-instance v0, Llpz$2;

    invoke-direct {v0}, Llpz$2;-><init>()V

    .line 91
    iget-object v1, p0, Llpz;->a:Llqb;

    invoke-virtual {v1, v0}, Llqb;->a(Llqk;)V

    .line 92
    iget-object v1, p0, Llpz;->b:Llqa;

    invoke-virtual {v1, v0}, Llqa;->a(Llqk;)V

    .line 93
    iget-object v1, p0, Llpz;->c:Llqe;

    invoke-virtual {v1, v0}, Llqe;->a(Llqk;)V

    .line 94
    iget-object v1, p0, Llpz;->d:Llqf;

    invoke-virtual {v1, v0}, Llqf;->a(Llqk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    throw v0
.end method
