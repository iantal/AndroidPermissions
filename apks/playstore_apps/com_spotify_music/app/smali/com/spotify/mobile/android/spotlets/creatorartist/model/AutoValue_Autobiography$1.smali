.class final Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;",
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
    .locals 4

    .line 2016
    new-instance v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;

    .line 2017
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2018
    :goto_0
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;->access$000()Lxlc;

    invoke-static {p1}, Lxlc;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    .line 2019
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1024
    new-array p1, p1, [Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;

    return-object p1
.end method
