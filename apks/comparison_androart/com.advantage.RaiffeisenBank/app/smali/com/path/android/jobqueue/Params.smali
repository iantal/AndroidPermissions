.class public Lcom/path/android/jobqueue/Params;
.super Ljava/lang/Object;
.source "Params.java"


# instance fields
.field private delayMs:J

.field private groupId:Ljava/lang/String;

.field private persistent:Z

.field private priority:I

.field private requiresNetwork:Z

.field private tags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "priority"    # I

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean v1, p0, Lcom/path/android/jobqueue/Params;->requiresNetwork:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/path/android/jobqueue/Params;->groupId:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lcom/path/android/jobqueue/Params;->persistent:Z

    .line 22
    iput p1, p0, Lcom/path/android/jobqueue/Params;->priority:I

    .line 23
    return-void
.end method


# virtual methods
.method public varargs addTags([Ljava/lang/String;)Lcom/path/android/jobqueue/Params;
    .locals 5
    .param p1, "newTags"    # [Ljava/lang/String;

    .prologue
    .line 110
    iget-object v4, p0, Lcom/path/android/jobqueue/Params;->tags:Ljava/util/HashSet;

    if-nez v4, :cond_0

    .line 111
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/path/android/jobqueue/Params;->tags:Ljava/util/HashSet;

    .line 113
    :cond_0
    move-object v0, p1

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 114
    .local v3, "tag":Ljava/lang/String;
    iget-object v4, p0, Lcom/path/android/jobqueue/Params;->tags:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    .end local v3    # "tag":Ljava/lang/String;
    :cond_1
    return-object p0
.end method

.method public clearTags()Lcom/path/android/jobqueue/Params;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/path/android/jobqueue/Params;->tags:Ljava/util/HashSet;

    .line 137
    return-object p0
.end method

.method public delayInMs(J)Lcom/path/android/jobqueue/Params;
    .locals 1
    .param p1, "delayMs"    # J

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/path/android/jobqueue/Params;->delayMs:J

    .line 60
    return-object p0
.end method

.method public doesRequireNetwork()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/path/android/jobqueue/Params;->requiresNetwork:Z

    return v0
.end method

.method public getDelayMs()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/path/android/jobqueue/Params;->delayMs:J

    return-wide v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/path/android/jobqueue/Params;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/path/android/jobqueue/Params;->priority:I

    return v0
.end method

.method public getTags()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/path/android/jobqueue/Params;->tags:Ljava/util/HashSet;

    return-object v0
.end method

.method public groupBy(Ljava/lang/String;)Lcom/path/android/jobqueue/Params;
    .locals 0
    .param p1, "groupId"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/path/android/jobqueue/Params;->groupId:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public isPersistent()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/path/android/jobqueue/Params;->persistent:Z

    return v0
.end method

.method public persist()Lcom/path/android/jobqueue/Params;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/path/android/jobqueue/Params;->persistent:Z

    .line 50
    return-object p0
.end method

.method public varargs removeTags([Ljava/lang/String;)Lcom/path/android/jobqueue/Params;
    .locals 5
    .param p1, "oldTags"    # [Ljava/lang/String;

    .prologue
    .line 126
    iget-object v4, p0, Lcom/path/android/jobqueue/Params;->tags:Ljava/util/HashSet;

    if-nez v4, :cond_1

    .line 132
    :cond_0
    return-object p0

    .line 129
    :cond_1
    move-object v0, p1

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 130
    .local v3, "tag":Ljava/lang/String;
    iget-object v4, p0, Lcom/path/android/jobqueue/Params;->tags:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public requireNetwork()Lcom/path/android/jobqueue/Params;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/path/android/jobqueue/Params;->requiresNetwork:Z

    .line 31
    return-object p0
.end method

.method public setDelayMs(J)Lcom/path/android/jobqueue/Params;
    .locals 1
    .param p1, "delayMs"    # J

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/path/android/jobqueue/Params;->delayMs:J

    .line 100
    return-object p0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/path/android/jobqueue/Params;
    .locals 0
    .param p1, "groupId"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/path/android/jobqueue/Params;->groupId:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public setPersistent(Z)Lcom/path/android/jobqueue/Params;
    .locals 0
    .param p1, "persistent"    # Z

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/path/android/jobqueue/Params;->persistent:Z

    .line 90
    return-object p0
.end method

.method public setRequiresNetwork(Z)Lcom/path/android/jobqueue/Params;
    .locals 0
    .param p1, "requiresNetwork"    # Z

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/path/android/jobqueue/Params;->requiresNetwork:Z

    .line 70
    return-object p0
.end method
