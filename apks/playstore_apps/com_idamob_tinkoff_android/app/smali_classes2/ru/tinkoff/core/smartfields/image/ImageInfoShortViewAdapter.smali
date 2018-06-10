.class public Lru/tinkoff/core/smartfields/image/ImageInfoShortViewAdapter;
.super Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;
.source "SourceFile"


# static fields
.field private static final ITEM_EMPTY:I = 0x0

.field private static final ITEM_WITH_IMAGE:I = 0x1


# instance fields
.field private errorFlag:Z

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

.field private final showEmptySlots:Z

.field private final showOnlySelected:Z


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
    .line 24
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;-><init>(Lru/tinkoff/core/smartfields/fields/ImageSmartField;)V

    .line 25
    iput-object p2, p0, Lru/tinkoff/core/smartfields/image/ImageInfoShortViewAdapter;->images:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->isShowOnlySelectedOnShortView()Z

    move-result v0

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoShortViewAdapter;->showOnlySelected:Z

    .line 27
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getMaxItems()I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoShortViewAdapter;->maxItems:I

    .line 28
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->isShowEmptySlots()Z

    move-result v0

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoShortViewAdapter;->showEmptySlots:Z

    .line 29
    return-void
.end method


# virtual methods
.method public getInfoImage(I)Lru/tinkoff/core/smartfields/model/ImageInfo;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoShortViewAdapter;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/model/ImageInfo;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoShortViewAdapter;->showOnlySelected:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoShortViewAdapter;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 48
    :goto_0
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoShortViewAdapter;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lru/tinkoff/core/smartfields/image/ImageInfoShortViewAdapter;->maxItems:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoShortViewAdapter;->showEmptySlots:Z

    if-eqz v0, :cond_2

    .line 46
    :cond_1
    iget v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoShortViewAdapter;->maxItems:I

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoShortViewAdapter;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoShortViewAdapter;->images:Ljava/util/List;

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

.method public isFlagError()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/image/ImageInfoShortViewAdapter;->errorFlag:Z

    return v0
.end method

.method public setFlagError(Z)V
    .locals 2

    .prologue
    .line 57
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/image/ImageInfoShortViewAdapter;->errorFlag:Z

    .line 58
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/image/ImageInfoShortViewAdapter;->getItemCount()I

    move-result v0

    .line 59
    iget-object v1, p0, Lru/tinkoff/core/smartfields/image/ImageInfoShortViewAdapter;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 60
    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lru/tinkoff/core/smartfields/image/ImageInfoShortViewAdapter;->notifyItemRangeChanged(II)V

    .line 61
    return-void
.end method
