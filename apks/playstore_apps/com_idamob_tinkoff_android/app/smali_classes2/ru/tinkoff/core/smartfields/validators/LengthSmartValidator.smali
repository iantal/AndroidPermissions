.class public Lru/tinkoff/core/smartfields/validators/LengthSmartValidator;
.super Lru/tinkoff/core/smartfields/validators/SmartValidator;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/validators/LengthSmartValidator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final boundaryType:I

.field private final lengthBoundary:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lru/tinkoff/core/smartfields/validators/LengthSmartValidator$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/validators/LengthSmartValidator$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/validators/LengthSmartValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>()V

    .line 18
    iput p1, p0, Lru/tinkoff/core/smartfields/validators/LengthSmartValidator;->lengthBoundary:I

    .line 19
    iput p2, p0, Lru/tinkoff/core/smartfields/validators/LengthSmartValidator;->boundaryType:I

    .line 20
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>(Landroid/os/Parcel;)V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/validators/LengthSmartValidator;->boundaryType:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/validators/LengthSmartValidator;->lengthBoundary:I

    .line 57
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    if-ne p0, p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 36
    :cond_3
    check-cast p1, Lru/tinkoff/core/smartfields/validators/LengthSmartValidator;

    .line 38
    iget v2, p0, Lru/tinkoff/core/smartfields/validators/LengthSmartValidator;->lengthBoundary:I

    iget v3, p1, Lru/tinkoff/core/smartfields/validators/LengthSmartValidator;->lengthBoundary:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lru/tinkoff/core/smartfields/validators/LengthSmartValidator;->lengthBoundary:I

    return v0
.end method

.method protected onValidate(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getCollectedParameterValue()Ljava/lang/Object;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 28
    iget v3, p0, Lru/tinkoff/core/smartfields/validators/LengthSmartValidator;->boundaryType:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iget v3, p0, Lru/tinkoff/core/smartfields/validators/LengthSmartValidator;->lengthBoundary:I

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    return v0

    .line 25
    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    move v0, v2

    .line 28
    goto :goto_1

    :cond_2
    iget v3, p0, Lru/tinkoff/core/smartfields/validators/LengthSmartValidator;->lengthBoundary:I

    if-gt v0, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/validators/SmartValidator;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    iget v0, p0, Lru/tinkoff/core/smartfields/validators/LengthSmartValidator;->boundaryType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget v0, p0, Lru/tinkoff/core/smartfields/validators/LengthSmartValidator;->lengthBoundary:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    return-void
.end method
