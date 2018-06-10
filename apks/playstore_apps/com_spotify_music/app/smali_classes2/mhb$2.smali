.class final Lmhb$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmhb;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "error_code"

    const/4 v1, -0x1

    .line 187
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "connect_device"

    .line 188
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 189
    new-instance v1, Lcom/spotify/mobile/android/connect/model/GaiaTransferError;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/spotify/mobile/android/connect/model/GaiaTransferError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lmhb;->W()Luun;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Lxlg;->a(Landroid/content/Context;Lcom/spotify/mobile/android/connect/model/GaiaDevice;Lcom/spotify/mobile/android/connect/model/GaiaTransferError;Luun;)Lgmp;

    return-void
.end method
