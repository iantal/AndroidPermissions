.class Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue$1;
.super Ljava/lang/Object;
.source "NonPersistentPriorityQueue.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

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
.field final synthetic this$0:Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;


# direct methods
.method constructor <init>(Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue$1;->this$0:Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/path/android/jobqueue/JobHolder;Lcom/path/android/jobqueue/JobHolder;)I
    .locals 6
    .param p1, "holder1"    # Lcom/path/android/jobqueue/JobHolder;
    .param p2, "holder2"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getPriority()I

    move-result v1

    invoke-virtual {p2}, Lcom/path/android/jobqueue/JobHolder;->getPriority()I

    move-result v2

    invoke-static {v1, v2}, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->access$000(II)I

    move-result v0

    .line 133
    .local v0, "cmp":I
    if-eqz v0, :cond_0

    move v1, v0

    .line 144
    :goto_0
    return v1

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getCreatedNs()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/path/android/jobqueue/JobHolder;->getCreatedNs()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->access$100(JJ)I

    move-result v1

    neg-int v0, v1

    .line 139
    if-eqz v0, :cond_1

    move v1, v0

    .line 140
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/path/android/jobqueue/JobHolder;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->access$100(JJ)I

    move-result v1

    neg-int v1, v1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 127
    check-cast p1, Lcom/path/android/jobqueue/JobHolder;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/path/android/jobqueue/JobHolder;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue$1;->compare(Lcom/path/android/jobqueue/JobHolder;Lcom/path/android/jobqueue/JobHolder;)I

    move-result v0

    return v0
.end method
