.class Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$2;
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
    .line 247
    iput-object p1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$2;->this$0:Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$2;->this$0:Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;

    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->access$100(Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;)Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$2;->this$0:Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;

    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->access$100(Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;)Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$Callback;

    move-result-object v0

    invoke-interface {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$Callback;->onDismiss()V

    .line 253
    :cond_0
    return-void
.end method
