.class public Lru/tinkoff/core/smartfields/action/SmartActionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/action/SmartActionFactory;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_CUSTOM:Ljava/lang/String; = "custom"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lru/tinkoff/core/smartfields/action/SmartActionFactory$2;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/action/SmartActionFactory$2;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/action/SmartActionFactory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method private parseTargetFields(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    const-string v0, "field"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    return-object v1

    .line 76
    :cond_1
    const-string v0, "fields"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 77
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 78
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public createActionByType(Ljava/lang/String;)Lru/tinkoff/core/smartfields/action/SmartAction;
    .locals 2

    .prologue
    .line 85
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 102
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 85
    :sswitch_0
    const-string v1, "fill_other_field"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "change_visibility"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "change_existing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "perform_field_actions"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "change_visibility_existing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 87
    :pswitch_0
    new-instance v0, Lru/tinkoff/core/smartfields/action/FillSmartAction;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/action/FillSmartAction;-><init>()V

    goto :goto_1

    .line 90
    :pswitch_1
    new-instance v0, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;-><init>()V

    goto :goto_1

    .line 93
    :pswitch_2
    new-instance v0, Lru/tinkoff/core/smartfields/action/ChangeMeaningfulAction;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/action/ChangeMeaningfulAction;-><init>()V

    goto :goto_1

    .line 96
    :pswitch_3
    new-instance v0, Lru/tinkoff/core/smartfields/action/PerformOtherActionsAction;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/action/PerformOtherActionsAction;-><init>()V

    goto :goto_1

    .line 99
    :pswitch_4
    new-instance v0, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAndMeaningfulAction;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAndMeaningfulAction;-><init>()V

    goto :goto_1

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d3a88ff -> :sswitch_1
        -0x3486c6 -> :sswitch_2
        0x2d671e4f -> :sswitch_0
        0x49994109 -> :sswitch_4
        0x7d6db25a -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public createActionFromJson(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/action/SmartAction;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    const-string v0, "id"

    invoke-static {p1, v0}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->optByPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/action/SmartActionFactory;->createCustomActionById(Ljava/lang/String;)Lru/tinkoff/core/smartfields/action/SmartAction;

    move-result-object v1

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    .line 50
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/action/SmartActionFactory;->parseTargetFields(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/action/SmartAction;->setTargetFieldKeys(Ljava/util/ArrayList;)V

    .line 51
    const-string v0, "source.type"

    invoke-static {p1, v0}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->optByPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/action/SmartAction;->setSourceType(Ljava/lang/String;)V

    .line 52
    const-string v0, "source.value"

    invoke-static {p1, v0}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->optByPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/action/SmartAction;->setTargetValueKey(Ljava/lang/String;)V

    .line 54
    const-string v0, "conditions"

    new-instance v2, Lru/tinkoff/core/smartfields/action/SmartActionFactory$1;

    invoke-direct {v2, p0, v1}, Lru/tinkoff/core/smartfields/action/SmartActionFactory$1;-><init>(Lru/tinkoff/core/smartfields/action/SmartActionFactory;Lru/tinkoff/core/smartfields/action/SmartAction;)V

    invoke-static {p1, v0, v2}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->iterateArray(Lorg/json/JSONObject;Ljava/lang/String;Lru/tinkoff/core/smartfields/utils/JsonUtils$JSONArrayProcessor;)V

    :cond_1
    move-object v0, v1

    .line 66
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/action/SmartActionFactory;->createActionByType(Ljava/lang/String;)Lru/tinkoff/core/smartfields/action/SmartAction;

    move-result-object v1

    goto :goto_1
.end method

.method public createCustomActionById(Ljava/lang/String;)Lru/tinkoff/core/smartfields/action/SmartAction;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
