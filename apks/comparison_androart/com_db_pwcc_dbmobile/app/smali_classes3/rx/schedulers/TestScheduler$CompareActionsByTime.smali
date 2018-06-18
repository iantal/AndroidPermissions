.class Lrx/schedulers/TestScheduler$CompareActionsByTime;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompareActionsByTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lrx/schedulers/TestScheduler$TimedAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lrx/schedulers/TestScheduler$TimedAction;

    check-cast p2, Lrx/schedulers/TestScheduler$TimedAction;

    invoke-virtual {p0, p1, p2}, Lrx/schedulers/TestScheduler$CompareActionsByTime;->compare(Lrx/schedulers/TestScheduler$TimedAction;Lrx/schedulers/TestScheduler$TimedAction;)I

    move-result v0

    return v0
.end method

.method public compare(Lrx/schedulers/TestScheduler$TimedAction;Lrx/schedulers/TestScheduler$TimedAction;)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-wide v4, p1, Lrx/schedulers/TestScheduler$TimedAction;->time:J

    iget-wide v6, p2, Lrx/schedulers/TestScheduler$TimedAction;->time:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    invoke-static {p1}, Lrx/schedulers/TestScheduler$TimedAction;->access$000(Lrx/schedulers/TestScheduler$TimedAction;)J

    move-result-wide v4

    invoke-static {p2}, Lrx/schedulers/TestScheduler$TimedAction;->access$000(Lrx/schedulers/TestScheduler$TimedAction;)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {p1}, Lrx/schedulers/TestScheduler$TimedAction;->access$000(Lrx/schedulers/TestScheduler$TimedAction;)J

    move-result-wide v2

    invoke-static {p2}, Lrx/schedulers/TestScheduler$TimedAction;->access$000(Lrx/schedulers/TestScheduler$TimedAction;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v4, p1, Lrx/schedulers/TestScheduler$TimedAction;->time:J

    iget-wide v6, p2, Lrx/schedulers/TestScheduler$TimedAction;->time:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    iget-wide v2, p1, Lrx/schedulers/TestScheduler$TimedAction;->time:J

    iget-wide v4, p2, Lrx/schedulers/TestScheduler$TimedAction;->time:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method
