.class final Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro/ing/mobile/banking/android/activity/PushWebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˋ:Lro/ing/mobile/banking/android/activity/PushWebviewActivity;


# direct methods
.method private constructor <init>(Lro/ing/mobile/banking/android/activity/PushWebviewActivity;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF;->ˋ:Lro/ing/mobile/banking/android/activity/PushWebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lro/ing/mobile/banking/android/activity/PushWebviewActivity;B)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF;-><init>(Lro/ing/mobile/banking/android/activity/PushWebviewActivity;)V

    return-void
.end method

.method private loadNoConnectionScreen(Landroid/webkit/WebView;)V
    .locals 3

    .line 157
    const-string v0, "<html><body></body></html>"

    const-string v1, "text/html"

    const-string v2, "utf-8"

    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF;->ˋ:Lro/ing/mobile/banking/android/activity/PushWebviewActivity;

    invoke-static {v0}, Lﻛ;->createCommunicationErrorDialog(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 159
    return-void
.end method

.method private showSSLDialog(Landroid/webkit/SslErrorHandler;)V
    .locals 3

    .line 135
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF;->ˋ:Lro/ing/mobile/banking/android/activity/PushWebviewActivity;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 136
    const v0, 0x7f0a00ad

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 137
    const v0, 0x7f0a00ac

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 138
    const-string v0, "OK"

    new-instance v1, Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF$1;

    invoke-direct {v1, p0, p1}, Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF$1;-><init>(Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 144
    const-string v0, "Cancel"

    new-instance v1, Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF$5;

    invoke-direct {v1, p0, p1}, Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF$5;-><init>(Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 150
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 152
    const-string v0, "PushWebviewActivity"

    const-string v1, "auto accepting certificate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 154
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF;->ˋ:Lro/ing/mobile/banking/android/activity/PushWebviewActivity;

    invoke-static {v0}, Lro/ing/mobile/banking/android/activity/PushWebviewActivity;->ˎ(Lro/ing/mobile/banking/android/activity/PushWebviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF;->ˋ:Lro/ing/mobile/banking/android/activity/PushWebviewActivity;

    invoke-static {v1}, Lro/ing/mobile/banking/android/activity/PushWebviewActivity;->ˊ(Lro/ing/mobile/banking/android/activity/PushWebviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF;->loadNoConnectionScreen(Landroid/webkit/WebView;)V

    .line 132
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 108
    invoke-direct {p0, p1}, Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF;->loadNoConnectionScreen(Landroid/webkit/WebView;)V

    .line 109
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 113
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 117
    const-string v0, "inapp://exit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF;->ˋ:Lro/ing/mobile/banking/android/activity/PushWebviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 119
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
