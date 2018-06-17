.class public Lcom/path/android/jobqueue/nonPersistentQueue/TimeAwareComparator;
.super Ljava/lang/Object;
.source "TimeAwareComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/path/android/jobqueue/JobHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final baseComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/path/android/jobqueue/JobHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Lcom/path/android/jobqueue/JobHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    .local p1, "baseComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/path/android/jobqueue/JobHolder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/TimeAwareComparator;->baseComparator:Ljava/util/Comparator;

    .line 16
    return-void
.end method


# virtual methods
.method public compare(Lcom/path/android/jobqueue/JobHolder;Lcom/path/android/jobqueue/JobHolder;)I
    .locals 12
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;
    .param p2, "jobHolder2"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v4, 0x1

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 21
    .local v2, "now":J
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getDelayUntilNs()J

    move-result-wide v8

    cmp-long v7, v8, v2

    if-gtz v7, :cond_1

    move v0, v4

    .line 22
    .local v0, "job1Valid":Z
    :goto_0
    invoke-virtual {p2}, Lcom/path/android/jobqueue/JobHolder;->getDelayUntilNs()J

    move-result-wide v8

    cmp-long v7, v8, v2

    if-gtz v7, :cond_2

    move v1, v4

    .line 23
    .local v1, "job2Valid":Z
    :goto_1
    if-eqz v0, :cond_4

    .line 24
    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/path/android/jobqueue/nonPersistentQueue/TimeAwareComparator;->baseComparator:Ljava/util/Comparator;

    invoke-interface {v4, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 36
    :cond_0
    :goto_2
    return v4

    .end local v0    # "job1Valid":Z
    .end local v1    # "job2Valid":Z
    :cond_1
    move v0, v5

    .line 21
    goto :goto_0

    .restart local v0    # "job1Valid":Z
    :cond_2
    move v1, v5

    .line 22
    goto :goto_1

    .restart local v1    # "job2Valid":Z
    :cond_3
    move v4, v6

    .line 24
    goto :goto_2

    .line 26
    :cond_4
    if-eqz v1, :cond_5

    .line 27
    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/path/android/jobqueue/nonPersistentQueue/TimeAwareComparator;->baseComparator:Ljava/util/Comparator;

    invoke-interface {v4, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getDelayUntilNs()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/path/android/jobqueue/JobHolder;->getDelayUntilNs()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-gez v5, :cond_6

    move v4, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getDelayUntilNs()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/path/android/jobqueue/JobHolder;->getDelayUntilNs()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gtz v5, :cond_0

    .line 36
    iget-object v4, p0, Lcom/path/android/jobqueue/nonPersistentQueue/TimeAwareComparator;->baseComparator:Ljava/util/Comparator;

    invoke-interface {v4, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto :goto_2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 11
    check-cast p1, Lcom/path/android/jobqueue/JobHolder;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/path/android/jobqueue/JobHolder;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/TimeAwareComparator;->compare(Lcom/path/android/jobqueue/JobHolder;Lcom/path/android/jobqueue/JobHolder;)I

    move-result v0

    return v0
.end method
