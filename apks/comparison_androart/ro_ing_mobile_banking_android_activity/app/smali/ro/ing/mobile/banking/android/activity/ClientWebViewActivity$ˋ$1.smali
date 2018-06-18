.class final Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lﮐ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;L\ufb90<Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;


# direct methods
.method constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ$1;->ˎ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final result(Ljava/lang/Integer;)V
    .locals 4

    .line 513
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v1, Lﭖ;->FAILED:I

    if-ne v0, v1, :cond_0

    .line 514
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ$1;->ˎ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getBrowser()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 515
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ$1;->ˎ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getBrowser()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "<html><body></body></html>"

    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ$1;->ˎ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-static {v0}, Lﻛ;->createCommunicationErrorDialog(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 519
    :cond_0
    return-void
.end method

.method public final bridge synthetic result(Ljava/lang/Object;)V
    .locals 1

    .line 510
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ$1;->result(Ljava/lang/Integer;)V

    return-void
.end method
