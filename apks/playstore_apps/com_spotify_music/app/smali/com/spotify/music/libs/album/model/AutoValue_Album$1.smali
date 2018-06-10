.class final Lcom/spotify/music/libs/album/model/AutoValue_Album$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/libs/album/model/AutoValue_Album;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/music/libs/album/model/AutoValue_Album;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    .line 2015
    new-instance v15, Lcom/spotify/music/libs/album/model/AutoValue_Album;

    .line 2016
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2017
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2018
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2019
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2020
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spotify/music/libs/album/model/AlbumType;->valueOf(Ljava/lang/String;)Lcom/spotify/music/libs/album/model/AlbumType;

    move-result-object v5

    .line 2021
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2022
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/spotify/music/libs/album/model/AlbumImage;

    .line 2023
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/spotify/music/libs/album/model/AlbumImage;

    const-class v9, Lcom/spotify/music/libs/album/model/AlbumRelated;

    .line 2024
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/spotify/music/libs/album/model/AlbumRelated;

    const-class v10, Ljava/lang/String;

    .line 2025
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v10

    const-class v11, Lcom/spotify/music/libs/album/model/AlbumDisc;

    .line 2026
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v11

    const-class v12, Lcom/spotify/music/libs/album/model/AlbumArtist;

    .line 2027
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v12

    const-class v13, Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    .line 2028
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    const-class v14, Lcom/spotify/music/libs/album/model/AlbumTrack;

    .line 2029
    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v14

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/spotify/music/libs/album/model/AutoValue_Album;-><init>(IIIILcom/spotify/music/libs/album/model/AlbumType;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/libs/album/model/AlbumImage;Lcom/spotify/music/libs/album/model/AlbumRelated;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/spotify/music/libs/album/model/WindowedContentMessage;Ljava/util/List;)V

    return-object v15
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1034
    new-array p1, p1, [Lcom/spotify/music/libs/album/model/AutoValue_Album;

    return-object p1
.end method
