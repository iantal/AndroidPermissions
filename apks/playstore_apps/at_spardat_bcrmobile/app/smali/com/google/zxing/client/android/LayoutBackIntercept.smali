.class public Lcom/google/zxing/client/android/LayoutBackIntercept;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Lcom/google/zxing/client/android/BarcodeInputActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/LayoutBackIntercept;->a:Lcom/google/zxing/client/android/BarcodeInputActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/LayoutBackIntercept;->a:Lcom/google/zxing/client/android/BarcodeInputActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/BarcodeInputActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/LayoutBackIntercept;->a:Lcom/google/zxing/client/android/BarcodeInputActivity;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/BarcodeInputActivity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
