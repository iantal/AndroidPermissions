.class final Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;
.super Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIST_TYPE_ADAPTER:Lpyy;

.field private static final STRING_LIST_TYPE_ADAPTER:Lxlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lpyy;

    invoke-direct {v0}, Lpyy;-><init>()V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;->LIST_TYPE_ADAPTER:Lpyy;

    .line 13
    new-instance v0, Lxlc;

    invoke-direct {v0}, Lxlc;-><init>()V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;->STRING_LIST_TYPE_ADAPTER:Lxlc;

    .line 15
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists$1;

    invoke-direct {v0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;JJF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylist;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJF)V"
        }
    .end annotation

    .line 33
    invoke-direct/range {p0 .. p7}, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;-><init>(Ljava/util/List;Ljava/util/List;JJF)V

    return-void
.end method

.method static synthetic access$000()Lpyy;
    .locals 1

    .line 10
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;->LIST_TYPE_ADAPTER:Lpyy;

    return-object v0
.end method

.method static synthetic access$100()Lxlc;
    .locals 1

    .line 10
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;->STRING_LIST_TYPE_ADAPTER:Lxlc;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;->playlists()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lpyy;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 39
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;->playlistUris()Ljava/util/List;

    move-result-object p2

    .line 1026
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 40
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;->interval()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;->minimumNumberOfBytesFree()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;->minimumFractionFree()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
