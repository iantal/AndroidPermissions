.class public Lde/number26/machete/android/ui/dialogs/j;
.super Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;
.source "FingerprintDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/dialogs/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "j"


# instance fields
.field private c:Landroid/hardware/fingerprint/FingerprintManager;

.field private d:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

.field private e:Landroid/os/CancellationSignal;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/j;->d:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    return-void
.end method

.method public d()V
    .locals 8

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/j;->g()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->Q()Lde/number26/machete/android/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/a/a;->a(I)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v3

    .line 50
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/dialogs/j;->e:Landroid/os/CancellationSignal;

    .line 51
    iget-object v2, p0, Lde/number26/machete/android/ui/dialogs/j;->c:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v4, p0, Lde/number26/machete/android/ui/dialogs/j;->e:Landroid/os/CancellationSignal;

    const/4 v5, 0x0

    iget-object v6, p0, Lde/number26/machete/android/ui/dialogs/j;->d:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    sget-object v1, Lde/number26/machete/android/ui/dialogs/j;->a:Ljava/lang/String;

    const-string v2, "startListening error"

    invoke-static {v1, v2, v0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/j;->e:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/j;->e:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lde/number26/machete/android/ui/dialogs/j;->e:Landroid/os/CancellationSignal;

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/j;->d()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->onAttach(Landroid/app/Activity;)V

    const-string v0, "fingerprint"

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/j;->c:Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method

.method onNegativeButtonClick()V
    .locals 0

    .line 66
    invoke-super {p0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->onNegativeButtonClick()V

    .line 67
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/j;->f()V

    return-void
.end method
