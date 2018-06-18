.class public final Lӌ;
.super Lᴬ;

# interfaces
.implements Lε;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1d2c<L\u04b7;>;L\u03b5;"
    }
.end annotation


# instance fields
.field private final zzfpx:L氵;

.field private zzfzj:Ljava/lang/Integer;

.field private final zzkbz:Z

.field private final zzkca:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZL氵;Landroid/os/Bundle;Lᒽ$if;Lᒽ$ˊ;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    const/16 v3, 0x2c

    invoke-direct/range {v0 .. v6}, Lᴬ;-><init>(Landroid/content/Context;Landroid/os/Looper;IL氵;Lᒽ$if;Lᒽ$ˊ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lӌ;->zzkbz:Z

    iput-object p4, p0, Lӌ;->zzfpx:L氵;

    iput-object p5, p0, Lӌ;->zzkca:Landroid/os/Bundle;

    invoke-virtual {p4}, L氵;->zzalc()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lӌ;->zzfzj:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZL氵;Lз;Lᒽ$if;Lᒽ$ˊ;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static {p4}, Lӌ;->zza(L氵;)Landroid/os/Bundle;

    move-result-object v5

    move-object v6, p6

    move-object v7, p7

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v7}, Lӌ;-><init>(Landroid/content/Context;Landroid/os/Looper;ZL氵;Landroid/os/Bundle;Lᒽ$if;Lᒽ$ˊ;)V

    return-void
.end method

.method public static zza(L氵;)Landroid/os/Bundle;
    .locals 6

    invoke-virtual {p0}, L氵;->zzalb()Lз;

    move-result-object v3

    invoke-virtual {p0}, L氵;->zzalc()Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {p0}, L氵;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v4, :cond_0

    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v3, :cond_2

    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v3}, Lз;->zzbdc()Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v3}, Lз;->isIdTokenRequested()Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v3}, Lз;->getServerClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v3}, Lз;->zzbdd()Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v3}, Lз;->zzbde()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v3}, Lз;->zzbdf()Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lз;->zzbdg()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    invoke-virtual {v3}, Lз;->zzbdg()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v3}, Lз;->zzbdh()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    invoke-virtual {v3}, Lз;->zzbdh()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-object v5
.end method


# virtual methods
.method public final connect()V
    .locals 1

    new-instance v0, Lᴴ;

    invoke-direct {v0, p0}, Lᴴ;-><init>(Lᓯ;)V

    invoke-virtual {p0, v0}, Lᓯ;->zza(Lᔥ;)V

    return-void
.end method

.method public final zza(LҺ;)V
    .locals 6

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    :try_start_0
    iget-object v0, p0, Lӌ;->zzfpx:L氵;

    invoke-virtual {v0}, L氵;->zzakt()Landroid/accounts/Account;

    move-result-object v4

    const/4 v5, 0x0

    const-string v0, "<<default account>>"

    iget-object v1, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lᓯ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lᵎ;->zzbt(Landroid/content/Context;)Lᵎ;

    move-result-object v0

    invoke-virtual {v0}, Lᵎ;->zzabt()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/zzbr;

    iget-object v0, v3, Lӌ;->zzfzj:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v4, v0, v5}, Lcom/google/android/gms/common/internal/zzbr;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lᓯ;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lҷ;

    new-instance v1, Lcom/google/android/gms/internal/zzcxo;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzcxo;-><init>(Lcom/google/android/gms/common/internal/zzbr;)V

    invoke-interface {v0, v1, p1}, Lҷ;->zza(Lcom/google/android/gms/internal/zzcxo;LҺ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when signIn is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/zzcxq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzcxq;-><init>(I)V

    invoke-interface {p1, v0}, LҺ;->zzb(Lcom/google/android/gms/internal/zzcxq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "SignInClientImpl"

    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zza(Lヽ;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lᓯ;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lҷ;

    iget-object v1, p0, Lӌ;->zzfzj:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lҷ;->zza(Lヽ;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final zzaay()Z
    .locals 1

    iget-boolean v0, p0, Lӌ;->zzkbz:Z

    return v0
.end method

.method public final zzbdb()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lᓯ;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lҷ;

    iget-object v1, p0, Lӌ;->zzfzj:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lҷ;->zzeh(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final synthetic zzd(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    move-object v1, p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lҷ;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lҷ;

    return-object v0

    :cond_1
    new-instance v0, Lւ;

    invoke-direct {v0, v1}, Lւ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final zzhi()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final ˎ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final ˏ()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lӌ;->zzfpx:L氵;

    invoke-virtual {v0}, L氵;->zzaky()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lᓯ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lӌ;->zzkca:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lӌ;->zzfpx:L氵;

    invoke-virtual {v2}, L氵;->zzaky()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lӌ;->zzkca:Landroid/os/Bundle;

    return-object v0
.end method
