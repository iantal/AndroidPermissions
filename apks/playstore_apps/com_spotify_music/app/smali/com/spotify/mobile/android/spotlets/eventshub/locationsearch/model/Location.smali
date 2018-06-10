.class public Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    fieldVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    getterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    setterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;

.field public static final EMPTY_GEONAMEID:I = -0x1


# instance fields
.field public final mGeonameId:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "geonameId"
    .end annotation
.end field

.field public final mLocationName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "location"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;

    const-string v1, ""

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->EMPTY:Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;

    .line 37
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "geonameId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "location"
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mGeonameId:I

    if-nez p2, :cond_0

    const-string p2, ""

    .line 29
    :cond_0
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mLocationName:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mGeonameId:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mLocationName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;

    .line 56
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mGeonameId:I

    iget v2, p1, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mGeonameId:I

    if-eq v1, v2, :cond_2

    return v0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mLocationName:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mLocationName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 63
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mGeonameId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mLocationName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 75
    iget p2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mGeonameId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mLocationName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
