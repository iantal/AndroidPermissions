.class final Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;
    .locals 1

    .line 159
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;
    .locals 0

    .line 164
    new-array p1, p1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo$1;->newArray(I)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    move-result-object p1

    return-object p1
.end method
