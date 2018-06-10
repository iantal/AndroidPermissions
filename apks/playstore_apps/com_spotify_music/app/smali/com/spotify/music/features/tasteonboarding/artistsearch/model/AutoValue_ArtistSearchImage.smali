.class final Lcom/spotify/music/features/tasteonboarding/artistsearch/model/AutoValue_ArtistSearchImage;
.super Lcom/spotify/music/features/tasteonboarding/artistsearch/model/$AutoValue_ArtistSearchImage;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/music/features/tasteonboarding/artistsearch/model/AutoValue_ArtistSearchImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/AutoValue_ArtistSearchImage$1;

    invoke-direct {v0}, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/AutoValue_ArtistSearchImage$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/AutoValue_ArtistSearchImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/$AutoValue_ArtistSearchImage;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/AutoValue_ArtistSearchImage;->uri()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/AutoValue_ArtistSearchImage;->height()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/AutoValue_ArtistSearchImage;->width()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
