.class public final Llxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llxt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lgab;

.field public final b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Llxt$1;

    invoke-direct {v0}, Llxt$1;-><init>()V

    sput-object v0, Llxt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgab;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Llxt;->a:Lgab;

    .line 43
    iput-object p2, p0, Llxt;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 44
    iput-object p3, p0, Llxt;->c:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Llxt;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Llxt;
    .locals 1

    const-string v0, "com.spotify.mobile.android.ui.activity.upsell.ShowUpsellAction.EXTRAS_PARAMS"

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Llxt;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-static {p1, p0}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(Landroid/content/Context;Llxt;)V

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;I)V
    .locals 0

    .line 78
    invoke-static {p1, p0, p2}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(Landroid/support/v4/app/Fragment;Llxt;I)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UsingWriteParcelable"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Llxt;->a:Lgab;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    iget-object p2, p0, Llxt;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 63
    iget-object p2, p0, Llxt;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Llxt;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
