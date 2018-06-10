.class public final Llqr;
.super Llqf;
.source "SourceFile"


# instance fields
.field private a:Lijq;

.field private final b:Llpt;


# direct methods
.method public constructor <init>(Llqg;Llpt;)V
    .locals 1

    const-string v0, "TransientFocusLoss"

    .line 15
    invoke-direct {p0, v0}, Llqf;-><init>(Ljava/lang/String;)V

    .line 1033
    iget-object p1, p1, Llqg;->b:Lijq;

    .line 16
    iput-object p1, p0, Llqr;->a:Lijq;

    .line 17
    iput-object p2, p0, Llqr;->b:Llpt;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-super {p0}, Llqf;->d()V

    .line 24
    new-instance v0, Llqr$1;

    invoke-direct {v0, p0}, Llqr$1;-><init>(Llqr;)V

    .line 49
    iget-object v1, p0, Llqr;->a:Lijq;

    invoke-virtual {v1, v0}, Lijq;->a(Lijr;)V

    .line 51
    iget-object v0, p0, Llqr;->b:Llpt;

    new-instance v1, Llqr$2;

    invoke-direct {v1, p0}, Llqr$2;-><init>(Llqr;)V

    invoke-virtual {v0, v1}, Llpt;->a(Llqk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    throw v0
.end method
