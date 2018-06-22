.class public Lind/bankingapp/android/framework/activity/TabletFragmentTracker;
.super Ljava/lang/Object;
.source "TabletFragmentTracker.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;
    }
.end annotation


# static fields
.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final masterFragments:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lind/bankingapp/android/framework/activity/StackEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    .line 232
    return-void
.end method


# virtual methods
.method public addDetailElement(Lind/bankingapp/android/framework/activity/StackElement;)V
    .locals 1
    .param p1, "detailElement"    # Lind/bankingapp/android/framework/activity/StackElement;

    .prologue
    .line 137
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/StackEntry;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/StackEntry;->addDetailElement(Lind/bankingapp/android/framework/activity/StackElement;)V

    .line 138
    return-void
.end method

.method public addStackEntry(Lind/bankingapp/android/framework/activity/StackEntry;)V
    .locals 1
    .param p1, "entry"    # Lind/bankingapp/android/framework/activity/StackEntry;

    .prologue
    .line 128
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method public clearAll()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 166
    return-void
.end method

.method public detailHasMultipleLevels()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 43
    sget-object v2, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detail depth: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/StackEntry;

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/StackEntry;->detailsStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 44
    sget-object v2, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detail depth: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/StackEntry;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/StackEntry;->getDetailsSize()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/StackEntry;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/StackEntry;->getDetailsSize()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAll()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack",
            "<",
            "Lind/bankingapp/android/framework/activity/StackEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    return-object v0
.end method

.method public getTopmostDetailElement()Lind/bankingapp/android/framework/activity/StackElement;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 90
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/StackEntry;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/StackEntry;->getDetailsSize()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/StackEntry;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/StackEntry;->getDetailsStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/StackElement;

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTopmostMasterElement()Lind/bankingapp/android/framework/activity/StackElement;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 104
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/StackEntry;

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/StackEntry;->masterElement:Lind/bankingapp/android/framework/activity/StackElement;

    .line 105
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUrl(Ljava/lang/String;)Z
    .locals 7
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 67
    sget-object v3, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hasUrl: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 69
    new-instance v1, Lind/bankingapp/android/framework/util/StackIterator;

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-direct {v1, v3}, Lind/bankingapp/android/framework/util/StackIterator;-><init>(Ljava/util/Stack;)V

    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lind/bankingapp/android/framework/activity/StackEntry;>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/framework/activity/StackEntry;

    .line 72
    .local v2, "next":Lind/bankingapp/android/framework/activity/StackEntry;
    iget-object v3, v2, Lind/bankingapp/android/framework/activity/StackEntry;->masterElement:Lind/bankingapp/android/framework/activity/StackElement;

    iget-object v3, v3, Lind/bankingapp/android/framework/activity/StackElement;->url:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    .line 81
    .end local v2    # "next":Lind/bankingapp/android/framework/activity/StackEntry;
    :goto_0
    return v3

    .line 75
    .restart local v2    # "next":Lind/bankingapp/android/framework/activity/StackEntry;
    :cond_1
    new-instance v0, Lind/bankingapp/android/framework/util/StackIterator;

    iget-object v3, v2, Lind/bankingapp/android/framework/activity/StackEntry;->detailsStack:Ljava/util/Stack;

    invoke-direct {v0, v3}, Lind/bankingapp/android/framework/util/StackIterator;-><init>(Ljava/util/Stack;)V

    .local v0, "detailIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lind/bankingapp/android/framework/activity/StackElement;>;"
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lind/bankingapp/android/framework/activity/StackElement;

    iget-object v3, v3, Lind/bankingapp/android/framework/activity/StackElement;->url:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    .line 78
    goto :goto_0

    .line 81
    .end local v0    # "detailIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lind/bankingapp/android/framework/activity/StackElement;>;"
    .end local v2    # "next":Lind/bankingapp/android/framework/activity/StackEntry;
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public masterHasMultipleLevels()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveCurrentDetailToMaster(Lind/bankingapp/android/framework/activity/StackElement;)V
    .locals 3
    .param p1, "newElement"    # Lind/bankingapp/android/framework/activity/StackElement;

    .prologue
    .line 31
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/framework/activity/StackEntry;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/StackEntry;->popDetailElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v0

    .line 32
    .local v0, "newMaster":Lind/bankingapp/android/framework/activity/StackElement;
    new-instance v1, Lind/bankingapp/android/framework/activity/StackEntry;

    invoke-direct {v1, v0}, Lind/bankingapp/android/framework/activity/StackEntry;-><init>(Lind/bankingapp/android/framework/activity/StackElement;)V

    .line 33
    .local v1, "newStackEntry":Lind/bankingapp/android/framework/activity/StackEntry;
    invoke-virtual {v1, p1}, Lind/bankingapp/android/framework/activity/StackEntry;->addDetailElement(Lind/bankingapp/android/framework/activity/StackElement;)V

    .line 34
    invoke-virtual {p0, v1}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->addStackEntry(Lind/bankingapp/android/framework/activity/StackEntry;)V

    .line 35
    return-void
.end method

.method public moveCurrentMasterToDetails()V
    .locals 2

    .prologue
    .line 118
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/activity/StackEntry;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/StackEntry;->getMasterElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v0

    .line 119
    .local v0, "currentMaster":Lind/bankingapp/android/framework/activity/StackElement;
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/activity/StackEntry;

    invoke-virtual {v1, v0}, Lind/bankingapp/android/framework/activity/StackEntry;->addDetailElement(Lind/bankingapp/android/framework/activity/StackElement;)V

    .line 120
    return-void
.end method

.method public peekTopEntry()Lind/bankingapp/android/framework/activity/StackEntry;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/StackEntry;

    return-object v0
.end method

.method public pop()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 158
    return-void
.end method

.method public replaceCurrentDetailElement(Lind/bankingapp/android/framework/activity/StackElement;)V
    .locals 3
    .param p1, "element"    # Lind/bankingapp/android/framework/activity/StackElement;

    .prologue
    .line 147
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/StackEntry;

    .line 148
    .local v0, "currentMaster":Lind/bankingapp/android/framework/activity/StackEntry;
    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/StackEntry;->getDetailsSize()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 150
    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/StackEntry;->popDetailElement()Lind/bankingapp/android/framework/activity/StackElement;

    .line 152
    :cond_0
    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/StackEntry;->addDetailElement(Lind/bankingapp/android/framework/activity/StackElement;)V

    .line 153
    return-void
.end method

.method public reverseTill(Ljava/lang/String;Ljava/util/Set;)Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;
    .locals 11
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;"
        }
    .end annotation

    .prologue
    .local p2, "removedTags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v10, 0x1

    .line 183
    sget-object v7, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reverseTill: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 184
    const/4 v4, 0x0

    .line 185
    .local v4, "masterToDetail":Lind/bankingapp/android/framework/activity/StackElement;
    const/4 v3, 0x0

    .line 187
    .local v3, "masterCounter":I
    new-instance v2, Lind/bankingapp/android/framework/util/StackIterator;

    iget-object v7, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-direct {v2, v7}, Lind/bankingapp/android/framework/util/StackIterator;-><init>(Ljava/util/Stack;)V

    .local v2, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lind/bankingapp/android/framework/activity/StackEntry;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 189
    sget-object v7, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v8, "iter master"

    invoke-virtual {v7, v8}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lind/bankingapp/android/framework/activity/StackEntry;

    .line 191
    .local v5, "next":Lind/bankingapp/android/framework/activity/StackEntry;
    if-eqz v4, :cond_0

    .line 192
    iget-object v7, v5, Lind/bankingapp/android/framework/activity/StackEntry;->detailsStack:Ljava/util/Stack;

    invoke-virtual {v7, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_0
    const/4 v0, 0x0

    .line 195
    .local v0, "detailCounter":I
    new-instance v1, Lind/bankingapp/android/framework/util/StackIterator;

    iget-object v7, v5, Lind/bankingapp/android/framework/activity/StackEntry;->detailsStack:Ljava/util/Stack;

    invoke-direct {v1, v7}, Lind/bankingapp/android/framework/util/StackIterator;-><init>(Ljava/util/Stack;)V

    .local v1, "detailIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lind/bankingapp/android/framework/activity/StackElement;>;"
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 197
    sget-object v7, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v8, "iter detail"

    invoke-virtual {v7, v8}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lind/bankingapp/android/framework/activity/StackElement;

    .line 200
    .local v6, "nextDetail":Lind/bankingapp/android/framework/activity/StackElement;
    iget-object v7, v6, Lind/bankingapp/android/framework/activity/StackElement;->url:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 202
    if-nez v3, :cond_2

    .line 203
    sget-object v7, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;->DETAIL_ONLY:Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

    .line 229
    .end local v0    # "detailCounter":I
    .end local v1    # "detailIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lind/bankingapp/android/framework/activity/StackElement;>;"
    .end local v5    # "next":Lind/bankingapp/android/framework/activity/StackEntry;
    .end local v6    # "nextDetail":Lind/bankingapp/android/framework/activity/StackElement;
    :goto_2
    return-object v7

    .line 204
    .restart local v0    # "detailCounter":I
    .restart local v1    # "detailIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lind/bankingapp/android/framework/activity/StackElement;>;"
    .restart local v5    # "next":Lind/bankingapp/android/framework/activity/StackEntry;
    .restart local v6    # "nextDetail":Lind/bankingapp/android/framework/activity/StackElement;
    :cond_2
    if-ne v3, v10, :cond_3

    if-nez v0, :cond_3

    .line 205
    sget-object v7, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;->MASTER_TO_DETAIL:Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

    goto :goto_2

    .line 206
    :cond_3
    sget-object v7, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;->BOTH_CHANGED:Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

    goto :goto_2

    .line 209
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 211
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 212
    iget-object v7, v6, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 217
    .end local v6    # "nextDetail":Lind/bankingapp/android/framework/activity/StackElement;
    :cond_6
    iget-object v4, v5, Lind/bankingapp/android/framework/activity/StackEntry;->masterElement:Lind/bankingapp/android/framework/activity/StackElement;

    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 222
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 223
    goto :goto_0

    .line 225
    .end local v0    # "detailCounter":I
    .end local v1    # "detailIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lind/bankingapp/android/framework/activity/StackElement;>;"
    .end local v5    # "next":Lind/bankingapp/android/framework/activity/StackEntry;
    :cond_8
    if-ne v3, v10, :cond_9

    .line 226
    sget-object v7, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;->DETAIL_ONLY:Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

    goto :goto_2

    .line 227
    :cond_9
    const/4 v7, 0x2

    if-ne v3, v7, :cond_a

    .line 228
    sget-object v7, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;->MASTER_TO_DETAIL:Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

    goto :goto_2

    .line 229
    :cond_a
    sget-object v7, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;->BOTH_CHANGED:Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 240
    sget-object v5, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " SIZE: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .local v0, "builder":Ljava/lang/StringBuilder;
    new-instance v2, Lind/bankingapp/android/framework/util/StackIterator;

    iget-object v5, p0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterFragments:Ljava/util/Stack;

    invoke-direct {v2, v5}, Lind/bankingapp/android/framework/util/StackIterator;-><init>(Ljava/util/Stack;)V

    .local v2, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lind/bankingapp/android/framework/activity/StackEntry;>;"
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lind/bankingapp/android/framework/activity/StackEntry;

    .line 245
    .local v3, "next":Lind/bankingapp/android/framework/activity/StackEntry;
    const-string v5, "Master: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lind/bankingapp/android/framework/activity/StackEntry;->getMasterElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v6

    iget-object v6, v6, Lind/bankingapp/android/framework/activity/StackElement;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lind/bankingapp/android/framework/activity/StackEntry;->getMasterElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v6

    iget-object v6, v6, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v5, " Details: \n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    new-instance v1, Lind/bankingapp/android/framework/util/StackIterator;

    iget-object v5, v3, Lind/bankingapp/android/framework/activity/StackEntry;->detailsStack:Ljava/util/Stack;

    invoke-direct {v1, v5}, Lind/bankingapp/android/framework/util/StackIterator;-><init>(Ljava/util/Stack;)V

    .local v1, "detailIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lind/bankingapp/android/framework/activity/StackElement;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lind/bankingapp/android/framework/activity/StackElement;

    .line 250
    .local v4, "nextDetail":Lind/bankingapp/android/framework/activity/StackElement;
    const-string v5, "   "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lind/bankingapp/android/framework/activity/StackElement;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 253
    .end local v1    # "detailIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lind/bankingapp/android/framework/activity/StackElement;>;"
    .end local v3    # "next":Lind/bankingapp/android/framework/activity/StackEntry;
    .end local v4    # "nextDetail":Lind/bankingapp/android/framework/activity/StackElement;
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
