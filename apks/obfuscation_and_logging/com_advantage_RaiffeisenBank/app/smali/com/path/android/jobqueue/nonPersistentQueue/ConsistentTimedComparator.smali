.class public Lcom/path/android/jobqueue/nonPersistentQueue/ConsistentTimedComparator;
.super Ljava/lang/Object;
.source "ConsistentTimedComparator.java"

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
    .line 13
    .local p1, "baseComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/path/android/jobqueue/JobHolder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/ConsistentTimedComparator;->baseComparator:Ljava/util/Comparator;

    .line 15
    return-void
.end method


# virtual methods
.method public compare(Lcom/path/android/jobqueue/JobHolder;Lcom/path/android/jobqueue/JobHolder;)I
    .locals 4
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;
    .param p2, "jobHolder2"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getDelayUntilNs()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/path/android/jobqueue/JobHolder;->getDelayUntilNs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 20
    const/4 v0, -0x1

    .line 24
    :goto_0
    return v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getDelayUntilNs()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/path/android/jobqueue/JobHolder;->getDelayUntilNs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 22
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/ConsistentTimedComparator;->baseComparator:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 10
    check-cast p1, Lcom/path/android/jobqueue/JobHolder;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/path/android/jobqueue/JobHolder;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/ConsistentTimedComparator;->compare(Lcom/path/android/jobqueue/JobHolder;Lcom/path/android/jobqueue/JobHolder;)I

    move-result v0

    return v0
.end method
