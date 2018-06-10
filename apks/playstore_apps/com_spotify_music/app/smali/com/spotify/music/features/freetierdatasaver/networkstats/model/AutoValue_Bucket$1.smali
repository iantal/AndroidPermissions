.class final Lcom/spotify/music/features/freetierdatasaver/networkstats/model/AutoValue_Bucket$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/freetierdatasaver/networkstats/model/AutoValue_Bucket;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/music/features/freetierdatasaver/networkstats/model/AutoValue_Bucket;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 2011
    new-instance v7, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/AutoValue_Bucket;

    .line 2012
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2013
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 2014
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 2015
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v6, p1

    :goto_0
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/AutoValue_Bucket;-><init>(IJJZ)V

    return-object v7
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1020
    new-array p1, p1, [Lcom/spotify/music/features/freetierdatasaver/networkstats/model/AutoValue_Bucket;

    return-object p1
.end method
