.class public Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionShortViewAdapter;
.super Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;
.source "SourceFile"


# instance fields
.field private errorFlag:Z

.field private listSlot:[Lru/tinkoff/core/smartfields/model/ImageInfo;

.field private positionProvider:Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;Lru/tinkoff/core/smartfields/fields/ImageSmartField;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p2}, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;-><init>(Lru/tinkoff/core/smartfields/fields/ImageSmartField;)V

    .line 23
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionShortViewAdapter;->positionProvider:Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;

    .line 24
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getMaxItems()I

    move-result v0

    new-array v0, v0, [Lru/tinkoff/core/smartfields/model/ImageInfo;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionShortViewAdapter;->listSlot:[Lru/tinkoff/core/smartfields/model/ImageInfo;

    .line 25
    return-void
.end method


# virtual methods
.method public getInfoImage(I)Lru/tinkoff/core/smartfields/model/ImageInfo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionShortViewAdapter;->listSlot:[Lru/tinkoff/core/smartfields/model/ImageInfo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionShortViewAdapter;->listSlot:[Lru/tinkoff/core/smartfields/model/ImageInfo;

    array-length v0, v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionShortViewAdapter;->listSlot:[Lru/tinkoff/core/smartfields/model/ImageInfo;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isFlagError()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionShortViewAdapter;->errorFlag:Z

    return v0
.end method

.method public setFlagError(Z)V
    .locals 2

    .prologue
    .line 29
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionShortViewAdapter;->errorFlag:Z

    .line 30
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionShortViewAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 31
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionShortViewAdapter;->positionProvider:Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;

    invoke-interface {v1, v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;->getImageInfoByPosition(I)Lru/tinkoff/core/smartfields/model/ImageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionShortViewAdapter;->notifyItemChanged(I)V

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method updateSlot(Lru/tinkoff/core/smartfields/api/fields/photo/DiffSlotCallback;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionShortViewAdapter;->listSlot:[Lru/tinkoff/core/smartfields/model/ImageInfo;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionShortViewAdapter;->positionProvider:Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;

    invoke-interface {p1, p0, v0, v1}, Lru/tinkoff/core/smartfields/api/fields/photo/DiffSlotCallback;->updateAdapter(Landroid/support/v7/widget/RecyclerView$a;[Lru/tinkoff/core/smartfields/model/ImageInfo;Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;)V

    .line 60
    return-void
.end method
