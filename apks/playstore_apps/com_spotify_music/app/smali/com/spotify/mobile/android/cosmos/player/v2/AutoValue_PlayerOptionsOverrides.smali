.class final Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptionsOverrides;
.super Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptionsOverrides;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptionsOverrides$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptionsOverrides$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptionsOverrides;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptionsOverrides;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptionsOverrides;->shufflingContext()Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    :goto_0
    move p2, v1

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptionsOverrides;->shufflingContext()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptionsOverrides;->repeatingContext()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_2
    move p2, v1

    goto :goto_3

    .line 39
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptionsOverrides;->repeatingContext()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptionsOverrides;->repeatingTrack()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    .line 45
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptionsOverrides;->repeatingTrack()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
