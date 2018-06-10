.class public Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionImage"
.end annotation


# instance fields
.field private final imageInfo:Lru/tinkoff/core/smartfields/model/ImageInfo;

.field private final position:I


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/model/ImageInfo;I)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionImage;->imageInfo:Lru/tinkoff/core/smartfields/model/ImageInfo;

    .line 291
    iput p2, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionImage;->position:I

    .line 292
    return-void
.end method

.method static synthetic access$100(Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionImage;)I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionImage;->position:I

    return v0
.end method


# virtual methods
.method public getImageInfo()Lru/tinkoff/core/smartfields/model/ImageInfo;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionImage;->imageInfo:Lru/tinkoff/core/smartfields/model/ImageInfo;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionImage;->position:I

    return v0
.end method
