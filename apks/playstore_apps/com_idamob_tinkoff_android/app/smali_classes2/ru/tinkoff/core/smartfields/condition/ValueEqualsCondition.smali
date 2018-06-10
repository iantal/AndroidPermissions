.class public Lru/tinkoff/core/smartfields/condition/ValueEqualsCondition;
.super Lru/tinkoff/core/smartfields/condition/SmartCondition;
.source "SourceFile"


# static fields
.field public static final JSON_TYPE:Ljava/lang/String; = "val_equal"


# instance fields
.field private correctValue:Ljava/lang/String;

.field private targetFieldKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/condition/SmartCondition;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/condition/SmartCondition;-><init>()V

    .line 30
    iput-object p1, p0, Lru/tinkoff/core/smartfields/condition/ValueEqualsCondition;->correctValue:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lru/tinkoff/core/smartfields/condition/ValueEqualsCondition;->targetFieldKey:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/condition/SmartCondition;-><init>(Z)V

    .line 36
    iput-object p2, p0, Lru/tinkoff/core/smartfields/condition/ValueEqualsCondition;->correctValue:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lru/tinkoff/core/smartfields/condition/ValueEqualsCondition;->targetFieldKey:Ljava/lang/String;

    .line 38
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
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lru/tinkoff/core/smartfields/condition/ValueEqualsCondition;->targetFieldKey:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Target field (%s) not found"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lru/tinkoff/core/smartfields/condition/ValueEqualsCondition;->targetFieldKey:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_0
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/SmartField;->getStringValue()Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v3, p0, Lru/tinkoff/core/smartfields/condition/ValueEqualsCondition;->correctValue:Ljava/lang/String;

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    iget-object v3, p0, Lru/tinkoff/core/smartfields/condition/ValueEqualsCondition;->correctValue:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lru/tinkoff/core/smartfields/condition/ValueEqualsCondition;->correctValue:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public fillByParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/condition/SmartCondition;->fillByParcel(Landroid/os/Parcel;)V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/condition/ValueEqualsCondition;->correctValue:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/condition/ValueEqualsCondition;->targetFieldKey:Ljava/lang/String;

    .line 71
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
    .line 54
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/condition/SmartCondition;->fillWith(Lorg/json/JSONObject;)V

    .line 55
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lru/tinkoff/core/smartfields/condition/ValueEqualsCondition;->correctValue:Ljava/lang/String;

    .line 56
    const-string v0, "field"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/condition/ValueEqualsCondition;->targetFieldKey:Ljava/lang/String;

    .line 57
    return-void

    .line 55
    :cond_0
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "val_equal"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/condition/SmartCondition;->writeToParcel(Landroid/os/Parcel;)V

    .line 62
    iget-object v0, p0, Lru/tinkoff/core/smartfields/condition/ValueEqualsCondition;->correctValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lru/tinkoff/core/smartfields/condition/ValueEqualsCondition;->targetFieldKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    return-void
.end method
