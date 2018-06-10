.class Lhqk$1;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhqk;->a(Lcom/ubercab/android/map/NetworkRequest;Lhsc;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/ubercab/android/map/NetworkRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/NetworkRequest;

.field final synthetic b:Lhqk;


# direct methods
.method constructor <init>(Lhqk;Ljava/util/concurrent/Callable;Lcom/ubercab/android/map/NetworkRequest;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lhqk$1;->b:Lhqk;

    iput-object p3, p0, Lhqk$1;->a:Lcom/ubercab/android/map/NetworkRequest;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .line 63
    iget-object v0, p0, Lhqk$1;->b:Lhqk;

    invoke-static {v0}, Lhqk;->a(Lhqk;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lhqk$1;->b:Lhqk;

    invoke-static {v1}, Lhqk;->a(Lhqk;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lhqk$1;->a:Lcom/ubercab/android/map/NetworkRequest;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
