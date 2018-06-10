.class public Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;
.super Ljava/lang/Object;
.source "SpinnerItems.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mSelectedItem:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->mItems:Ljava/util/List;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->mSelectedItem:I

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p2, "selectedItem"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems<TT;>;"
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->mItems:Ljava/util/List;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->mSelectedItem:I

    .line 42
    iput-object p1, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->mItems:Ljava/util/List;

    .line 43
    iput p2, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->mSelectedItem:I

    .line 44
    return-void
.end method

.method private declared-synchronized getItemsInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 76
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->mItems:Ljava/util/List;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->mItems:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized add(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems<TT;>;"
    .local p1, "item":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;, "TT;"
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->getItemsInternal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 51
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems<TT;>;"
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->getItemsInternal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems<TT;>;"
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->getItemsInternal()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSelectedItem()I
    .locals 1

    .prologue
    .line 71
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems<TT;>;"
    iget v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->mSelectedItem:I

    return v0
.end method

.method public declared-synchronized setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems<TT;>;"
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<TT;>;"
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->mItems:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSelectedItem(I)V
    .locals 0
    .param p1, "selectedItem"    # I

    .prologue
    .line 67
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems<TT;>;"
    iput p1, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->mSelectedItem:I

    .line 68
    return-void
.end method

.method public declared-synchronized size()I
    .locals 1

    .prologue
    .line 63
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems<TT;>;"
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->getItemsInternal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
