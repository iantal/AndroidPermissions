.class final Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_RelatedArtistsResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_RelatedArtistsResponse;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_RelatedArtistsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 2016
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_RelatedArtistsResponse;

    .line 2017
    invoke-static {}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_RelatedArtistsResponse;->access$000()Lttb;

    move-result-object v1

    .line 2035
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2018
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_RelatedArtistsResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1023
    new-array p1, p1, [Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_RelatedArtistsResponse;

    return-object p1
.end method
