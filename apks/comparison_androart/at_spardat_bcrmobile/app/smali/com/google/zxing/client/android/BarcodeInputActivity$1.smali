.class final Lcom/google/zxing/client/android/BarcodeInputActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/client/android/BarcodeInputActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/zxing/client/android/BarcodeInputActivity;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/BarcodeInputActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/BarcodeInputActivity$1;->a:Lcom/google/zxing/client/android/BarcodeInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/BarcodeInputActivity$1;->a:Lcom/google/zxing/client/android/BarcodeInputActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/BarcodeInputActivity;->a(Lcom/google/zxing/client/android/BarcodeInputActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    move v2, v1

    :cond_1
    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/zxing/client/android/BarcodeInputActivity$1;->a:Lcom/google/zxing/client/android/BarcodeInputActivity;

    invoke-static {v0, v3}, Lcom/google/zxing/client/android/BarcodeInputActivity;->a(Lcom/google/zxing/client/android/BarcodeInputActivity;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    move v0, v2

    goto :goto_0
.end method
