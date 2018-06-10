.class public Lru/tinkoff/core/smartfields/api/suggest/preq/condition/FieldValidSuggestCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestCondition;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/condition/FieldValidSuggestCondition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final expectedResult:Z

.field private final fieldKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/FieldValidSuggestCondition$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/FieldValidSuggestCondition$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/FieldValidSuggestCondition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/FieldValidSuggestCondition;->fieldKey:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/FieldValidSuggestCondition;->expectedResult:Z

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/FieldValidSuggestCondition;->fieldKey:Ljava/lang/String;

    .line 19
    iput-boolean p2, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/FieldValidSuggestCondition;->expectedResult:Z

    .line 20
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public isSatisfied(Lru/tinkoff/core/smartfields/SmartField;)Z
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

    .line 24
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->isAttachedToForm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/FieldValidSuggestCondition;->fieldKey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 27
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->validate()Z

    move-result v1

    iget-boolean v2, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/FieldValidSuggestCondition;->expectedResult:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 25
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/FieldValidSuggestCondition;->fieldKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FieldValidSuggestCondition{fieldKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/FieldValidSuggestCondition;->fieldKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expectedResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/FieldValidSuggestCondition;->expectedResult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/FieldValidSuggestCondition;->fieldKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/FieldValidSuggestCondition;->expectedResult:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 53
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
