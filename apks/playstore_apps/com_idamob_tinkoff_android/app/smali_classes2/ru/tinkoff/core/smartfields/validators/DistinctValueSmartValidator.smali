.class public Lru/tinkoff/core/smartfields/validators/DistinctValueSmartValidator;
.super Lru/tinkoff/core/smartfields/validators/SmartValidator;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/validators/DistinctValueSmartValidator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private otherFieldKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lru/tinkoff/core/smartfields/validators/DistinctValueSmartValidator$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/validators/DistinctValueSmartValidator$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/validators/DistinctValueSmartValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>(Landroid/os/Parcel;)V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/validators/DistinctValueSmartValidator;->otherFieldKey:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/validators/DistinctValueSmartValidator;->setOtherFieldKey(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p0, p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 47
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

    .line 49
    :cond_3
    check-cast p1, Lru/tinkoff/core/smartfields/validators/DistinctValueSmartValidator;

    .line 51
    iget-object v2, p0, Lru/tinkoff/core/smartfields/validators/DistinctValueSmartValidator;->otherFieldKey:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/DistinctValueSmartValidator;->otherFieldKey:Ljava/lang/String;

    iget-object v1, p1, Lru/tinkoff/core/smartfields/validators/DistinctValueSmartValidator;->otherFieldKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lru/tinkoff/core/smartfields/validators/DistinctValueSmartValidator;->otherFieldKey:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/DistinctValueSmartValidator;->otherFieldKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/DistinctValueSmartValidator;->otherFieldKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onValidate(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->isAttachedToForm()Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v2

    iget-object v3, p0, Lru/tinkoff/core/smartfields/validators/DistinctValueSmartValidator;->otherFieldKey:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getCollectedParameterValue()Ljava/lang/Object;

    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/SmartField;->getCollectedParameterValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public setOtherFieldKey(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field\'s key cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iput-object p1, p0, Lru/tinkoff/core/smartfields/validators/DistinctValueSmartValidator;->otherFieldKey:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/validators/SmartValidator;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/DistinctValueSmartValidator;->otherFieldKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    return-void
.end method
