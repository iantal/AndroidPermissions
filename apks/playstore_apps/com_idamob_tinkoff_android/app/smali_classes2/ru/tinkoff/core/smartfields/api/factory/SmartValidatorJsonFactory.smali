.class public Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_CONDITIONS:Ljava/lang/String; = "conditions"

.field public static final KEY_CONST:Ljava/lang/String; = "const"

.field public static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "error_message"

.field public static final KEY_FIELD:Ljava/lang/String; = "field"

.field public static final KEY_NEGATION:Ljava/lang/String; = "negation"

.field public static final KEY_OPERATOR:Ljava/lang/String; = "operator"

.field public static final KEY_SUGGEST_KEY:Ljava/lang/String; = "suggest_key"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_UNIT:Ljava/lang/String; = "unit"

.field public static final KEY_UNIT_DAY:Ljava/lang/String; = "day"

.field public static final KEY_UNIT_MONTH:Ljava/lang/String; = "month"

.field public static final KEY_UNIT_SECOND:Ljava/lang/String; = "second"

.field public static final KEY_UNIT_YEAR:Ljava/lang/String; = "year"

.field public static final KEY_VALUE:Ljava/lang/String; = "value"

.field public static final MONEY_AMOUNT_VALIDATOR:I = 0x2

.field public static final NUMBER_VALIDATOR:I = 0x1

.field public static final TIME_VALIDATOR:I = 0x0

.field public static final TYPE_CHECK_VALUE:Ljava/lang/String; = "check_value"

.field public static final TYPE_CONTAINS:Ljava/lang/String; = "contains"

.field public static final TYPE_CURRENT_DATE_OFFSET:Ljava/lang/String; = "current_date_offset"

.field public static final TYPE_MAX_LEN:Ljava/lang/String; = "max_len"

.field public static final TYPE_MAX_TIME_INTERVAL:Ljava/lang/String; = "max_time_interval"

.field public static final TYPE_MAX_VAL:Ljava/lang/String; = "max_val"

.field public static final TYPE_MIN_LEN:Ljava/lang/String; = "min_len"

.field public static final TYPE_MIN_TIME_INTERVAL:Ljava/lang/String; = "min_time_interval"

.field public static final TYPE_MIN_VAL:Ljava/lang/String; = "min_val"

.field public static final TYPE_NOT_EQUAL_FIELD:Ljava/lang/String; = "not_equal_field"

.field public static final TYPE_OTHER_FIELD_COMPARE_DIFF_MONEY_AMOUNT:Ljava/lang/String; = "other_field_compare_diff_money_amount"

.field public static final TYPE_OTHER_FIELD_COMPARE_DIFF_NUMBER:Ljava/lang/String; = "other_field_compare_diff_number"

.field public static final TYPE_OTHER_FIELD_COMPARE_DIFF_TIME:Ljava/lang/String; = "other_field_compare_diff_time"

.field public static final TYPE_OTHER_FIELD_VALID:Ljava/lang/String; = "other_field_valid"

.field public static final TYPE_REGEXP:Ljava/lang/String; = "regexp"

.field public static final TYPE_SUGGEST_INFO:Ljava/lang/String; = "suggest_info"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createCompareDifferenceValidator(Lorg/json/JSONObject;I)Lru/tinkoff/core/smartfields/validators/SmartValidator;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 191
    if-nez p1, :cond_0

    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Value of \"other_field_compare_%1$s\" should be JSON"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p2}, Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;->typeToValidatorType(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown compare difference validator, type = %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :pswitch_0
    new-instance v0, Lru/tinkoff/core/smartfields/validators/CompareTimeDifferenceValidator;

    const-string v1, "field"

    .line 197
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "const"

    .line 198
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "operator"

    .line 199
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "unit"

    .line 200
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;->defineTimeUnit(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/smartfields/validators/CompareTimeDifferenceValidator;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 209
    :goto_0
    return-object v0

    .line 203
    :pswitch_1
    new-instance v0, Lru/tinkoff/core/smartfields/validators/CompareNumberDifferenceValidator;

    const-string v1, "field"

    .line 204
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "const"

    .line 205
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "operator"

    .line 206
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/tinkoff/core/smartfields/validators/CompareNumberDifferenceValidator;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :pswitch_2
    new-instance v0, Lru/tinkoff/core/smartfields/api/validator/CompareMoneyAmountDifferenceValidator;

    const-string v1, "field"

    .line 210
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "const"

    .line 211
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-string v3, "operator"

    .line 212
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/tinkoff/core/smartfields/api/validator/CompareMoneyAmountDifferenceValidator;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private createCurrentDateOffsetValidator(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/validators/SmartValidator;
    .locals 4

    .prologue
    .line 234
    if-nez p1, :cond_0

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Value of current_date_offset should be JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    new-instance v0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;

    const-string v1, "const"

    .line 238
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "unit"

    .line 239
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;->defineTimeUnit(Ljava/lang/String;)I

    move-result v2

    const-string v3, "operator"

    .line 240
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;-><init>(Ljava/lang/Long;ILjava/lang/String;)V

    .line 237
    return-object v0
.end method

.method private createSuggestInfoValidator(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/validators/SmartValidator;
    .locals 3

    .prologue
    .line 245
    if-nez p1, :cond_0

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Value of suggest_info should be JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    new-instance v0, Lru/tinkoff/core/smartfields/api/validator/SuggestInfoValidator;

    const-string v1, "suggest_key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "const"

    .line 249
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/api/validator/SuggestInfoValidator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-object v0
.end method

.method private defineTimeUnit(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 253
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 263
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid unit value \"%1$s\""

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 253
    :sswitch_0
    const-string v4, "year"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_0

    :sswitch_1
    const-string v4, "month"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v4, "day"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_3
    const-string v4, "second"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 261
    :goto_1
    :pswitch_1
    return v0

    .line 259
    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    .line 261
    :pswitch_3
    const/16 v0, 0xd

    goto :goto_1

    .line 253
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3604bb8c -> :sswitch_3
        0x1839c -> :sswitch_2
        0x38883d -> :sswitch_0
        0x6342280 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private typeToValidatorType(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    packed-switch p1, :pswitch_data_0

    .line 229
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 223
    :pswitch_0
    const-string v0, "time"

    goto :goto_0

    .line 225
    :pswitch_1
    const-string v0, "number"

    goto :goto_0

    .line 227
    :pswitch_2
    const-string v0, "money_amount"

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public createValidator(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/validators/SmartValidator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;->createValidatorByType(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/validators/SmartValidator;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0, p1}, Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;->parseConditions(Lru/tinkoff/core/smartfields/validators/SmartValidator;Lorg/json/JSONObject;)V

    .line 78
    return-object v0
.end method

.method protected createValidatorByType(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/validators/SmartValidator;
    .locals 8

    .prologue
    const/16 v4, 0xd

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 85
    const-string v0, "type"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "do not specify the type of the validator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown validator type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :sswitch_0
    const-string v5, "check_value"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v5, "regexp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string v5, "contains"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, "not_equal_field"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v5, "min_len"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v5, "max_len"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v5, "max_val"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v5, "min_val"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v5, "max_time_interval"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v5, "min_time_interval"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v5, "other_field_valid"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v5, "other_field_compare_diff_time"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v5, "other_field_compare_diff_number"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v5, "other_field_compare_diff_money_amount"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto/16 :goto_0

    :sswitch_e
    const-string v5, "current_date_offset"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v5, "suggest_info"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 93
    :pswitch_0
    new-instance v0, Lru/tinkoff/core/smartfields/validators/ExactValueSmartValidator;

    const-string v1, "value"

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/validators/ExactValueSmartValidator;-><init>(Ljava/io/Serializable;)V

    .line 172
    :goto_1
    return-object v0

    .line 96
    :pswitch_1
    new-instance v0, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    const-string v1, "value"

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :pswitch_2
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    if-eqz v2, :cond_2

    move v0, v1

    .line 102
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 103
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_2
    new-instance v0, Lru/tinkoff/core/smartfields/validators/ContainsValidator;

    const-string v2, "negation"

    .line 107
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v3, v1}, Lru/tinkoff/core/smartfields/validators/ContainsValidator;-><init>(Ljava/util/List;Z)V

    goto :goto_1

    .line 110
    :pswitch_3
    new-instance v0, Lru/tinkoff/core/smartfields/validators/DistinctValueSmartValidator;

    const-string v1, "value"

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/validators/DistinctValueSmartValidator;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :pswitch_4
    new-instance v0, Lru/tinkoff/core/smartfields/validators/LengthSmartValidator;

    const-string v1, "value"

    .line 114
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/validators/LengthSmartValidator;-><init>(II)V

    goto :goto_1

    .line 119
    :pswitch_5
    new-instance v0, Lru/tinkoff/core/smartfields/validators/LengthSmartValidator;

    const-string v1, "value"

    .line 120
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1, v3}, Lru/tinkoff/core/smartfields/validators/LengthSmartValidator;-><init>(II)V

    goto :goto_1

    .line 125
    :pswitch_6
    new-instance v0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;

    const-string v1, "value"

    .line 126
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, v1, v3}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;-><init>(FI)V

    goto :goto_1

    .line 131
    :pswitch_7
    new-instance v0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;

    const-string v1, "value"

    .line 132
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;-><init>(FI)V

    goto/16 :goto_1

    .line 137
    :pswitch_8
    new-instance v0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;

    const-wide/16 v2, -0x1

    const-string v1, "value"

    .line 138
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ">="

    invoke-direct {v0, v1, v4, v2}, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;-><init>(Ljava/lang/Long;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 144
    :pswitch_9
    new-instance v0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;

    const-wide/16 v2, -0x1

    const-string v1, "value"

    .line 145
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "<="

    invoke-direct {v0, v1, v4, v2}, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;-><init>(Ljava/lang/Long;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 151
    :pswitch_a
    new-instance v0, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;

    const-string v1, "value"

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/validators/OtherFieldValidator;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 154
    :pswitch_b
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;->createCompareDifferenceValidator(Lorg/json/JSONObject;I)Lru/tinkoff/core/smartfields/validators/SmartValidator;

    move-result-object v0

    goto/16 :goto_1

    .line 157
    :pswitch_c
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;->createCompareDifferenceValidator(Lorg/json/JSONObject;I)Lru/tinkoff/core/smartfields/validators/SmartValidator;

    move-result-object v0

    goto/16 :goto_1

    .line 160
    :pswitch_d
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;->createCompareDifferenceValidator(Lorg/json/JSONObject;I)Lru/tinkoff/core/smartfields/validators/SmartValidator;

    move-result-object v0

    goto/16 :goto_1

    .line 163
    :pswitch_e
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;->createCurrentDateOffsetValidator(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/validators/SmartValidator;

    move-result-object v0

    goto/16 :goto_1

    .line 166
    :pswitch_f
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;->createSuggestInfoValidator(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/validators/SmartValidator;

    move-result-object v0

    goto/16 :goto_1

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4901d447 -> :sswitch_b
        -0x37b7e6f7 -> :sswitch_1
        -0x21d289e1 -> :sswitch_2
        -0x1971d6cb -> :sswitch_c
        -0x16452da4 -> :sswitch_8
        -0x2f63f77 -> :sswitch_f
        0x89e35c8 -> :sswitch_a
        0x1f7a01a3 -> :sswitch_d
        0x250798c3 -> :sswitch_3
        0x325524ba -> :sswitch_5
        0x325549c6 -> :sswitch_6
        0x3f6efea8 -> :sswitch_4
        0x3f6f23b4 -> :sswitch_7
        0x425ef37a -> :sswitch_0
        0x73b79aca -> :sswitch_9
        0x75fcc07e -> :sswitch_e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method protected parseConditions(Lru/tinkoff/core/smartfields/validators/SmartValidator;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 179
    const-string v0, "error_message"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/validators/SmartValidator;->setErrorMessage(Ljava/lang/String;)V

    .line 180
    const-string v0, "conditions"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 183
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lru/tinkoff/core/smartfields/condition/SmartConditionFactory;->createFromJson(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/condition/SmartCondition;

    move-result-object v2

    .line 184
    invoke-virtual {p1, v2}, Lru/tinkoff/core/smartfields/validators/SmartValidator;->addCondition(Lru/tinkoff/core/smartfields/condition/SmartCondition;)V

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method
