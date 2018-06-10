.class public Lcom/spotify/music/artist/model/ArtistModel$MonthlyListeners;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/music/artist/model/ArtistModel$MonthlyListeners;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final listenerCount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 623
    new-instance v0, Lcom/spotify/music/artist/model/ArtistModel$MonthlyListeners$1;

    invoke-direct {v0}, Lcom/spotify/music/artist/model/ArtistModel$MonthlyListeners$1;-><init>()V

    sput-object v0, Lcom/spotify/music/artist/model/ArtistModel$MonthlyListeners;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/artist/model/ArtistModel$MonthlyListeners;->listenerCount:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/music/artist/model/ArtistModel$1;)V
    .locals 0

    .line 600
    invoke-direct {p0, p1}, Lcom/spotify/music/artist/model/ArtistModel$MonthlyListeners;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "listener_count"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iput-object p1, p0, Lcom/spotify/music/artist/model/ArtistModel$MonthlyListeners;->listenerCount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 638
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 640
    :cond_1
    check-cast p1, Lcom/spotify/music/artist/model/ArtistModel$MonthlyListeners;

    .line 642
    iget-object v2, p0, Lcom/spotify/music/artist/model/ArtistModel$MonthlyListeners;->listenerCount:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/artist/model/ArtistModel$MonthlyListeners;->listenerCount:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/music/artist/model/ArtistModel$MonthlyListeners;->listenerCount:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/spotify/music/artist/model/ArtistModel$MonthlyListeners;->listenerCount:Ljava/lang/String;

    if-nez p1, :cond_4

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel$MonthlyListeners;->listenerCount:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel$MonthlyListeners;->listenerCount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 616
    iget-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel$MonthlyListeners;->listenerCount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
