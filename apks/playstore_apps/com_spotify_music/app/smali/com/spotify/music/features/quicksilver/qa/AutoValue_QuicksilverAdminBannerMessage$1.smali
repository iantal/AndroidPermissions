.class final Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminBannerMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminBannerMessage;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminBannerMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 2013
    new-instance v7, Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminBannerMessage;

    .line 2014
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2015
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const-class v0, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    .line 2016
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    .line 2017
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2018
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2019
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminBannerMessage;-><init>(Ljava/lang/String;ZLcom/spotify/music/features/quicksilver/messages/models/BannerMessage;ILjava/lang/String;I)V

    return-object v7
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1024
    new-array p1, p1, [Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminBannerMessage;

    return-object p1
.end method
