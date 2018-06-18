.class public Lrx/internal/util/SynchronizedSubscription;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Subscription;


# instance fields
.field private final s:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lrx/Subscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/util/SynchronizedSubscription;->s:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SynchronizedSubscription;->s:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unsubscribe()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SynchronizedSubscription;->s:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
