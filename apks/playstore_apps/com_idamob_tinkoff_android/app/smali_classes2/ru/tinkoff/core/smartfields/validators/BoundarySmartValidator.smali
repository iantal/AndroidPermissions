.class public Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;
.super Lru/tinkoff/core/smartfields/validators/SmartValidator;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private boundary:F

.field private boundaryType:I

.field private includeBoundary:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;-><init>(FIZ)V

    .line 20
    return-void
.end method

.method public constructor <init>(FIZ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>()V

    .line 23
    iput p2, p0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->boundaryType:I

    .line 24
    iput p1, p0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->boundary:F

    .line 25
    iput-boolean p3, p0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->includeBoundary:Z

    .line 26
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>(Landroid/os/Parcel;)V

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->boundaryType:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->boundary:F

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->includeBoundary:Z

    .line 95
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private lessThanBoundary(FFZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-eqz p3, :cond_2

    cmpg-float v2, p1, p2

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    cmpg-float v2, p1, p2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private moreThanBoundary(FFZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-eqz p3, :cond_2

    cmpl-float v2, p1, p2

    if-ltz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    cmpl-float v2, p1, p2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 60
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

    .line 62
    :cond_3
    check-cast p1, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;

    .line 64
    iget v2, p0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->boundaryType:I

    iget v3, p1, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->boundaryType:I

    if-ne v2, v3, :cond_4

    iget v2, p1, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->boundary:F

    iget v3, p0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->boundary:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getBoundary()F
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->boundary:F

    return v0
.end method

.method public getBoundaryType()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->boundaryType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 69
    iget v0, p0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->boundaryType:I

    .line 70
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->boundary:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->boundary:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onValidate(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getCollectedParameterValue()Ljava/lang/Object;

    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    instance-of v2, v1, Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non string smart field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->validateNumber(Ljava/lang/Float;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected validateNumber(Ljava/lang/Float;)Z
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->getBoundaryType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->getBoundary()F

    move-result v1

    iget-boolean v2, p0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->includeBoundary:Z

    invoke-direct {p0, v0, v1, v2}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->moreThanBoundary(FFZ)Z

    move-result v0

    :goto_0
    return v0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->getBoundary()F

    move-result v1

    iget-boolean v2, p0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->includeBoundary:Z

    invoke-direct {p0, v0, v1, v2}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->lessThanBoundary(FFZ)Z

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/validators/SmartValidator;->writeToParcel(Landroid/os/Parcel;I)V

    .line 100
    iget v0, p0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->boundaryType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget v0, p0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->boundary:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 102
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;->includeBoundary:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
