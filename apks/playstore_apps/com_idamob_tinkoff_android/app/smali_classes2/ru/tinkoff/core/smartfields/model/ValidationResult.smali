.class public Lru/tinkoff/core/smartfields/model/ValidationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/model/ValidationResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private fieldValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lru/tinkoff/core/smartfields/model/ValidationResult$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/model/ValidationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/model/ValidationResult;->fieldValid:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/model/ValidationResult;->errorMessage:Ljava/lang/String;

    .line 85
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/model/ValidationResult;->fieldValid:Z

    .line 32
    iput-object p2, p0, Lru/tinkoff/core/smartfields/model/ValidationResult;->errorMessage:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static invalid()Lru/tinkoff/core/smartfields/model/ValidationResult;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lru/tinkoff/core/smartfields/model/ValidationResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/model/ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static invalid(Ljava/lang/String;)Lru/tinkoff/core/smartfields/model/ValidationResult;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lru/tinkoff/core/smartfields/model/ValidationResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/tinkoff/core/smartfields/model/ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static valid()Lru/tinkoff/core/smartfields/model/ValidationResult;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lru/tinkoff/core/smartfields/model/ValidationResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/model/ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static valid(Z)Lru/tinkoff/core/smartfields/model/ValidationResult;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lru/tinkoff/core/smartfields/model/ValidationResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tinkoff/core/smartfields/model/ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 54
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

    .line 56
    :cond_3
    check-cast p1, Lru/tinkoff/core/smartfields/model/ValidationResult;

    .line 58
    iget-boolean v2, p0, Lru/tinkoff/core/smartfields/model/ValidationResult;->fieldValid:Z

    iget-boolean v3, p1, Lru/tinkoff/core/smartfields/model/ValidationResult;->fieldValid:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lru/tinkoff/core/smartfields/model/ValidationResult;->errorMessage:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/ValidationResult;->errorMessage:Ljava/lang/String;

    iget-object v1, p1, Lru/tinkoff/core/smartfields/model/ValidationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lru/tinkoff/core/smartfields/model/ValidationResult;->errorMessage:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/ValidationResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/model/ValidationResult;->fieldValid:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 66
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tinkoff/core/smartfields/model/ValidationResult;->errorMessage:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/model/ValidationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 67
    return v0

    :cond_1
    move v0, v1

    .line 65
    goto :goto_0
.end method

.method public isFieldValid()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/model/ValidationResult;->fieldValid:Z

    return v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lru/tinkoff/core/smartfields/model/ValidationResult;->errorMessage:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setFieldValid(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/model/ValidationResult;->fieldValid:Z

    .line 41
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/model/ValidationResult;->fieldValid:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/ValidationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
