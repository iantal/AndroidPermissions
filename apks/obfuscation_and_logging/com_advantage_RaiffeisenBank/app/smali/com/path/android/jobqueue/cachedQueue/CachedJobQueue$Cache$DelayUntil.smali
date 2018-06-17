.class Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;
.super Ljava/lang/Object;
.source "CachedJobQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DelayUntil"
.end annotation


# instance fields
.field excludeGroups:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hasNetwork:Z

.field value:Ljava/lang/Long;


# direct methods
.method private constructor <init>(ZLjava/lang/Long;Ljava/util/Collection;)V
    .locals 0
    .param p1, "hasNetwork"    # Z
    .param p2, "value"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    .local p3, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p2, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;->value:Ljava/lang/Long;

    .line 135
    iput-boolean p1, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;->hasNetwork:Z

    .line 136
    iput-object p3, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;->excludeGroups:Ljava/util/Collection;

    .line 137
    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/Long;Ljava/util/Collection;Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$1;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Long;
    .param p3, "x2"    # Ljava/util/Collection;
    .param p4, "x3"    # Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$1;

    .prologue
    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;-><init>(ZLjava/lang/Long;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic access$200(Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;ZLjava/util/Collection;)Z
    .locals 1
    .param p0, "x0"    # Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Ljava/util/Collection;

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;->isValid(ZLjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method private isValid(ZLjava/util/Collection;)Z
    .locals 1
    .param p1, "hasNetwork"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 140
    .local p2, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iget-boolean v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;->hasNetwork:Z

    if-ne v0, p1, :cond_0

    invoke-direct {p0, p2}, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;->validateExcludes(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private validateExcludes(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 144
    iget-object v2, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;->excludeGroups:Ljava/util/Collection;

    if-ne v2, p1, :cond_0

    move v2, v3

    .line 160
    :goto_0
    return v2

    .line 147
    :cond_0
    iget-object v2, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;->excludeGroups:Ljava/util/Collection;

    if-eqz v2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v2, v4

    .line 148
    goto :goto_0

    .line 150
    :cond_2
    iget-object v2, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;->excludeGroups:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-eq v2, v5, :cond_3

    move v2, v4

    .line 151
    goto :goto_0

    .line 153
    :cond_3
    iget-object v2, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;->excludeGroups:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 154
    .local v0, "itr1":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 155
    .local v1, "itr2":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v4

    .line 157
    goto :goto_0

    :cond_5
    move v2, v3

    .line 160
    goto :goto_0
.end method


# virtual methods
.method public set(ZLjava/lang/Long;Ljava/util/Collection;)V
    .locals 0
    .param p1, "hasNetwork"    # Z
    .param p2, "value"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    .local p3, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iput-object p2, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;->value:Ljava/lang/Long;

    .line 165
    iput-boolean p1, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;->hasNetwork:Z

    .line 166
    iput-object p3, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;->excludeGroups:Ljava/util/Collection;

    .line 167
    return-void
.end method
