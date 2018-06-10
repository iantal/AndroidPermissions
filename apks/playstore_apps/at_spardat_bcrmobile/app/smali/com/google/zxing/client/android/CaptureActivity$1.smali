.class final Lcom/google/zxing/client/android/CaptureActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/client/android/CaptureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/zxing/client/android/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/CaptureActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity$1;->b:Lcom/google/zxing/client/android/CaptureActivity;

    iput-object p2, p0, Lcom/google/zxing/client/android/CaptureActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity$1;->b:Lcom/google/zxing/client/android/CaptureActivity;

    const-class v2, Lcom/google/zxing/client/android/BarcodeInputActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "language_code"

    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity$1;->b:Lcom/google/zxing/client/android/CaptureActivity;

    const v2, 0xa000

    invoke-virtual {v1, v0, v2}, Lcom/google/zxing/client/android/CaptureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
