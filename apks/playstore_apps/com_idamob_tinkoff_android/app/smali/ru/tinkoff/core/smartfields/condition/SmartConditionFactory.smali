.class public Lru/tinkoff/core/smartfields/condition/SmartConditionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lru/tinkoff/core/smartfields/condition/SmartConditionFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/condition/SmartConditionFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createByType(Ljava/lang/String;)Lru/tinkoff/core/smartfields/condition/SmartCondition;
    .locals 3

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Condition type cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown condition type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :sswitch_0
    const-string v1, "field_valid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "equal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "contain"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "val_equal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 35
    :pswitch_0
    new-instance v0, Lru/tinkoff/core/smartfields/condition/SmartFieldValidCondition;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/condition/SmartFieldValidCondition;-><init>()V

    .line 41
    :goto_1
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Lru/tinkoff/core/smartfields/condition/ListFieldEqualsCondition;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/condition/ListFieldEqualsCondition;-><init>()V

    goto :goto_1

    .line 39
    :pswitch_2
    new-instance v0, Lru/tinkoff/core/smartfields/condition/MultiChoiceContainsCondition;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/condition/MultiChoiceContainsCondition;-><init>()V

    goto :goto_1

    .line 41
    :pswitch_3
    new-instance v0, Lru/tinkoff/core/smartfields/condition/ValueEqualsCondition;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/condition/ValueEqualsCondition;-><init>()V

    goto :goto_1

    .line 33
    :sswitch_data_0
    .sparse-switch
        -0x53210b6a -> :sswitch_3
        0x5c46734 -> :sswitch_1
        0x29f57077 -> :sswitch_0
        0x38b724d4 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static createFromJson(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/condition/SmartCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16
    if-nez p0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Json object cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lru/tinkoff/core/smartfields/condition/SmartConditionFactory;->createByType(Ljava/lang/String;)Lru/tinkoff/core/smartfields/condition/SmartCondition;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lru/tinkoff/core/smartfields/condition/SmartCondition;->fillWith(Lorg/json/JSONObject;)V

    .line 24
    return-object v0
.end method
