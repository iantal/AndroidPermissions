.class public final Lecm;
.super Ljava/lang/Object;

# interfaces
.implements Lcwm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldaj;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 2

    sget-object v0, Lcvy;->d:Lczn;

    invoke-virtual {p1, v0}, Ldaj;->a(Lczn;)Z

    move-result v0

    const-string v1, "Auth.CREDENTIALS_API must be added to GoogleApiClient to use this API"

    invoke-static {v0, v1}, Ldhp;->b(ZLjava/lang/Object;)V

    sget-object v0, Lcvy;->a:Lczz;

    invoke-virtual {p1, v0}, Ldaj;->a(Lczw;)Lczy;

    move-result-object v0

    check-cast v0, Lecv;

    invoke-virtual {v0}, Lecv;->e()Lcvz;

    move-result-object v0

    invoke-virtual {p1}, Ldaj;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lecu;->a(Landroid/content/Context;Lcvz;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldaj;)Ldan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldaj;",
            ")",
            "Ldan<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lecr;

    invoke-direct {v0, p0, p1}, Lecr;-><init>(Lecm;Ldaj;)V

    invoke-virtual {p1, v0}, Ldaj;->b(Ldez;)Ldez;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldaj;Lcom/google/android/gms/auth/api/credentials/Credential;)Ldan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldaj;",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Ldan<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lecp;

    invoke-direct {v0, p0, p1, p2}, Lecp;-><init>(Lecm;Ldaj;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p1, v0}, Ldaj;->b(Ldez;)Ldez;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldaj;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Ldan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldaj;",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ")",
            "Ldan<",
            "Lcwk;",
            ">;"
        }
    .end annotation

    new-instance v0, Lecn;

    invoke-direct {v0, p0, p1, p2}, Lecn;-><init>(Lecm;Ldaj;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    invoke-virtual {p1, v0}, Ldaj;->a(Ldez;)Ldez;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ldaj;Lcom/google/android/gms/auth/api/credentials/Credential;)Ldan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldaj;",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Ldan<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lecq;

    invoke-direct {v0, p0, p1, p2}, Lecq;-><init>(Lecm;Ldaj;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p1, v0}, Ldaj;->b(Ldez;)Ldez;

    move-result-object p1

    return-object p1
.end method
