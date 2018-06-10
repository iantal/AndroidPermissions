.class public Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;
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
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field public static final TYPE_FIELD:Ljava/lang/String; = "field"

.field public static final TYPE_PRESET:Ljava/lang/String; = "preset"


# instance fields
.field private final key:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->TAG:Ljava/lang/String;

    .line 113
    new-instance v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->key:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->value:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->type:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->key:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->type:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->value:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 33
    :goto_0
    return-object v0

    .line 24
    :cond_0
    :try_start_0
    new-instance v1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;

    const-string v2, "key"

    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    .line 26
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    .line 27
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 24
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    sget-object v2, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot parse request parameter: "

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
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p0, p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 70
    :cond_3
    check-cast p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;

    .line 72
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->key:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->key:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->key:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 73
    :cond_6
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->value:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->value:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->value:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 74
    :cond_9
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->type:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->type:Ljava/lang/String;

    iget-object v1, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->type:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->key:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 81
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->value:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->type:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 83
    return v0

    :cond_1
    move v0, v1

    .line 80
    goto :goto_0

    :cond_2
    move v0, v1

    .line 81
    goto :goto_1
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuggestRequestParameter{key=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    .line 102
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    return-void
.end method
