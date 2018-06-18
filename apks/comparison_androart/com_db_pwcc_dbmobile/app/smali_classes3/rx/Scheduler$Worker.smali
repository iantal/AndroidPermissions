.class public abstract Lrx/Scheduler$Worker;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Worker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract schedule(Lrx/functions/Action0;)Lrx/Subscription;
.end method

.method public abstract schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end method

.method public schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 14

    move-object/from16 v0, p6

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lrx/Scheduler$Worker;->now()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    move-object/from16 v0, p6

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    new-instance v10, Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {v10}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    new-instance v4, Lrx/Scheduler$Worker$1;

    add-long/2addr v8, v6

    move-object v5, p0

    move-object v11, p1

    invoke-direct/range {v4 .. v13}, Lrx/Scheduler$Worker$1;-><init>(Lrx/Scheduler$Worker;JJLrx/subscriptions/MultipleAssignmentSubscription;Lrx/functions/Action0;J)V

    new-instance v5, Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {v5}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    invoke-virtual {v10, v5}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    invoke-virtual {p0, v4, v0, v1, v2}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v4

    invoke-virtual {v5, v4}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    return-object v10
.end method
