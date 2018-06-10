.class public Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;
.super Lru/tinkoff/core/smartfields/fields/ImageSmartField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionImage;,
        Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;,
        Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field private fullAdapter:Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;

.field private listPosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;",
            ">;"
        }
    .end annotation
.end field

.field private positionProvider:Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;

.field private savePositionUpdate:Lru/tinkoff/core/smartfields/api/fields/photo/DiffSlotCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->listPosition:Ljava/util/List;

    .line 191
    new-instance v0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$1;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$1;-><init>(Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->positionProvider:Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;

    .line 214
    new-instance v0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$2;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$2;-><init>(Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->savePositionUpdate:Lru/tinkoff/core/smartfields/api/fields/photo/DiffSlotCallback;

    return-void
.end method

.method static synthetic access$300(Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->listPosition:Ljava/util/List;

    return-object v0
.end method

.method private getImageInfoByUuid(Ljava/lang/String;)Lru/tinkoff/core/smartfields/model/ImageInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->getValue()Ljava/util/List;

    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    move-object v0, v1

    .line 178
    :goto_0
    return-object v0

    .line 173
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/model/ImageInfo;

    .line 174
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/ImageInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 178
    goto :goto_0
.end method

.method private getListPosition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->listPosition:Ljava/util/List;

    return-object v0
.end method

.method private needUpdateListPosition()Z
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->isDeliverValue()Z

    move-result v0

    return v0
.end method

.method private removePositionImageInfo(Lru/tinkoff/core/smartfields/model/ImageInfo;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->listPosition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 183
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;

    .line 185
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;->getUuidImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/model/ImageInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 189
    :cond_1
    return-void
.end method

.method private setListPosition(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->listPosition:Ljava/util/List;

    .line 165
    return-void
.end method


# virtual methods
.method protected addImage(Lru/tinkoff/core/smartfields/model/ImageInfo;)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->getValue()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->fullAdapter:Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->addImageInfo(Lru/tinkoff/core/smartfields/model/ImageInfo;)I

    move-result v0

    .line 72
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 73
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->listPosition:Ljava/util/List;

    new-instance v2, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/model/ImageInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->onImageCountChanged()V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected getFullAdapter(Ljava/util/List;)Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;)",
            "Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->positionProvider:Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;

    invoke-direct {v0, p1, v1, p0}, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;-><init>(Ljava/util/List;Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;Lru/tinkoff/core/smartfields/fields/ImageSmartField;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->fullAdapter:Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;

    .line 36
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->fullAdapter:Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;

    return-object v0
.end method

.method protected getImageByPosition(I)Lru/tinkoff/core/smartfields/model/ImageInfo;
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->listPosition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;

    .line 151
    invoke-static {v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;->access$000(Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 152
    invoke-static {v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;->access$200(Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->getImageInfoByUuid(Ljava/lang/String;)Lru/tinkoff/core/smartfields/model/ImageInfo;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImages()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->listPosition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;

    .line 121
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;->getUuidImage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->getImageInfoByUuid(Ljava/lang/String;)Lru/tinkoff/core/smartfields/model/ImageInfo;

    move-result-object v3

    .line 122
    if-eqz v3, :cond_0

    .line 123
    new-instance v4, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionImage;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;->access$000(Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;)I

    move-result v0

    invoke-direct {v4, v3, v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionImage;-><init>(Lru/tinkoff/core/smartfields/model/ImageInfo;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_1
    return-object v1
.end method

.method protected getShortAdapter(Ljava/util/List;)Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;)",
            "Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionShortViewAdapter;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->positionProvider:Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;

    invoke-direct {v0, v1, p0}, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionShortViewAdapter;-><init>(Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;Lru/tinkoff/core/smartfields/fields/ImageSmartField;)V

    .line 42
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->savePositionUpdate:Lru/tinkoff/core/smartfields/api/fields/photo/DiffSlotCallback;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionShortViewAdapter;->updateSlot(Lru/tinkoff/core/smartfields/api/fields/photo/DiffSlotCallback;)V

    .line 43
    return-object v0
.end method

.method protected isSingleMode()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public mergeWith(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 108
    instance-of v0, p1, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 109
    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;

    .line 110
    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->needUpdateListPosition()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->getListPosition()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->listPosition:Ljava/util/List;

    .line 114
    :cond_0
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->mergeWith(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->readValueFromParcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected readValueFromParcel(Landroid/os/Parcel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->readValueFromParcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->listPosition:Ljava/util/List;

    .line 95
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->listPosition:Ljava/util/List;

    sget-object v2, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 96
    return-object v0
.end method

.method protected removeAllImages()V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->getValue()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->listPosition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->removeAllImages()V

    goto :goto_0
.end method

.method protected removeImage(ILru/tinkoff/core/smartfields/model/ImageInfo;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->getValue()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    invoke-direct {p0, p2}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->removePositionImageInfo(Lru/tinkoff/core/smartfields/model/ImageInfo;)V

    .line 87
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->fullAdapter:Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;

    invoke-virtual {v0, p2}, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->removeImageInfo(Lru/tinkoff/core/smartfields/model/ImageInfo;)V

    .line 88
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->onImageCountChanged()V

    goto :goto_0
.end method

.method public setImages(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionImage;

    .line 134
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionImage;->getImageInfo()Lru/tinkoff/core/smartfields/model/ImageInfo;

    move-result-object v4

    .line 135
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v5, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;

    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/model/ImageInfo;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionImage;->access$100(Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionImage;)I

    move-result v0

    invoke-direct {v5, v4, v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    invoke-direct {p0, v1}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->setListPosition(Ljava/util/List;)V

    .line 140
    invoke-virtual {p0, v2}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->onNewValue(Ljava/util/List;)V

    .line 142
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->fullAdapter:Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->fullAdapter:Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->savePositionUpdate:Lru/tinkoff/core/smartfields/api/fields/photo/DiffSlotCallback;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionFullViewAdapter;->updateSlot(Lru/tinkoff/core/smartfields/api/fields/photo/DiffSlotCallback;)V

    .line 144
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->onImageCountChanged()V

    .line 146
    :cond_1
    return-void
.end method

.method protected updateShortAdapter(Ljava/util/List;Ljava/util/List;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 52
    check-cast p3, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionShortViewAdapter;

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->savePositionUpdate:Lru/tinkoff/core/smartfields/api/fields/photo/DiffSlotCallback;

    invoke-virtual {p3, v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SavePositionShortViewAdapter;->updateSlot(Lru/tinkoff/core/smartfields/api/fields/photo/DiffSlotCallback;)V

    .line 53
    return-void
.end method

.method protected writeValueToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->writeValueToParcel(Landroid/os/Parcel;)V

    .line 103
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->listPosition:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 104
    return-void
.end method
