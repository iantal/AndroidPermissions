.class final Lcom/spotify/music/features/placebobanner/AutoValue_BannerEvent;
.super Lcom/spotify/music/features/placebobanner/$AutoValue_BannerEvent;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/music/features/placebobanner/AutoValue_BannerEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/spotify/music/features/placebobanner/AutoValue_BannerEvent$1;

    invoke-direct {v0}, Lcom/spotify/music/features/placebobanner/AutoValue_BannerEvent$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/placebobanner/AutoValue_BannerEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/placebobanner/$AutoValue_BannerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/spotify/music/features/placebobanner/AutoValue_BannerEvent;->event()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/spotify/music/features/placebobanner/AutoValue_BannerEvent;->configurationId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
