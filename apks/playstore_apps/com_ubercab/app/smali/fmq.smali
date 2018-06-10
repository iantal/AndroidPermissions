.class final Lfmq;
.super Ljava/lang/Object;

# interfaces
.implements Ldhy;


# instance fields
.field private synthetic a:Ldxu;

.field private synthetic b:Lfmk;


# direct methods
.method constructor <init>(Lfmk;Ldxu;)V
    .locals 0

    iput-object p1, p0, Lfmq;->b:Lfmk;

    iput-object p2, p0, Lfmq;->a:Ldxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object p1, p0, Lfmq;->b:Lfmk;

    invoke-static {p1}, Lfmk;->b(Lfmk;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfmq;->a:Ldxu;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldxu;->a(Ljava/lang/Throwable;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
