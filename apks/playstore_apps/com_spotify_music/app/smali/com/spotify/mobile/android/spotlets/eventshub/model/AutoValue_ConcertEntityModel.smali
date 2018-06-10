.class final Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;
.super Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;
.source "SourceFile"


# static fields
.field private static final ALBUMS_FOR_CONCERT_PARCEL_ADAPTER:Lkjy;

.field private static final ARTIST_ADAPTER:Lkjz;

.field private static final CONCERT_RESULT_PARCEL_ADAPTER:Lkka;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final UPCOMING_CONCERTS_PARCEL_ADAPTER:Lkkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lkka;

    invoke-direct {v0}, Lkka;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->CONCERT_RESULT_PARCEL_ADAPTER:Lkka;

    .line 12
    new-instance v0, Lkjz;

    invoke-direct {v0}, Lkjz;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->ARTIST_ADAPTER:Lkjz;

    .line 14
    new-instance v0, Lkkb;

    invoke-direct {v0}, Lkkb;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->UPCOMING_CONCERTS_PARCEL_ADAPTER:Lkkb;

    .line 16
    new-instance v0, Lkjy;

    invoke-direct {v0}, Lkjy;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->ALBUMS_FOR_CONCERT_PARCEL_ADAPTER:Lkjy;

    .line 18
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct/range {p0 .. p8}, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;-><init>(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Lkka;
    .locals 1

    .line 9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->CONCERT_RESULT_PARCEL_ADAPTER:Lkka;

    return-object v0
.end method

.method static synthetic access$100()Lkjz;
    .locals 1

    .line 9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->ARTIST_ADAPTER:Lkjz;

    return-object v0
.end method

.method static synthetic access$200()Lkkb;
    .locals 1

    .line 9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->UPCOMING_CONCERTS_PARCEL_ADAPTER:Lkkb;

    return-object v0
.end method

.method static synthetic access$300()Lkjy;
    .locals 1

    .line 9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->ALBUMS_FOR_CONCERT_PARCEL_ADAPTER:Lkjy;

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

    .line 44
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getConcertResult()Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    move-result-object p2

    const/4 v0, 0x0

    .line 1033
    invoke-static {p1, p2, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 45
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getArtists()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkjz;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 46
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getUpcomingConcerts()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getUpcomingConcerts()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkkb;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getAlbumsForConcert()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getAlbumsForConcert()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkjy;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getUserLocation()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getUserLocation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    :goto_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getUpcomingConcertsSource()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getUpcomingConcertsSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    :goto_3
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getColor()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    :goto_4
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getTicketAvailability()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 79
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->getTicketAvailability()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
