.class final Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;
    .locals 5

    .line 11
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 14
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;-><init>(ZZZ)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions$1;->createFromParcel(Landroid/os/Parcel;)Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;
    .locals 0

    .line 19
    new-array p1, p1, [Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions$1;->newArray(I)[Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;

    move-result-object p1

    return-object p1
.end method
