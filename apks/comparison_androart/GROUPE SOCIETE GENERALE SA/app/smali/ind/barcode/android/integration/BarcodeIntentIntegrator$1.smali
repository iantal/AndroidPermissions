.class Lind/barcode/android/integration/BarcodeIntentIntegrator$1;
.super Ljava/lang/Object;
.source "BarcodeIntentIntegrator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/barcode/android/integration/BarcodeIntentIntegrator;->showDownloadDialog()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/barcode/android/integration/BarcodeIntentIntegrator;


# direct methods
.method constructor <init>(Lind/barcode/android/integration/BarcodeIntentIntegrator;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator$1;->this$0:Lind/barcode/android/integration/BarcodeIntentIntegrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 313
    iget-object v4, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator$1;->this$0:Lind/barcode/android/integration/BarcodeIntentIntegrator;

    invoke-static {v4}, Lind/barcode/android/integration/BarcodeIntentIntegrator;->access$000(Lind/barcode/android/integration/BarcodeIntentIntegrator;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 314
    .local v2, "packageName":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "market://details?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 315
    .local v3, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 317
    .local v1, "intent":Landroid/content/Intent;
    :try_start_0
    iget-object v4, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator$1;->this$0:Lind/barcode/android/integration/BarcodeIntentIntegrator;

    invoke-static {v4}, Lind/barcode/android/integration/BarcodeIntentIntegrator;->access$100(Lind/barcode/android/integration/BarcodeIntentIntegrator;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_0
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 320
    .local v0, "anfe":Landroid/content/ActivityNotFoundException;
    invoke-static {}, Lind/barcode/android/integration/BarcodeIntentIntegrator;->access$200()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Google Play is not installed; cannot install "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
