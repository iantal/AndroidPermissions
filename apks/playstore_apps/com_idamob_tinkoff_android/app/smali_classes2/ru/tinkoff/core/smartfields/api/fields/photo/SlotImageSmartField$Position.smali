.class public Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Position"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private position:I

.field private uuidImage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;->position:I

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;->uuidImage:Ljava/lang/String;

    .line 250
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;->uuidImage:Ljava/lang/String;

    .line 244
    iput p2, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;->position:I

    .line 245
    return-void
.end method

.method static synthetic access$000(Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;)I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;->position:I

    return v0
.end method

.method static synthetic access$200(Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;->uuidImage:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;->position:I

    return v0
.end method

.method getUuidImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;->uuidImage:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;->position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$Position;->uuidImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    return-void
.end method
