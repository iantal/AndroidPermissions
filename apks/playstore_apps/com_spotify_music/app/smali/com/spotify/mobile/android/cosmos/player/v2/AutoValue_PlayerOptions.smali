.class final Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;
.super Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZZ)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;-><init>(ZZZ)V

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

    .line 29
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;->shufflingContext()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;->repeatingContext()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;->repeatingTrack()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
