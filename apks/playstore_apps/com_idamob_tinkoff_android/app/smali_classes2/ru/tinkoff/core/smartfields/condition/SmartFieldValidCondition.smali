.class public Lru/tinkoff/core/smartfields/condition/SmartFieldValidCondition;
.super Lru/tinkoff/core/smartfields/condition/SmartCondition;
.source "SourceFile"


# static fields
.field public static final JSON_TYPE:Ljava/lang/String; = "field_valid"


# instance fields
.field private fieldId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/condition/SmartCondition;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/condition/SmartCondition;-><init>()V

    .line 28
    iput-object p1, p0, Lru/tinkoff/core/smartfields/condition/SmartFieldValidCondition;->fieldId:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p2}, Lru/tinkoff/core/smartfields/condition/SmartCondition;-><init>(Z)V

    .line 33
    iput-object p1, p0, Lru/tinkoff/core/smartfields/condition/SmartFieldValidCondition;->fieldId:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method protected checkCondition(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 61
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lru/tinkoff/core/smartfields/condition/SmartFieldValidCondition;->fieldId:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Target field (%s) not found"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lru/tinkoff/core/smartfields/condition/SmartFieldValidCondition;->fieldId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/SmartField;->obtainValidationResult(Z)Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult;->isFieldValid()Z

    move-result v0

    return v0
.end method

.method public fillByParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/condition/SmartCondition;->fillByParcel(Landroid/os/Parcel;)V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/condition/SmartFieldValidCondition;->fieldId:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public fillWith(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/condition/SmartCondition;->fillWith(Lorg/json/JSONObject;)V

    .line 39
    const-string v0, "field"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/condition/SmartFieldValidCondition;->fieldId:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "field_valid"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/condition/SmartCondition;->writeToParcel(Landroid/os/Parcel;)V

    .line 50
    iget-object v0, p0, Lru/tinkoff/core/smartfields/condition/SmartFieldValidCondition;->fieldId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    return-void
.end method
