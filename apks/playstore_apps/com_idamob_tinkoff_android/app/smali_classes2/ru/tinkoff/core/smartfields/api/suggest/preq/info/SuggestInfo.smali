.class public Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final J_KEY_ADDITIONAL_DATA:Ljava/lang/String; = "additional_data"

.field private static final J_KEY_ARRAY:Ljava/lang/String; = "array"

.field private static final J_KEY_CONDITIONS:Ljava/lang/String; = "conditions"

.field private static final J_KEY_CUT_FILED_VALUE_TO_KEY:Ljava/lang/String; = "cut_filed_value_to_key"

.field private static final J_KEY_FILTERS:Ljava/lang/String; = "filters"

.field private static final J_KEY_IDENTIFIER:Ljava/lang/String; = "identifier"

.field private static final J_KEY_REQUEST:Ljava/lang/String; = "request"

.field private static final J_KEY_TITLE:Ljava/lang/String; = "title"

.field private static final J_KEY_TYPE:Ljava/lang/String; = "type"

.field public static final SUGGEST_TYPE_EXTERNAL:Ljava/lang/String; = "external"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private additionalInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;",
            ">;"
        }
    .end annotation
.end field

.field private conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestCondition;",
            ">;"
        }
    .end annotation
.end field

.field private external:Z

.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;",
            ">;"
        }
    .end annotation
.end field

.field private identifier:Ljava/lang/String;

.field private itemPath:Ljava/lang/String;

.field private itemsArrayPath:Ljava/lang/String;

.field private keyToCutFrom:Ljava/lang/String;

.field private overriddenUrl:Ljava/lang/String;

.field private requestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->TAG:Ljava/lang/String;

    .line 213
    new-instance v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$3;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$3;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->conditions:Ljava/util/List;

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->additionalInfo:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->filters:Ljava/util/List;

    .line 94
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->conditions:Ljava/util/List;

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->additionalInfo:Ljava/util/List;

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->filters:Ljava/util/List;

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->external:Z

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->identifier:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->itemsArrayPath:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->itemPath:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->keyToCutFrom:Ljava/lang/String;

    .line 203
    const-class v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->requestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->conditions:Ljava/util/List;

    .line 205
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->conditions:Ljava/util/List;

    const-class v1, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestCondition;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 206
    sget-object v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->additionalInfo:Ljava/util/List;

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->filters:Ljava/util/List;

    .line 208
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->filters:Ljava/util/List;

    sget-object v1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->type:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->overriddenUrl:Ljava/lang/String;

    .line 211
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->conditions:Ljava/util/List;

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->additionalInfo:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->filters:Ljava/util/List;

    .line 97
    iget-boolean v0, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->external:Z

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->external:Z

    .line 98
    iget-object v0, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->identifier:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->identifier:Ljava/lang/String;

    .line 99
    iget-object v0, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->itemsArrayPath:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->itemsArrayPath:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->keyToCutFrom:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->keyToCutFrom:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->requestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->requestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;

    .line 102
    iget-object v0, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->conditions:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->conditions:Ljava/util/List;

    .line 105
    iget-object v0, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->additionalInfo:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->additionalInfo:Ljava/util/List;

    .line 108
    iget-object v0, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->type:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->type:Ljava/lang/String;

    .line 109
    iget-object v0, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->overriddenUrl:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->overriddenUrl:Ljava/lang/String;

    .line 110
    return-void

    .line 101
    :cond_0
    new-instance v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;

    iget-object v1, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->requestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;-><init>(Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;)V

    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->conditions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 105
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->additionalInfo:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2
.end method

.method static synthetic access$002(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->external:Z

    return p1
.end method

.method static synthetic access$102(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->identifier:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->itemsArrayPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->itemPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->keyToCutFrom:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->requestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;

    return-object p1
.end method

.method static synthetic access$602(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->conditions:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$702(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->additionalInfo:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$802(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->filters:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$902(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->type:Ljava/lang/String;

    return-object p1
.end method

.method public static fromJson(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestConditionsFactory;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 39
    if-nez p0, :cond_0

    .line 78
    :goto_0
    return-object v0

    .line 44
    :cond_0
    :try_start_0
    const-string v1, "additional_data"

    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$1;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$1;-><init>()V

    invoke-static {v1, v2}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->arrayToObjects(Lorg/json/JSONArray;Lru/tinkoff/core/smartfields/utils/JsonUtils$JSONConverter;)Ljava/util/List;

    move-result-object v1

    .line 53
    const-string v2, "conditions"

    .line 54
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$2;

    invoke-direct {v3, p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$2;-><init>(Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestConditionsFactory;)V

    invoke-static {v2, v3}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->arrayToObjects(Lorg/json/JSONArray;Lru/tinkoff/core/smartfields/utils/JsonUtils$JSONConverter;)Ljava/util/List;

    move-result-object v2

    .line 62
    new-instance v3, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;

    invoke-direct {v3}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;-><init>()V

    const-string v4, "external"

    const-string v5, "type"

    const/4 v6, 0x0

    .line 63
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->setExternal(Z)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;

    move-result-object v3

    const-string v4, "type"

    const/4 v5, 0x0

    .line 64
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->setType(Ljava/lang/String;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;

    move-result-object v3

    const-string v4, "identifier"

    const/4 v5, 0x0

    .line 65
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->setIdentifier(Ljava/lang/String;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;

    move-result-object v3

    const-string v4, "array"

    const/4 v5, 0x0

    .line 66
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->setItemsArrayPath(Ljava/lang/String;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;

    move-result-object v3

    const-string v4, "title"

    const/4 v5, 0x0

    .line 67
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->setItemPath(Ljava/lang/String;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;

    move-result-object v3

    const-string v4, "cut_filed_value_to_key"

    const/4 v5, 0x0

    .line 68
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->setKeyToCutFrom(Ljava/lang/String;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;

    move-result-object v3

    const-string v4, "request"

    .line 69
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->fromJson(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->setRequestInfo(Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;

    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->setConditions(Ljava/util/List;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->setAdditionalInfo(Ljava/util/List;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;

    move-result-object v1

    const-string v2, "filters"

    .line 72
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->setFiltersInfo(Ljava/util/List;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$Builder;->build()Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    sget-object v2, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot parse request info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public getAdditionalInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->additionalInfo:Ljava/util/List;

    return-object v0
.end method

.method public getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestCondition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->filters:Ljava/util/List;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getItemPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->itemPath:Ljava/lang/String;

    return-object v0
.end method

.method public getItemsArrayPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->itemsArrayPath:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyToCutFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->keyToCutFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getOverriddenUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->overriddenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestInfo()Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->requestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->external:Z

    return v0
.end method

.method public isValid()Z
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->conditions:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestCondition;

    .line 156
    invoke-interface {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestCondition;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 162
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->requestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->isExternal()Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->requestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->isValid()Z

    move-result v0

    goto :goto_0
.end method

.method public setOverriddenUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->overriddenUrl:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuggestInfo{conditions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->conditions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemsArrayPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->itemsArrayPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->itemPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->additionalInfo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->requestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .line 184
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->external:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 185
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->identifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->itemsArrayPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->itemPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->keyToCutFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->requestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 190
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->conditions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 191
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->additionalInfo:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 192
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->filters:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 193
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->overriddenUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
