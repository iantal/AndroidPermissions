.class public Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$FingerprintUiAnimatorBuilder;
.super Ljava/lang/Object;
.source "FingerprintUiAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FingerprintUiAnimatorBuilder"
.end annotation


# instance fields
.field private final fingerPrintManagerCompat:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;


# direct methods
.method public constructor <init>(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;)V
    .locals 0
    .param p1, "fingerprintManagerCompat"    # Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$FingerprintUiAnimatorBuilder;->fingerPrintManagerCompat:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;

    .line 95
    return-void
.end method


# virtual methods
.method public build(Landroid/widget/ImageView;Landroid/widget/TextView;Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$Callback;)Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;
    .locals 6
    .param p1, "icon"    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "errorTextView"    # Landroid/widget/TextView;
    .param p3, "callback"    # Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$Callback;

    .prologue
    .line 107
    new-instance v0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;

    iget-object v1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$FingerprintUiAnimatorBuilder;->fingerPrintManagerCompat:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;-><init>(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;Landroid/widget/ImageView;Landroid/widget/TextView;Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$Callback;Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$1;)V

    return-object v0
.end method
