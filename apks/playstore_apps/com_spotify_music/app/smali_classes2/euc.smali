.class final Leuc;
.super Ljava/lang/Object;

# interfaces
.implements Lczz;


# instance fields
.field private synthetic a:Ldnr;

.field private synthetic b:Letx;


# direct methods
.method constructor <init>(Letx;Ldnr;)V
    .locals 0

    iput-object p1, p0, Leuc;->b:Letx;

    iput-object p2, p0, Leuc;->a:Ldnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object p1, p0, Leuc;->b:Letx;

    .line 1000
    iget-object p1, p1, Letx;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Leuc;->a:Ldnr;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldnr;->a(Ljava/lang/Throwable;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
