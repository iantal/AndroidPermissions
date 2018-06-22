.class public Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;
.super Ljava/lang/Object;
.source "CountWithGroupIdsResult.java"


# instance fields
.field private count:I

.field private groupIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Set;)V
    .locals 0
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    .local p2, "groupIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;->count:I

    .line 11
    iput-object p2, p0, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;->groupIds:Ljava/util/Set;

    .line 12
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;->count:I

    return v0
.end method

.method public getGroupIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;->groupIds:Ljava/util/Set;

    return-object v0
.end method

.method public mergeWith(Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;)Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;
    .locals 5
    .param p1, "other"    # Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;

    .prologue
    .line 24
    iget-object v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;->groupIds:Ljava/util/Set;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;->groupIds:Ljava/util/Set;

    if-nez v3, :cond_2

    .line 25
    :cond_0
    iget v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;->count:I

    iget v4, p1, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;->count:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;->count:I

    .line 26
    iget-object v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;->groupIds:Ljava/util/Set;

    if-nez v3, :cond_1

    .line 27
    iget-object v3, p1, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;->groupIds:Ljava/util/Set;

    iput-object v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;->groupIds:Ljava/util/Set;

    .line 39
    :cond_1
    :goto_0
    return-object p0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    .local v2, "sharedGroups":I
    iget-object v3, p1, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;->groupIds:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    .local v0, "groupId":Ljava/lang/String;
    iget-object v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;->groupIds:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 35
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 38
    .end local v0    # "groupId":Ljava/lang/String;
    :cond_4
    iget v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;->count:I

    iget v4, p1, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;->count:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;->count:I

    goto :goto_0
.end method
