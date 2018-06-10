.class final Lwqp;
.super Lwqm;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwqp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lwqp$1;

    invoke-direct {v0}, Lwqp$1;-><init>()V

    sput-object v0, Lwqp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lwqm;-><init>(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

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

    .line 1025
    iget-object p2, p0, Lwqm;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2025
    iget-object p2, p0, Lwqm;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2031
    :goto_0
    iget-object p2, p0, Lwqm;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    if-nez p2, :cond_1

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3031
    iget-object p2, p0, Lwqm;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 40
    invoke-virtual {p2}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
