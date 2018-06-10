.class final Lcom/google/zxing/client/android/BarcodeInputActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/client/android/BarcodeInputActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/zxing/client/android/BarcodeInputActivity;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/BarcodeInputActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/BarcodeInputActivity$2;->a:Lcom/google/zxing/client/android/BarcodeInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/zxing/client/android/BarcodeInputActivity$2;->a:Lcom/google/zxing/client/android/BarcodeInputActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/BarcodeInputActivity;->a(Lcom/google/zxing/client/android/BarcodeInputActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/google/zxing/client/android/BarcodeInputActivity$2;->a:Lcom/google/zxing/client/android/BarcodeInputActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/BarcodeInputActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/zxing/client/android/BarcodeInputActivity$2;->a:Lcom/google/zxing/client/android/BarcodeInputActivity;

    invoke-static {v1}, Lcom/google/zxing/client/android/BarcodeInputActivity;->a(Lcom/google/zxing/client/android/BarcodeInputActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
