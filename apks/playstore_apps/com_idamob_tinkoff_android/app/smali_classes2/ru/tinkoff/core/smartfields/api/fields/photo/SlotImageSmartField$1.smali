.class Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$1;->this$0:Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageInfoByPosition(I)Lru/tinkoff/core/smartfields/model/ImageInfo;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$1;->this$0:Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->getImageByPosition(I)Lru/tinkoff/core/smartfields/model/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPositionImageInfo(Lru/tinkoff/core/smartfields/model/ImageInfo;)I
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$1;->this$0:Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->access$300(Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;

    .line 196
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;->getUuidImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/model/ImageInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;->getPosition()I

    move-result v0

    .line 200
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
