.class final Lcom/spotify/music/social/listeners/AutoValue_Listener;
.super Lcom/spotify/music/social/listeners/$AutoValue_Listener;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/music/social/listeners/AutoValue_Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/spotify/music/social/listeners/AutoValue_Listener$1;

    invoke-direct {v0}, Lcom/spotify/music/social/listeners/AutoValue_Listener$1;-><init>()V

    sput-object v0, Lcom/spotify/music/social/listeners/AutoValue_Listener;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p7}, Lcom/spotify/music/social/listeners/$AutoValue_Listener;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

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

    .line 35
    invoke-virtual {p0}, Lcom/spotify/music/social/listeners/AutoValue_Listener;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p0}, Lcom/spotify/music/social/listeners/AutoValue_Listener;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/music/social/listeners/AutoValue_Listener;->getLargeImageUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {p0}, Lcom/spotify/music/social/listeners/AutoValue_Listener;->getLargeImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/music/social/listeners/AutoValue_Listener;->getRealName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p0}, Lcom/spotify/music/social/listeners/AutoValue_Listener;->getRealName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    :goto_2
    invoke-virtual {p0}, Lcom/spotify/music/social/listeners/AutoValue_Listener;->getShortName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {p0}, Lcom/spotify/music/social/listeners/AutoValue_Listener;->getShortName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    :goto_3
    invoke-virtual {p0}, Lcom/spotify/music/social/listeners/AutoValue_Listener;->getUri()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    invoke-virtual {p0}, Lcom/spotify/music/social/listeners/AutoValue_Listener;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    :goto_4
    invoke-virtual {p0}, Lcom/spotify/music/social/listeners/AutoValue_Listener;->getUsername()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 68
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    invoke-virtual {p0}, Lcom/spotify/music/social/listeners/AutoValue_Listener;->getUsername()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    :goto_5
    invoke-virtual {p0}, Lcom/spotify/music/social/listeners/AutoValue_Listener;->getTasteMatch()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_6

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 74
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    invoke-virtual {p0}, Lcom/spotify/music/social/listeners/AutoValue_Listener;->getTasteMatch()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
