.class public Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;
.super Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;
.source "SourceFile"


# instance fields
.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final maxItems:I

.field private final minItems:I

.field private final showEmptySlots:Z


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/fields/ImageSmartField;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/fields/ImageSmartField;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;-><init>(Lru/tinkoff/core/smartfields/fields/ImageSmartField;)V

    .line 21
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getMinItems()I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->minItems:I

    .line 22
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getMaxItems()I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->maxItems:I

    .line 23
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->isShowEmptySlots()Z

    move-result v0

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->showEmptySlots:Z

    .line 24
    iput-object p2, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->images:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public addImageInfo(Lru/tinkoff/core/smartfields/model/ImageInfo;)I
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 44
    iget-object v1, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->maxItems:I

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->showEmptySlots:Z

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->notifyItemChanged(I)V

    .line 49
    :goto_0
    return v0

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->notifyItemInserted(I)V

    goto :goto_0
.end method

.method public getFilledItemCount()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInfoImage(I)Lru/tinkoff/core/smartfields/model/ImageInfo;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/model/ImageInfo;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->maxItems:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->showEmptySlots:Z

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    iget v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->maxItems:I

    .line 32
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSingleMode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 80
    iget v1, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->minItems:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->maxItems:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAllImageInfo()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 62
    iget-object v1, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->notifyItemRangeRemoved(II)V

    .line 66
    :cond_0
    return-void
.end method

.method public removeImageInfo(Lru/tinkoff/core/smartfields/model/ImageInfo;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 55
    iget-object v1, p0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->images:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;->notifyItemRemoved(I)V

    .line 57
    return-void
.end method
