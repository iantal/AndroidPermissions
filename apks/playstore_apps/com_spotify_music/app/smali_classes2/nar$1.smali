.class final Lnar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnar;->a(Lnbc;)Lmzr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmzr<",
        "TF;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmzr;

.field private synthetic b:Lnba;


# direct methods
.method constructor <init>(Lmzr;Lnba;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lnar$1;->a:Lmzr;

    iput-object p2, p0, Lnar$1;->b:Lnba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lnar$1;->b:Lnba;

    invoke-interface {v0}, Lnba;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lnar$1;->a:Lmzr;

    invoke-interface {v0, p1}, Lmzr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    throw p1
.end method
