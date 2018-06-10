.class public Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;
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
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->TAG:Ljava/lang/String;

    .line 99
    new-instance v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo$2;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo$2;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->path:Ljava/lang/String;

    .line 96
    sget-object v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->parameters:Ljava/util/List;

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->path:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->parameters:Ljava/util/List;

    .line 59
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget-object v0, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->path:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->path:Ljava/lang/String;

    .line 51
    if-nez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :goto_0
    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->parameters:Ljava/util/List;

    .line 54
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 43
    :goto_0
    return-object v0

    .line 29
    :cond_0
    :try_start_0
    const-string v1, "parameters"

    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo$1;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo$1;-><init>()V

    invoke-static {v1, v2}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->arrayToObjects(Lorg/json/JSONArray;Lru/tinkoff/core/smartfields/utils/JsonUtils$JSONConverter;)Ljava/util/List;

    move-result-object v2

    .line 38
    new-instance v1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;

    const-string v3, "path"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    sget-object v2, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot parse request info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->parameters:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->parameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;

    .line 73
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 79
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->path:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->parameters:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 92
    return-void
.end method
