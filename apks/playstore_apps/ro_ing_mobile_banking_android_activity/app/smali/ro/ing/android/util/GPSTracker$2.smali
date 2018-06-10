.class final Lro/ing/android/util/GPSTracker$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/ing/android/util/GPSTracker;->showSettingsAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lro/ing/android/util/GPSTracker;


# direct methods
.method constructor <init>(Lro/ing/android/util/GPSTracker;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lro/ing/android/util/GPSTracker$2;->ˎ:Lro/ing/android/util/GPSTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 109
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 110
    return-void
.end method
