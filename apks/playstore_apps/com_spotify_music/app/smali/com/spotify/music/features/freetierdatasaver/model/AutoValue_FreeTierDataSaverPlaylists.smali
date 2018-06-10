.class final Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;
.super Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylists;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIST_TYPE_ADAPTER:Lpyw;

.field private static final STRING_SET_TYPE_ADAPTER:Lxld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lpyw;

    invoke-direct {v0}, Lpyw;-><init>()V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;->LIST_TYPE_ADAPTER:Lpyw;

    .line 14
    new-instance v0, Lxld;

    invoke-direct {v0}, Lxld;-><init>()V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;->STRING_SET_TYPE_ADAPTER:Lxld;

    .line 16
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists$1;

    invoke-direct {v0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylists;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic access$000()Lpyw;
    .locals 1

    .line 11
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;->LIST_TYPE_ADAPTER:Lpyw;

    return-object v0
.end method

.method static synthetic access$100()Lxld;
    .locals 1

    .line 11
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;->STRING_SET_TYPE_ADAPTER:Lxld;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;->playlists()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lpyw;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 37
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;->playlistUris()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 1019
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 1021
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1022
    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    return-void
.end method
