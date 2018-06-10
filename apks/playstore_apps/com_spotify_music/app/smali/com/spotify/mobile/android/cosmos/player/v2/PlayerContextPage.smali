.class public Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;
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
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mMetadata:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNextPageUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "next_page_url"
    .end annotation
.end field

.field private final mPageUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page_url"
    .end annotation
.end field

.field private final mTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tracks"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1207
    invoke-static {}, Lmrl;->c()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {p1, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mMetadata:Lcom/google/common/collect/ImmutableMap;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mPageUrl:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mNextPageUrl:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "page_url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "next_page_url"
        .end annotation
    .end param
    .param p3    # [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "metadata"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mPageUrl:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mNextPageUrl:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz p4, :cond_1

    .line 63
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p4}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mMetadata:Lcom/google/common/collect/ImmutableMap;

    return-void

    .line 64
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mMetadata:Lcom/google/common/collect/ImmutableMap;

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

    if-eqz p1, :cond_7

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 181
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    .line 183
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mPageUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mPageUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mPageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mPageUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    .line 184
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mNextPageUrl:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mNextPageUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mNextPageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mNextPageUrl:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_1
    return v0

    .line 185
    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 186
    :cond_6
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mMetadata:Lcom/google/common/collect/ImmutableMap;

    iget-object p1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mMetadata:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mPageUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mPageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mNextPageUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mNextPageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 193
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 194
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mMetadata:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public metadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mMetadata:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public nextPageUrl()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mNextPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public pageUrl()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public tracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mMetadata:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, v0}, Lmmo;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 171
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mPageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mNextPageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->mTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
