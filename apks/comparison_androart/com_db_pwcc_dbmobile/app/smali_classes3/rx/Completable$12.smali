.class final Lrx/Completable$12;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$delay:J

.field final synthetic val$scheduler:Lrx/Scheduler;

.field final synthetic val$unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lrx/Scheduler;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$12;->val$scheduler:Lrx/Scheduler;

    iput-wide p2, p0, Lrx/Completable$12;->val$delay:J

    iput-object p4, p0, Lrx/Completable$12;->val$unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Completable$CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$12;->call(Lrx/Completable$CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 5

    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrx/Completable$12;->val$scheduler:Lrx/Scheduler;

    invoke-virtual {v1}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    new-instance v0, Lrx/Completable$12$1;

    invoke-direct {v0, p0, p1, v1}, Lrx/Completable$12$1;-><init>(Lrx/Completable$12;Lrx/Completable$CompletableSubscriber;Lrx/Scheduler$Worker;)V

    iget-wide v2, p0, Lrx/Completable$12;->val$delay:J

    iget-object v4, p0, Lrx/Completable$12;->val$unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    :cond_0
    return-void
.end method
