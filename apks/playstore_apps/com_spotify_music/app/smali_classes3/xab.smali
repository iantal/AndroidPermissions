.class final Lxab;
.super Lwzv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lxab$1;

    invoke-direct {v0}, Lxab$1;-><init>()V

    sput-object v0, Lxab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lwzv;-><init>(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

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

    .line 1023
    iget-object p2, p0, Lwzv;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 28
    invoke-virtual {p2}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
