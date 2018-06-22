.class Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$3;
.super Ljava/lang/Object;
.source "FingerprintUiAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$3;->this$0:Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$3;->this$0:Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;

    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->access$200(Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$3;->this$0:Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;

    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->access$200(Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$3;->this$0:Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;

    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->access$200(Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$3;->this$0:Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;

    invoke-static {v1}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->access$200(Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lind/bankingapp/android/framework/R$string;->native_framework_fingerprint_Hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$3;->this$0:Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;

    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->access$300(Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lind/bankingapp/android/framework/R$drawable;->default_fingerprint:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    :cond_0
    return-void
.end method
