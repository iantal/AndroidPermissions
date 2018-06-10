.class final Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_ClickAction;
.super Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_ClickAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_ClickAction$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_ClickAction$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_ClickAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_ClickAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_ClickAction;->getButtonType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_ClickAction;->getUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_ClickAction;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_ClickAction;->getTrackingUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_ClickAction;->getTrackingUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
