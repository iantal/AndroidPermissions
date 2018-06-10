.class public final Luvo;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luvo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private b:I

.field private c:I

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 429
    new-instance v0, Luvo$1;

    invoke-direct {v0}, Luvo$1;-><init>()V

    sput-object v0, Luvo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 413
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 414
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object v0, p0, Luvo;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Luvo;->b:I

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Luvo;->c:I

    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Luvo;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 409
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic a(Luvo;I)I
    .locals 0

    .line 401
    iput p1, p0, Luvo;->b:I

    return p1
.end method

.method public static synthetic a(Luvo;J)J
    .locals 0

    .line 401
    iput-wide p1, p0, Luvo;->d:J

    return-wide p1
.end method

.method public static synthetic a(Luvo;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 0

    .line 401
    iget-object p0, p0, Luvo;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object p0
.end method

.method public static synthetic a(Luvo;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 0

    .line 401
    iput-object p1, p0, Luvo;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object p1
.end method

.method public static synthetic b(Luvo;)I
    .locals 0

    .line 401
    iget p0, p0, Luvo;->b:I

    return p0
.end method

.method public static synthetic b(Luvo;I)I
    .locals 0

    .line 401
    iput p1, p0, Luvo;->c:I

    return p1
.end method

.method public static synthetic c(Luvo;)I
    .locals 0

    .line 401
    iget p0, p0, Luvo;->c:I

    return p0
.end method

.method public static synthetic d(Luvo;)J
    .locals 2

    .line 401
    iget-wide v0, p0, Luvo;->d:J

    return-wide v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 422
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 423
    iget-object v0, p0, Luvo;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 424
    iget p2, p0, Luvo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    iget p2, p0, Luvo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    iget-wide v0, p0, Luvo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
