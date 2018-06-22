.class Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity$2;
.super Ljava/lang/Object;
.source "ZBarScannerActivity.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


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
    .line 197
    iput-object p1, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity$2;->this$0:Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4
    .param p1, "success"    # Z
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 199
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity$2;->this$0:Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->access$300(Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity$2;->this$0:Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;->access$200(Lcom/thinkdesquared/banking/barcodes/ZBarScannerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    return-void
.end method
