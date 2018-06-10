.class public abstract Lru/tinkoff/core/smartfields/condition/ListSmartCondition;
.super Lru/tinkoff/core/smartfields/condition/SmartCondition;
.source "SourceFile"


# instance fields
.field protected correctValueId:Ljava/lang/String;

.field protected targetFieldKey:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/condition/SmartCondition;-><init>()V

    .line 26
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/condition/SmartCondition;-><init>()V

    .line 29
    iput-object p1, p0, Lru/tinkoff/core/smartfields/condition/ListSmartCondition;->correctValueId:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lru/tinkoff/core/smartfields/condition/ListSmartCondition;->targetFieldKey:Ljava/lang/String;

    .line 31
    return-void
.end method

.method protected constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/condition/SmartCondition;-><init>(Z)V

    .line 35
    iput-object p2, p0, Lru/tinkoff/core/smartfields/condition/ListSmartCondition;->correctValueId:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lru/tinkoff/core/smartfields/condition/ListSmartCondition;->targetFieldKey:Ljava/lang/String;

    .line 37
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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v2

    .line 72
    iget-object v3, p0, Lru/tinkoff/core/smartfields/condition/ListSmartCondition;->targetFieldKey:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    instance-of v3, v2, Lru/tinkoff/core/smartfields/fields/IListSmartField;

    if-nez v3, :cond_1

    .line 74
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Target field (%s) not found or wrong type. Should be IListSmartField."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 77
    :cond_1
    iget-object v3, p0, Lru/tinkoff/core/smartfields/condition/ListSmartCondition;->correctValueId:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lru/tinkoff/core/smartfields/condition/ListSmartCondition;->checkConditionOnTarget(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected abstract checkConditionOnTarget(Lru/tinkoff/core/smartfields/SmartField;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation
.end method

.method public fillByParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/condition/SmartCondition;->fillByParcel(Landroid/os/Parcel;)V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/condition/ListSmartCondition;->correctValueId:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/condition/ListSmartCondition;->targetFieldKey:Ljava/lang/String;

    .line 51
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
    .line 55
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/condition/SmartCondition;->fillWith(Lorg/json/JSONObject;)V

    .line 56
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/condition/ListSmartCondition;->correctValueId:Ljava/lang/String;

    .line 57
    const-string v0, "field"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/condition/ListSmartCondition;->targetFieldKey:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public getCorrectValueId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lru/tinkoff/core/smartfields/condition/ListSmartCondition;->correctValueId:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetFieldKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tinkoff/core/smartfields/condition/ListSmartCondition;->targetFieldKey:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/condition/SmartCondition;->writeToParcel(Landroid/os/Parcel;)V

    .line 42
    iget-object v0, p0, Lru/tinkoff/core/smartfields/condition/ListSmartCondition;->correctValueId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lru/tinkoff/core/smartfields/condition/ListSmartCondition;->targetFieldKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    return-void
.end method
