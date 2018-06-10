.class Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity$1;
.super Ljava/lang/Object;
.source "ZBarScannerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity$1;->this$0:Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity$1;->this$0:Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->access$000(Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity$1;->this$0:Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->access$100(Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity$1;->this$0:Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->access$000(Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity$1;->this$0:Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;

    iget-object v1, v1, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->autoFocusCB:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 193
    :cond_0
    return-void
.end method
