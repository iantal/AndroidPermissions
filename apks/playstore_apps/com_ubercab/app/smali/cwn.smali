.class public Lcwn;
.super Ldah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldah<",
        "Lcvz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcvz;)V
    .locals 2

    sget-object v0, Lcvy;->d:Lczn;

    new-instance v1, Ldes;

    invoke-direct {v1}, Ldes;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Ldah;-><init>(Landroid/app/Activity;Lczn;Lczo;Ldea;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p0}, Ldah;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ldah;->c()Lczo;

    move-result-object v1

    check-cast v1, Lcvz;

    invoke-static {v0, v1, p1}, Lecu;->a(Landroid/content/Context;Lcvz;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a()Lgbl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgbl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcvy;->g:Lcwm;

    invoke-virtual {p0}, Ldah;->f()Ldaj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcwm;->a(Ldaj;)Ldan;

    move-result-object v0

    invoke-static {v0}, Ldhi;->a(Ldan;)Lgbl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/auth/api/credentials/Credential;)Lgbl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lgbl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcvy;->g:Lcwm;

    invoke-virtual {p0}, Ldah;->f()Ldaj;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcwm;->a(Ldaj;Lcom/google/android/gms/auth/api/credentials/Credential;)Ldan;

    move-result-object p1

    invoke-static {p1}, Ldhi;->a(Ldan;)Lgbl;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lgbl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ")",
            "Lgbl<",
            "Lcwj;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcvy;->g:Lcwm;

    invoke-virtual {p0}, Ldah;->f()Ldaj;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcwm;->a(Ldaj;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Ldan;

    move-result-object p1

    new-instance v0, Lcwj;

    invoke-direct {v0}, Lcwj;-><init>()V

    invoke-static {p1, v0}, Ldhi;->a(Ldan;Ldat;)Lgbl;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/gms/auth/api/credentials/Credential;)Lgbl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lgbl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcvy;->g:Lcwm;

    invoke-virtual {p0}, Ldah;->f()Ldaj;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcwm;->b(Ldaj;Lcom/google/android/gms/auth/api/credentials/Credential;)Ldan;

    move-result-object p1

    invoke-static {p1}, Ldhi;->a(Ldan;)Lgbl;

    move-result-object p1

    return-object p1
.end method
