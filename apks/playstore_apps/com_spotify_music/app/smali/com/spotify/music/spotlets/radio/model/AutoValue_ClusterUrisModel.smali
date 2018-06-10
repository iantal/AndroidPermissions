.class final Lcom/spotify/music/spotlets/radio/model/AutoValue_ClusterUrisModel;
.super Lcom/spotify/music/spotlets/radio/model/$AutoValue_ClusterUrisModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/music/spotlets/radio/model/AutoValue_ClusterUrisModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final STRING_LIST_TYPE_ADAPTER:Lxlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lxlc;

    invoke-direct {v0}, Lxlc;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/radio/model/AutoValue_ClusterUrisModel;->STRING_LIST_TYPE_ADAPTER:Lxlc;

    .line 13
    new-instance v0, Lcom/spotify/music/spotlets/radio/model/AutoValue_ClusterUrisModel$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/radio/model/AutoValue_ClusterUrisModel$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/radio/model/AutoValue_ClusterUrisModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/radio/model/$AutoValue_ClusterUrisModel;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000()Lxlc;
    .locals 1

    .line 10
    sget-object v0, Lcom/spotify/music/spotlets/radio/model/AutoValue_ClusterUrisModel;->STRING_LIST_TYPE_ADAPTER:Lxlc;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/radio/model/AutoValue_ClusterUrisModel;->clusterUris()Ljava/util/List;

    move-result-object p2

    .line 1026
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
