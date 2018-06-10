.class public Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;
.super Lru/tinkoff/core/smartfields/validators/SmartValidator;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fieldKey:Ljava/lang/String;

.field private final validIfFieldNull:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>(Landroid/os/Parcel;)V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;->fieldKey:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;->validIfFieldNull:Z

    .line 72
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;-><init>(Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>()V

    .line 19
    iput-object p1, p0, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;->fieldKey:Ljava/lang/String;

    .line 20
    iput-boolean p2, p0, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;->validIfFieldNull:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p0, p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 46
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

    .line 48
    :cond_3
    check-cast p1, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;

    .line 50
    iget-boolean v2, p0, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;->validIfFieldNull:Z

    iget-boolean v3, p1, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;->validIfFieldNull:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 51
    :cond_4
    iget-object v2, p0, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;->fieldKey:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;->fieldKey:Ljava/lang/String;

    iget-object v1, p1, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;->fieldKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;->fieldKey:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;->fieldKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;->fieldKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 57
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;->validIfFieldNull:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 58
    return v0

    :cond_1
    move v0, v1

    .line 56
    goto :goto_0
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
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->isAttachedToForm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Field (%s) is not attached to a form"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;->fieldKey:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->validateWithoutState()Z

    move-result v0

    .line 40
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;->validIfFieldNull:Z

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/validators/SmartValidator;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;->fieldKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;->validIfFieldNull:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
