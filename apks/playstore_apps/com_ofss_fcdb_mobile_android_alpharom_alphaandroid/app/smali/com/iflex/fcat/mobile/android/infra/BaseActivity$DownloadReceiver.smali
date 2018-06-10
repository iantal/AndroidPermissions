.class public Lcom/iflex/fcat/mobile/android/infra/BaseActivity$DownloadReceiver;
.super Landroid/os/ResultReceiver;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;Landroid/os/Handler;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    .line 2227
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$DownloadReceiver;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    .line 2228
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2229
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4
    .param p1, "resultCode"    # I
    .param p2, "resultData"    # Landroid/os/Bundle;

    .prologue
    .line 2233
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2234
    const/16 v2, 0x2098

    if-ne p1, v2, :cond_0

    .line 2235
    const-string v2, "progress"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2236
    .local v1, "progress":I
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$DownloadReceiver;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 2237
    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 2238
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$DownloadReceiver;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2240
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2242
    .local v0, "pdfintent":Landroid/content/Intent;
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$DownloadReceiver;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->filePath:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2241
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 2242
    const-string v3, "*/*"

    .line 2241
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2243
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2244
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$DownloadReceiver;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    const-string v3, "View Using."

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 2248
    .end local v0    # "pdfintent":Landroid/content/Intent;
    .end local v1    # "progress":I
    :cond_0
    return-void
.end method
