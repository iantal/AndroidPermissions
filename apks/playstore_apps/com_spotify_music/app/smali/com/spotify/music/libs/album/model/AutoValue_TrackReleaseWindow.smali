.class final Lcom/spotify/music/libs/album/model/AutoValue_TrackReleaseWindow;
.super Lcom/spotify/music/libs/album/model/$AutoValue_TrackReleaseWindow;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/music/libs/album/model/AutoValue_TrackReleaseWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/spotify/music/libs/album/model/AutoValue_TrackReleaseWindow$1;

    invoke-direct {v0}, Lcom/spotify/music/libs/album/model/AutoValue_TrackReleaseWindow$1;-><init>()V

    sput-object v0, Lcom/spotify/music/libs/album/model/AutoValue_TrackReleaseWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/spotify/music/libs/album/model/$AutoValue_TrackReleaseWindow;-><init>(Z)V

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

    .line 27
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_TrackReleaseWindow;->isWindowed()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
