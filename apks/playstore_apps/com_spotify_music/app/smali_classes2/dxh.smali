.class public final Ldxh;
.super Lcye;

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcye<",
        "Ldxf;",
        ">;",
        "Ldwx;"
    }
.end annotation


# instance fields
.field private final a:Ldak;

.field private final j:Landroid/os/Bundle;

.field private k:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldak;Landroid/os/Bundle;Lctp;Lctq;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcye;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdak;Lctp;Lctq;)V

    iput-object p3, p0, Ldxh;->a:Ldak;

    iput-object p4, p0, Ldxh;->j:Landroid/os/Bundle;

    .line 1000
    iget-object p1, p3, Ldak;->h:Ljava/lang/Integer;

    iput-object p1, p0, Ldxh;->k:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldak;Lctp;Lctq;)V
    .locals 9

    .line 3000
    iget-object v0, p3, Ldak;->g:Ldwy;

    .line 4000
    iget-object v1, p3, Ldak;->h:Ljava/lang/Integer;

    .line 2000
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 5000
    iget-object v3, p3, Ldak;->a:Landroid/accounts/Account;

    .line 2000
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Ldxh;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldak;Landroid/os/Bundle;Lctp;Lctq;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ldxf;

    if-eqz v1, :cond_1

    check-cast v0, Ldxf;

    return-object v0

    :cond_1
    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(Lcyq;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lczw;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ldxf;

    iget-object v1, p0, Ldxh;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Ldxf;->a(Lcyq;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ldxd;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Ldxh;->a:Ldak;

    .line 16000
    iget-object v1, v0, Ldak;->a:Landroid/accounts/Account;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldak;->a:Landroid/accounts/Account;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17000
    iget-object v1, p0, Lczw;->e:Landroid/content/Context;

    invoke-static {v1}, Lcqb;->a(Landroid/content/Context;)Lcqb;

    move-result-object v1

    invoke-virtual {v1}, Lcqb;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    :cond_1
    new-instance v2, Lczm;

    iget-object v3, p0, Ldxh;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lczm;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lczw;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ldxf;

    new-instance v1, Ldxi;

    invoke-direct {v1, v2}, Ldxi;-><init>(Lczm;)V

    invoke-interface {v0, v1, p1}, Ldxf;->a(Ldxi;Ldxd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    new-instance v0, Ldxk;

    invoke-direct {v0}, Ldxk;-><init>()V

    invoke-interface {p1, v0}, Ldxd;->a(Ldxk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 1

    new-instance v0, Ldaf;

    invoke-direct {v0, p0}, Ldaf;-><init>(Lczw;)V

    invoke-virtual {p0, v0}, Lczw;->a(Ldac;)V

    return-void
.end method

.method protected final p()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Ldxh;->a:Ldak;

    .line 18000
    iget-object v0, v0, Ldak;->e:Ljava/lang/String;

    .line 19000
    iget-object v1, p0, Lczw;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxh;->j:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Ldxh;->a:Ldak;

    .line 20000
    iget-object v2, v2, Ldak;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldxh;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final p_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final r_()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lczw;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ldxf;

    iget-object v1, p0, Ldxh;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ldxf;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
