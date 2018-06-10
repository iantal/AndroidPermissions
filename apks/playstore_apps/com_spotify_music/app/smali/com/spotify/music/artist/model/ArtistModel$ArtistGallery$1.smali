.class final Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 2259
    new-instance v0, Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery;-><init>(Landroid/os/Parcel;Lcom/spotify/music/artist/model/ArtistModel$1;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1264
    new-array p1, p1, [Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery;

    return-object p1
.end method
