.class public Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;
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
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final destination:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->TAG:Ljava/lang/String;

    .line 92
    new-instance v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->source:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->destination:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->source:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->destination:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;
    .locals 4

    .prologue
    .line 21
    :try_start_0
    new-instance v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;

    const-string v1, "source"

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "destination"

    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot parse data bind: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p0, p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 52
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

    .line 54
    :cond_3
    check-cast p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;

    .line 56
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->source:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->source:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->source:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->source:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 57
    :cond_6
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->destination:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->destination:Ljava/lang/String;

    iget-object v1, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->destination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->destination:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->source:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->source:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 64
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->destination:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->destination:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 65
    return v0

    :cond_1
    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuggestAdditionalInfoBind{source=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destination=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->destination:Ljava/lang/String;

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
    .line 83
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->destination:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    return-void
.end method
