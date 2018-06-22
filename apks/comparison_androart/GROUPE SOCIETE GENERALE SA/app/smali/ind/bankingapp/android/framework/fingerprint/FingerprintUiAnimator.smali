.class public Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;
.super Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
.source "FingerprintUiAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$Callback;,
        Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$FingerprintUiAnimatorBuilder;
    }
.end annotation


# static fields
.field private static final DISMISS_TIMEOUT_MILLIS:J = 0x5dcL

.field private static final ERROR_TIMEOUT_MILLIS:J = 0x640L

.field private static final SUCCESS_DELAY_MILLIS:J = 0x514L


# instance fields
.field private final MAX_FAILED_ATTEMPT:S

.field private final callback:Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$Callback;

.field private cancellationSignal:Landroid/support/v4/os/CancellationSignal;

.field private final context:Landroid/content/Context;

.field private final dismissRunnable:Ljava/lang/Runnable;

.field private final errorTextView:Landroid/widget/TextView;

.field private failedAttepmt:I

.field private final fingerprintManagerCompat:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;

.field private final icon:Landroid/widget/ImageView;

.field private final mResetErrorTextRunnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;Landroid/widget/ImageView;Landroid/widget/TextView;Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$Callback;)V
    .locals 1
    .param p1, "fingerprintManagerCompat"    # Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;
    .param p2, "icon"    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "errorTextView"    # Landroid/widget/TextView;
    .param p4, "callback"    # Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$Callback;

    .prologue
    .line 116
    invoke-direct {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;-><init>()V

    .line 29
    const/4 v0, 0x3

    iput-short v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->MAX_FAILED_ATTEMPT:S

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->failedAttepmt:I

    .line 247
    new-instance v0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$2;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$2;-><init>(Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->dismissRunnable:Ljava/lang/Runnable;

    .line 259
    new-instance v0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$3;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$3;-><init>(Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->mResetErrorTextRunnable:Ljava/lang/Runnable;

    .line 117
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->context:Landroid/content/Context;

    .line 118
    iput-object p1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->fingerprintManagerCompat:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;

    .line 119
    iput-object p2, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->icon:Landroid/widget/ImageView;

    .line 120
    iput-object p3, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->errorTextView:Landroid/widget/TextView;

    .line 121
    iput-object p4, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->callback:Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$Callback;

    .line 122
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;Landroid/widget/ImageView;Landroid/widget/TextView;Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$Callback;Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;
    .param p2, "x1"    # Landroid/widget/ImageView;
    .param p3, "x2"    # Landroid/widget/TextView;
    .param p4, "x3"    # Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$Callback;
    .param p5, "x4"    # Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$1;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;-><init>(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;Landroid/widget/ImageView;Landroid/widget/TextView;Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$Callback;)V

    return-void
.end method

.method static synthetic access$100(Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;)Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$Callback;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;

    .prologue
    .line 24
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->callback:Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$Callback;

    return-object v0
.end method

.method static synthetic access$200(Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;

    .prologue
    .line 24
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->errorTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;

    .prologue
    .line 24
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method private delayedDismiss()V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->errorTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->dismissRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    return-void
.end method

.method private delayedReset()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->errorTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->mResetErrorTextRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    return-void
.end method

.method private getColor(I)I
    .locals 2
    .param p1, "colorRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    return v0
.end method

.method private showError(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/CharSequence;

    .prologue
    .line 219
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->icon:Landroid/widget/ImageView;

    sget v1, Lind/bankingapp/android/framework/R$drawable;->fingerprint_error:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->errorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->errorTextView:Landroid/widget/TextView;

    sget v1, Lind/bankingapp/android/framework/R$color;->fingerprint_failed:I

    invoke-direct {p0, v1}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->errorTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->mResetErrorTextRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 223
    return-void
.end method

.method private showErrorAndDismiss(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/CharSequence;

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->showError(Ljava/lang/CharSequence;)V

    .line 207
    iget v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->failedAttepmt:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->callback:Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$Callback;

    invoke-interface {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$Callback;->onFailed()V

    .line 210
    :cond_0
    invoke-direct {p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->delayedDismiss()V

    .line 211
    return-void
.end method

.method private showErrorAndRetry(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/CharSequence;

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->showError(Ljava/lang/CharSequence;)V

    .line 197
    invoke-direct {p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->delayedReset()V

    .line 198
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1
    .param p1, "errMsgId"    # I
    .param p2, "errString"    # Ljava/lang/CharSequence;

    .prologue
    .line 156
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 157
    invoke-direct {p0, p2}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->showErrorAndDismiss(Ljava/lang/CharSequence;)V

    .line 159
    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lind/bankingapp/android/framework/R$string;->native_framework_fingerprint_NotRecognized:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->showErrorAndRetry(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->callback:Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$Callback;

    invoke-interface {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$Callback;->onFailed()V

    .line 170
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0
    .param p1, "helpMsgId"    # I
    .param p2, "helpString"    # Ljava/lang/CharSequence;

    .prologue
    .line 163
    invoke-direct {p0, p2}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->showErrorAndRetry(Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V
    .locals 4
    .param p1, "result"    # Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;

    .prologue
    .line 174
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->errorTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->mResetErrorTextRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 175
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->icon:Landroid/widget/ImageView;

    sget v1, Lind/bankingapp/android/framework/R$drawable;->fingerprint_success:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->errorTextView:Landroid/widget/TextView;

    sget v1, Lind/bankingapp/android/framework/R$color;->fingerprint_success:I

    invoke-direct {p0, v1}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->errorTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->errorTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lind/bankingapp/android/framework/R$string;->native_framework_fingerprint_Success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->icon:Landroid/widget/ImageView;

    new-instance v1, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$1;

    invoke-direct {v1, p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator$1;-><init>(Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;)V

    const-wide/16 v2, 0x514

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    return-void
.end method

.method public startListening(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)V
    .locals 6
    .param p1, "cryptoObject"    # Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .prologue
    .line 130
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->context:Landroid/content/Context;

    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->hasFingerprintSensor(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->context:Landroid/content/Context;

    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->checkForEnrolledFingerprints(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lind/bankingapp/android/framework/R$string;->native_framework_fingerprint_NoFingerprintError:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->showErrorAndDismiss(Ljava/lang/CharSequence;)V

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_1
    new-instance v0, Landroid/support/v4/os/CancellationSignal;

    invoke-direct {v0}, Landroid/support/v4/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    .line 138
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->fingerprintManagerCompat:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;

    const/4 v2, 0x0

    iget-object v3, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->authenticate(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroid/support/v4/os/CancellationSignal;Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V

    .line 139
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->icon:Landroid/widget/ImageView;

    sget v1, Lind/bankingapp/android/framework/R$drawable;->default_fingerprint:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public stopListening()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/support/v4/os/CancellationSignal;->cancel()V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->cancellationSignal:Landroid/support/v4/os/CancellationSignal;

    .line 150
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->errorTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUiAnimator;->dismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 151
    return-void
.end method
