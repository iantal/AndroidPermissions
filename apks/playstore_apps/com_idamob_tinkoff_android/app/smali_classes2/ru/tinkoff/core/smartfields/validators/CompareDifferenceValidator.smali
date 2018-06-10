.class public abstract Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;
.super Lru/tinkoff/core/smartfields/validators/SmartValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Lru/tinkoff/core/smartfields/validators/SmartValidator;"
    }
.end annotation


# instance fields
.field protected final constant:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final fieldKey:Ljava/lang/String;

.field protected final operator:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>(Landroid/os/Parcel;)V

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->fieldKey:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->constant:Ljava/lang/Number;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->operator:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>()V

    .line 21
    iput-object p1, p0, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->fieldKey:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->constant:Ljava/lang/Number;

    .line 23
    iput-object p3, p0, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->operator:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract compareDifference(Ljava/lang/Number;Ljava/lang/Number;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p0, p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 63
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

    .line 65
    :cond_3
    check-cast p1, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;

    .line 67
    iget-object v2, p0, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->fieldKey:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->fieldKey:Ljava/lang/String;

    iget-object v1, p1, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->fieldKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->fieldKey:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p0, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->constant:Ljava/lang/Number;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->constant:Ljava/lang/Number;

    iget-object v3, p1, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->constant:Ljava/lang/Number;

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p1, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->constant:Ljava/lang/Number;

    if-nez v2, :cond_5

    iget-object v2, p0, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->operator:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->operator:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->operator:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->operator:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0
.end method

.method public abstract extractValue(Lru/tinkoff/core/smartfields/SmartField;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->fieldKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->fieldKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 75
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->constant:Ljava/lang/Number;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->constant:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->operator:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->operator:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 77
    return v0

    :cond_1
    move v0, v1

    .line 74
    goto :goto_0

    :cond_2
    move v0, v1

    .line 75
    goto :goto_1
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

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->isAttachedToForm()Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Field (%s) is not attached to a form"

    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 29
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_0
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->fieldKey:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 51
    :cond_1
    :goto_0
    return v0

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->extractValue(Lru/tinkoff/core/smartfields/SmartField;)Ljava/lang/Number;

    move-result-object v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/model/FieldInfo;->isRequiredField()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, v2}, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->extractValue(Lru/tinkoff/core/smartfields/SmartField;)Ljava/lang/Number;

    move-result-object v4

    .line 46
    if-nez v4, :cond_4

    .line 47
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/model/FieldInfo;->isRequiredField()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0, v3, v4}, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->compareDifference(Ljava/lang/Number;Ljava/lang/Number;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/validators/SmartValidator;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->fieldKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->constant:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 85
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->operator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return-void
.end method
