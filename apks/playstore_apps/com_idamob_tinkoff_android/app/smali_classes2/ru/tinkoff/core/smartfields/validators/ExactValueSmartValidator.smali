.class public Lru/tinkoff/core/smartfields/validators/ExactValueSmartValidator;
.super Lru/tinkoff/core/smartfields/validators/SmartValidator;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/validators/ExactValueSmartValidator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final targetValue:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lru/tinkoff/core/smartfields/validators/ExactValueSmartValidator$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/validators/ExactValueSmartValidator$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/validators/ExactValueSmartValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>(Landroid/os/Parcel;)V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/validators/ExactValueSmartValidator;->targetValue:Ljava/io/Serializable;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/io/Serializable;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>()V

    .line 18
    iput-object p1, p0, Lru/tinkoff/core/smartfields/validators/ExactValueSmartValidator;->targetValue:Ljava/io/Serializable;

    .line 19
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
    check-cast p1, Lru/tinkoff/core/smartfields/validators/ExactValueSmartValidator;

    .line 38
    iget-object v2, p0, Lru/tinkoff/core/smartfields/validators/ExactValueSmartValidator;->targetValue:Ljava/io/Serializable;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/ExactValueSmartValidator;->targetValue:Ljava/io/Serializable;

    iget-object v1, p1, Lru/tinkoff/core/smartfields/validators/ExactValueSmartValidator;->targetValue:Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lru/tinkoff/core/smartfields/validators/ExactValueSmartValidator;->targetValue:Ljava/io/Serializable;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/ExactValueSmartValidator;->targetValue:Ljava/io/Serializable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/ExactValueSmartValidator;->targetValue:Ljava/io/Serializable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onValidate(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getCollectedParameterValue()Ljava/lang/Object;

    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/ExactValueSmartValidator;->targetValue:Ljava/io/Serializable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lru/tinkoff/core/smartfields/validators/ExactValueSmartValidator;->targetValue:Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/validators/SmartValidator;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/ExactValueSmartValidator;->targetValue:Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 50
    return-void
.end method
