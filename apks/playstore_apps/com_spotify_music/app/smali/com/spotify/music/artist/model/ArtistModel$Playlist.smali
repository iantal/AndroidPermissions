.class public Lcom/spotify/music/artist/model/ArtistModel$Playlist;
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
            "Lcom/spotify/music/artist/model/ArtistModel$Playlist;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cover:Lcom/spotify/music/artist/model/Image;

.field public final followerCount:I

.field public final name:Ljava/lang/String;

.field public final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 541
    new-instance v0, Lcom/spotify/music/artist/model/ArtistModel$Playlist$1;

    invoke-direct {v0}, Lcom/spotify/music/artist/model/ArtistModel$Playlist$1;-><init>()V

    sput-object v0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->uri:Ljava/lang/String;

    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->name:Ljava/lang/String;

    .line 556
    sget-object v0, Lcom/spotify/music/artist/model/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/artist/model/Image;

    iput-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->cover:Lcom/spotify/music/artist/model/Image;

    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->followerCount:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/music/artist/model/ArtistModel$1;)V
    .locals 0

    .line 487
    invoke-direct {p0, p1}, Lcom/spotify/music/artist/model/ArtistModel$Playlist;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/artist/model/Image;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/music/artist/model/Image;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cover"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "follower_count"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-object p1, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->uri:Ljava/lang/String;

    .line 500
    iput-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->name:Ljava/lang/String;

    .line 501
    iput-object p3, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->cover:Lcom/spotify/music/artist/model/Image;

    .line 502
    iput p4, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->followerCount:I

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

    if-eqz p1, :cond_a

    .line 521
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 523
    :cond_1
    check-cast p1, Lcom/spotify/music/artist/model/ArtistModel$Playlist;

    .line 525
    iget v2, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->followerCount:I

    iget v3, p1, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->followerCount:I

    if-eq v2, v3, :cond_2

    return v1

    .line 526
    :cond_2
    iget-object v2, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->uri:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->uri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->uri:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 527
    :cond_4
    iget-object v2, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->name:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->name:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 528
    :cond_6
    iget-object v2, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->cover:Lcom/spotify/music/artist/model/Image;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->cover:Lcom/spotify/music/artist/model/Image;

    iget-object p1, p1, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->cover:Lcom/spotify/music/artist/model/Image;

    invoke-virtual {v2, p1}, Lcom/spotify/music/artist/model/Image;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->cover:Lcom/spotify/music/artist/model/Image;

    if-nez p1, :cond_9

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1

    :cond_a
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 534
    iget-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->uri:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 535
    iget-object v2, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 536
    iget-object v2, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->cover:Lcom/spotify/music/artist/model/Image;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->cover:Lcom/spotify/music/artist/model/Image;

    invoke-virtual {v1}, Lcom/spotify/music/artist/model/Image;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 537
    iget v1, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->followerCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 512
    iget-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->uri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 513
    iget-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 514
    iget-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->cover:Lcom/spotify/music/artist/model/Image;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 515
    iget p2, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->followerCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
