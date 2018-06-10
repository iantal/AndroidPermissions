.class final Lknq;
.super Lknp;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lknq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lknq$1;

    invoke-direct {v0}, Lknq$1;-><init>()V

    sput-object v0, Lknq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/List;Ljava/util/List;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;Ljava/lang/String;Ljava/lang/String;ZZJJF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJJF)V"
        }
    .end annotation

    .line 38
    invoke-direct/range {p0 .. p13}, Lknp;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/List;Ljava/util/List;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;Ljava/lang/String;Ljava/lang/String;ZZJJF)V

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

    .line 1070
    iget-object v0, p0, Lknp;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1076
    iget-object v0, p0, Lknp;->b:Ljava/util/List;

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 1082
    iget-object v0, p0, Lknp;->c:Ljava/util/List;

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 1088
    iget-object v0, p0, Lknp;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1094
    iget-object p2, p0, Lknp;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1100
    iget-object p2, p0, Lknp;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1105
    iget-boolean p2, p0, Lknp;->g:Z

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1110
    iget-boolean p2, p0, Lknp;->h:Z

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1115
    iget-wide v0, p0, Lknp;->i:J

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1120
    iget-wide v0, p0, Lknp;->j:J

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1125
    iget p2, p0, Lknp;->k:F

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
