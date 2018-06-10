.class public Lru/tinkoff/core/smartfields/api/suggest/preq/AddressDadataSuggestProvider;
.super Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;
.source "SourceFile"


# static fields
.field public static final TCS_SUGGEST_KEY_ADDRESS_TITLE:Ljava/lang/String; = "address_title"

.field public static final TCS_SUGGEST_KEY_AREA:Ljava/lang/String; = "area"

.field public static final TCS_SUGGEST_KEY_BUILDING:Ljava/lang/String; = "building"

.field public static final TCS_SUGGEST_KEY_BUILDING_TYPE:Ljava/lang/String; = "buildingType"

.field public static final TCS_SUGGEST_KEY_CITY:Ljava/lang/String; = "city"

.field public static final TCS_SUGGEST_KEY_COUNTRY:Ljava/lang/String; = "country"

.field public static final TCS_SUGGEST_KEY_FIAS_LEVEL:Ljava/lang/String; = "fias_level"

.field public static final TCS_SUGGEST_KEY_FLAT:Ljava/lang/String; = "flat"

.field public static final TCS_SUGGEST_KEY_PLACE:Ljava/lang/String; = "place"

.field public static final TCS_SUGGEST_KEY_STREET:Ljava/lang/String; = "street"


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;-><init>(Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected checkNeedToAppendSpace(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 86
    const-string v0, "address_title"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected convertKey(Ljava/lang/String;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :sswitch_0
    const-string v4, "address_title"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v4, "country"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v4, "place"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v4, "area"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "city"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "street"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "building"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "buildingType"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v4, "flat"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v4, "fias_level"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    .line 60
    :pswitch_0
    const-string v0, "value"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    .line 62
    :pswitch_1
    const-string v0, "data.country"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    .line 64
    :pswitch_2
    const-string v0, "data.region_with_type"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    .line 66
    :pswitch_3
    const-string v0, "data.area_with_type"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    .line 68
    :pswitch_4
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "data.city_with_type"

    aput-object v3, v0, v1

    const-string v1, "data.settlement_with_type"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 70
    :pswitch_5
    const-string v0, "data.street_with_type"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    .line 72
    :pswitch_6
    const-string v0, "data.house"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    .line 74
    :pswitch_7
    const-string v0, "data.building_type"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    .line 76
    :pswitch_8
    const-string v0, "data.flat"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    .line 78
    :pswitch_9
    const-string v0, "data.fias_level"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        -0x5545ed4c -> :sswitch_6
        -0x3a8e63f2 -> :sswitch_7
        -0x352aaffd -> :sswitch_5
        -0x17a7a5b3 -> :sswitch_0
        -0x12aec906 -> :sswitch_9
        0x2dd08d -> :sswitch_3
        0x2e996b -> :sswitch_4
        0x2fff79 -> :sswitch_8
        0x65cd907 -> :sswitch_2
        0x39175796 -> :sswitch_1
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
    .end packed-switch
.end method

.method protected getAddressDataJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 43
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected getItemsToRequestCount()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, -0x1

    return v0
.end method

.method protected getUrlEndpoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "address"

    return-object v0
.end method
