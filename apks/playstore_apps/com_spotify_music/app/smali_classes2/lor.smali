.class public final Llor;
.super Llqf;
.source "SourceFile"


# instance fields
.field private a:Lijq;


# direct methods
.method public constructor <init>(Llqg;)V
    .locals 1

    const-string v0, "AudioFocus"

    .line 13
    invoke-direct {p0, v0}, Llqf;-><init>(Ljava/lang/String;)V

    .line 1033
    iget-object p1, p1, Llqg;->b:Lijq;

    .line 14
    iput-object p1, p0, Llor;->a:Lijq;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-super {p0}, Llqf;->d()V

    .line 21
    new-instance v0, Llor$1;

    invoke-direct {v0, p0}, Llor$1;-><init>(Llor;)V

    .line 44
    iget-object v1, p0, Llor;->a:Lijq;

    invoke-virtual {v1, v0}, Lijq;->a(Lijr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    throw v0
.end method
