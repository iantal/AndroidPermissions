.class public Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;
.super Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;
.source "SourceFile"


# instance fields
.field private listSlot:[Lru/tinkoff/core/smartfields/model/ImageInfo;

.field private positionProvider:Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;


# direct methods
.method constructor <init>(Ljava/util/List;Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;Lru/tinkoff/core/smartfields/fields/ImageSmartField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;",
            "Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;",
            "Lru/tinkoff/core/smartfields/fields/ImageSmartField;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p3}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;-><init>(Lru/tinkoff/core/smartfields/fields/ImageSmartField;)V

    .line 27
    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->positionProvider:Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;

    .line 28
    invoke-virtual {p3}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getMaxItems()I

    move-result v0

    new-array v0, v0, [Lru/tinkoff/core/smartfields/model/ImageInfo;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->listSlot:[Lru/tinkoff/core/smartfields/model/ImageInfo;

    .line 29
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->initSlot(Ljava/util/List;)V

    .line 30
    return-void
.end method

.method private addFirstEmptySlot(Lru/tinkoff/core/smartfields/model/ImageInfo;)I
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->listSlot:[Lru/tinkoff/core/smartfields/model/ImageInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 92
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->listSlot:[Lru/tinkoff/core/smartfields/model/ImageInfo;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 93
    invoke-direct {p0, v0, p1}, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->updateSlot(ILru/tinkoff/core/smartfields/model/ImageInfo;)V

    .line 97
    :goto_1
    return v0

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private initSlot(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/model/ImageInfo;

    .line 117
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->positionProvider:Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;

    invoke-interface {v2, v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;->getPositionImageInfo(Lru/tinkoff/core/smartfields/model/ImageInfo;)I

    move-result v2

    invoke-direct {p0, v2, v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->updateSlot(ILru/tinkoff/core/smartfields/model/ImageInfo;)V

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method private removeImage(Lru/tinkoff/core/smartfields/model/ImageInfo;)V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->listSlot:[Lru/tinkoff/core/smartfields/model/ImageInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 102
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->listSlot:[Lru/tinkoff/core/smartfields/model/ImageInfo;

    aget-object v1, v1, v0

    .line 103
    invoke-virtual {p1, v1}, Lru/tinkoff/core/smartfields/model/ImageInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->updateSlot(ILru/tinkoff/core/smartfields/model/ImageInfo;)V

    .line 108
    :cond_0
    return-void

    .line 101
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private updateSlot(ILru/tinkoff/core/smartfields/model/ImageInfo;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->listSlot:[Lru/tinkoff/core/smartfields/model/ImageInfo;

    aput-object p2, v0, p1

    .line 112
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->notifyItemChanged(I)V

    .line 113
    return-void
.end method


# virtual methods
.method public addImageInfo(Lru/tinkoff/core/smartfields/model/ImageInfo;)I
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->addFirstEmptySlot(Lru/tinkoff/core/smartfields/model/ImageInfo;)I

    move-result v0

    return v0
.end method

.method public addImageInfo(ILru/tinkoff/core/smartfields/model/ImageInfo;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->updateSlot(ILru/tinkoff/core/smartfields/model/ImageInfo;)V

    .line 60
    return-void
.end method

.method public getFilledItemCount()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    .line 78
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->listSlot:[Lru/tinkoff/core/smartfields/model/ImageInfo;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 79
    if-eqz v4, :cond_0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 78
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_1
    return v0
.end method

.method public getInfoImage(I)Lru/tinkoff/core/smartfields/model/ImageInfo;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->listSlot:[Lru/tinkoff/core/smartfields/model/ImageInfo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->listSlot:[Lru/tinkoff/core/smartfields/model/ImageInfo;

    array-length v0, v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->listSlot:[Lru/tinkoff/core/smartfields/model/ImageInfo;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSingleMode()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public removeAllImageInfo()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    move v0, v1

    :goto_0
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->listSlot:[Lru/tinkoff/core/smartfields/model/ImageInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 70
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->listSlot:[Lru/tinkoff/core/smartfields/model/ImageInfo;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->listSlot:[Lru/tinkoff/core/smartfields/model/ImageInfo;

    array-length v0, v0

    invoke-virtual {p0, v1, v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->notifyItemRangeChanged(II)V

    .line 73
    return-void
.end method

.method public removeImageInfo(Lru/tinkoff/core/smartfields/model/ImageInfo;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->removeImage(Lru/tinkoff/core/smartfields/model/ImageInfo;)V

    .line 65
    return-void
.end method

.method updateSlot(Lru/tinkoff/core/smartfields/api/fields/photo/DiffSlotCallback;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->listSlot:[Lru/tinkoff/core/smartfields/model/ImageInfo;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->positionProvider:Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;

    invoke-interface {p1, p0, v0, v1}, Lru/tinkoff/core/smartfields/api/fields/photo/DiffSlotCallback;->updateAdapter(Landroid/support/v7/widget/RecyclerView$a;[Lru/tinkoff/core/smartfields/model/ImageInfo;Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;)V

    .line 88
    return-void
.end method
