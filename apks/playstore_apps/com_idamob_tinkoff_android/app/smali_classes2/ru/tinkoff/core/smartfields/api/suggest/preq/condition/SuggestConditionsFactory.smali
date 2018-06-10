.class public Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestConditionsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_VALUE:Ljava/lang/String; = "value"

.field public static final TYPE_LENGTH:Ljava/lang/String; = "symbol_number"

.field public static final TYPE_MARKER:Ljava/lang/String; = "after_symbol"

.field public static final TYPE_VALID:Ljava/lang/String; = "field_valid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createConditionFromJson(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestCondition;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 21
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown condition type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :sswitch_0
    const-string v2, "symbol_number"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "after_symbol"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "field_valid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 25
    :pswitch_0
    new-instance v0, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/LengthSuggestCondition;

    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/LengthSuggestCondition;-><init>(I)V

    goto :goto_0

    .line 27
    :pswitch_1
    new-instance v0, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/ContainsSuggestCondition;

    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/ContainsSuggestCondition;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :pswitch_2
    new-instance v0, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/FieldValidSuggestCondition;

    const-string v1, "field"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/FieldValidSuggestCondition;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x1c855d5b -> :sswitch_1
        0x29f57077 -> :sswitch_2
        0x31c467d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
