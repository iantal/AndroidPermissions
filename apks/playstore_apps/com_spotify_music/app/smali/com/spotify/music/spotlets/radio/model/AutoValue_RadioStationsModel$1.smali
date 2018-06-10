.class final Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;",
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
    .locals 7

    .line 2016
    new-instance v6, Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;

    .line 2017
    invoke-static {}, Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;->access$000()Lwug;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwug;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v1

    .line 2018
    invoke-static {}, Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;->access$000()Lwug;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwug;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v2

    .line 2019
    invoke-static {}, Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;->access$000()Lwug;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwug;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v3

    .line 2020
    invoke-static {}, Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;->access$000()Lwug;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwug;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v4

    .line 2021
    invoke-static {}, Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;->access$100()Lwuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwuf;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1026
    new-array p1, p1, [Lcom/spotify/music/spotlets/radio/model/AutoValue_RadioStationsModel;

    return-object p1
.end method
