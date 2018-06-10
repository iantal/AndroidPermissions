.class final Lcom/spotify/music/features/tasteonboarding/swipetracks/model/AutoValue_SwipeTrack;
.super Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/music/features/tasteonboarding/swipetracks/model/AutoValue_SwipeTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/AutoValue_SwipeTrack$1;

    invoke-direct {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/AutoValue_SwipeTrack$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/AutoValue_SwipeTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/$AutoValue_SwipeTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 32
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/AutoValue_SwipeTrack;->uri()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/AutoValue_SwipeTrack;->title()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/AutoValue_SwipeTrack;->artist()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/AutoValue_SwipeTrack;->previewUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/AutoValue_SwipeTrack;->previewUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/AutoValue_SwipeTrack;->imageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
