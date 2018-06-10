.class final Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;
.super Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ArtistConcertsModel;
.source "SourceFile"


# static fields
.field private static final ARTIST_CONCERTS_PARCEL_ADAPTER:Lkjt;

.field private static final ARTIST_PARCEL_ADAPTER:Lkju;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lkju;

    invoke-direct {v0}, Lkju;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;->ARTIST_PARCEL_ADAPTER:Lkju;

    .line 12
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;->ARTIST_CONCERTS_PARCEL_ADAPTER:Lkjt;

    .line 14
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ArtistConcertsModel;-><init>(Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000()Lkju;
    .locals 1

    .line 9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;->ARTIST_PARCEL_ADAPTER:Lkju;

    return-object v0
.end method

.method static synthetic access$100()Lkjt;
    .locals 1

    .line 9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;->ARTIST_CONCERTS_PARCEL_ADAPTER:Lkjt;

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

    .line 35
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;->getArtist()Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

    move-result-object p2

    const/4 v0, 0x0

    .line 1033
    invoke-static {p1, p2, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 36
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;->getUserLocation()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;->getUserLocation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;->getConcerts()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkjt;->a(Ljava/util/List;Landroid/os/Parcel;)V

    return-void
.end method
