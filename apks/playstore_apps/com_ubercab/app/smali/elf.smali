.class public final Lelf;
.super Ldgg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldgg<",
        "Lekv;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldij;Ldal;Ldam;IIZ)V
    .locals 7

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldgg;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdij;Ldal;Ldam;)V

    iput-object p1, p0, Lelf;->d:Landroid/content/Context;

    iput p6, p0, Lelf;->e:I

    invoke-virtual {p3}, Ldij;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lelf;->f:Ljava/lang/String;

    iput p7, p0, Lelf;->g:I

    iput-boolean p8, p0, Lelf;->h:Z

    return-void
.end method

.method private final e()Landroid/os/Bundle;
    .locals 7

    iget v0, p0, Lelf;->e:I

    iget-object v1, p0, Lelf;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lelf;->f:Ljava/lang/String;

    iget v3, p0, Lelf;->g:I

    iget-boolean v4, p0, Lelf;->h:Z

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "androidPackageName"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    new-instance v1, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v1, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "com.google.android.gms.wallet.EXTRA_THEME"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v5
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lekv;

    if-eqz v1, :cond_1

    check-cast v0, Lekv;

    return-object v0

    :cond_1
    new-instance v0, Lekw;

    invoke-direct {v0, p1}, Lekw;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/wallet/FullWalletRequest;I)V
    .locals 2

    iget-object v0, p0, Lelf;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lelg;

    invoke-direct {v1, v0, p2}, Lelg;-><init>(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lelf;->e()Landroid/os/Bundle;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Ldhv;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lekv;

    invoke-interface {v0, p1, p2, v1}, Lekv;->a(Lcom/google/android/gms/wallet/FullWalletRequest;Landroid/os/Bundle;Lekx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v0, "RemoteException getting full wallet"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    const/4 p2, 0x0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2, v0}, Lelh;->a(ILcom/google/android/gms/wallet/FullWallet;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Ldfa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            "Ldfa<",
            "Ldaf;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lelj;

    invoke-direct {v0, p2}, Lelj;-><init>(Ldfa;)V

    invoke-direct {p0}, Lelf;->e()Landroid/os/Bundle;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Ldhv;->v()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lekv;

    invoke-interface {v1, p1, p2, v0}, Lekv;->a(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Landroid/os/Bundle;Lekx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v1, "RemoteException during isReadyToPay"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, v1}, Lelh;->a(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lgbm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            "Lgbm<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Leli;

    invoke-direct {v0, p2}, Leli;-><init>(Lgbm;)V

    :try_start_0
    invoke-virtual {p0}, Ldhv;->v()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lekv;

    invoke-direct {p0}, Lelf;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p2, p1, v1, v0}, Lekv;->a(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Landroid/os/Bundle;Lekx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v1, "RemoteException during isReadyToPay"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, v1}, Lelh;->a(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
    .locals 3

    iget-object v0, p0, Lelf;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lelf;->e()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lelg;

    invoke-direct {v2, v0, p2}, Lelg;-><init>(Landroid/app/Activity;I)V

    :try_start_0
    invoke-virtual {p0}, Ldhv;->v()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lekv;

    invoke-interface {p2, p1, v1, v2}, Lekv;->a(Lcom/google/android/gms/wallet/MaskedWalletRequest;Landroid/os/Bundle;Lekx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v0, "RemoteException getting masked wallet"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    const/4 p2, 0x0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, p1, p2, v0}, Lelh;->a(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wallet/PaymentDataRequest;Lgbm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentDataRequest;",
            "Lgbm<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lelf;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lelk;

    invoke-direct {v1, p2}, Lelk;-><init>(Lgbm;)V

    :try_start_0
    invoke-virtual {p0}, Ldhv;->v()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lekv;

    invoke-interface {p2, p1, v0, v1}, Lekv;->a(Lcom/google/android/gms/wallet/PaymentDataRequest;Landroid/os/Bundle;Lekx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v0, "RemoteException getting payment data"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2, v0}, Lelh;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentData;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lelf;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lelf;->e()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lelg;

    invoke-direct {v2, v0, p3}, Lelg;-><init>(Landroid/app/Activity;I)V

    :try_start_0
    invoke-virtual {p0}, Ldhv;->v()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lekv;

    invoke-interface {p3, p1, p2, v1, v2}, Lekv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lekx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string p3, "RemoteException changing masked wallet"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    const/4 p2, 0x0

    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, p1, p2, p3}, Lelh;->a(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    return-object v0
.end method

.method public final c(I)V
    .locals 3

    invoke-direct {p0}, Lelf;->e()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lelg;

    iget-object v2, p0, Lelf;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Lelg;-><init>(Landroid/app/Activity;I)V

    :try_start_0
    invoke-virtual {p0}, Ldhv;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lekv;

    invoke-interface {p1, v0, v1}, Lekv;->a(Landroid/os/Bundle;Lekx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "WalletClientImpl"

    const-string v2, "RemoteException during checkForPreAuthorization"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    const/4 v0, 0x0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0, v2}, Lelh;->a(IZLandroid/os/Bundle;)V

    return-void
.end method

.method protected final n_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.service.BIND"

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
