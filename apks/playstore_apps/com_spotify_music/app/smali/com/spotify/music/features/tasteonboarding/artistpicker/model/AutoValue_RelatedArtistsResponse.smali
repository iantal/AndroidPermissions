.class final Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_RelatedArtistsResponse;
.super Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_RelatedArtistsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIST_TYPE_ADAPTER:Lttb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lttb;

    invoke-direct {v0}, Lttb;-><init>()V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_RelatedArtistsResponse;->LIST_TYPE_ADAPTER:Lttb;

    .line 13
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_RelatedArtistsResponse$1;

    invoke-direct {v0}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_RelatedArtistsResponse$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_RelatedArtistsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_RelatedArtistsResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Lttb;
    .locals 1

    .line 10
    sget-object v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_RelatedArtistsResponse;->LIST_TYPE_ADAPTER:Lttb;

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

    .line 33
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_RelatedArtistsResponse;->relatedArtists()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lttb;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 34
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_RelatedArtistsResponse;->nextPage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_RelatedArtistsResponse;->nextPage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
