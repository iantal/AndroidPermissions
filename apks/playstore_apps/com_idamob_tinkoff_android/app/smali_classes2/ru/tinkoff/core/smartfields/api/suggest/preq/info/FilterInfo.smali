.class public Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;
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
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field public static final TYPE_CONSTANT:Ljava/lang/String; = "constant"

.field public static final TYPE_FIELD:Ljava/lang/String; = "field"

.field public static final TYPE_UNIQUE:Ljava/lang/String; = "unique"


# instance fields
.field public key:Ljava/lang/String;

.field public negation:Z

.field public type:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->TAG:Ljava/lang/String;

    .line 92
    new-instance v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo$2;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo$2;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->fillByParcel(Landroid/os/Parcel;)V

    .line 37
    return-void
.end method

.method private fillByParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->type:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->key:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->value:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->negation:Z

    .line 90
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;-><init>()V

    .line 65
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->type:Ljava/lang/String;

    .line 66
    const-string v1, "key"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->key:Ljava/lang/String;

    .line 67
    const-string v1, "value"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->value:Ljava/lang/String;

    .line 68
    const-string v1, "negation"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->negation:Z

    .line 69
    return-object v0
.end method

.method public static fromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 46
    :cond_0
    :try_start_0
    new-instance v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo$1;-><init>()V

    .line 47
    invoke-static {p0, v0}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->arrayToObjects(Lorg/json/JSONArray;Lru/tinkoff/core/smartfields/utils/JsonUtils$JSONConverter;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-object v1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot parse filters info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->negation:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
