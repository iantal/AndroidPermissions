.class public final Lhks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtc;


# instance fields
.field private final a:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lhks;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lhks;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/Credential;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lhks;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/Credential;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 54
    iget-object v0, p0, Lhks;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/Credential;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lhks;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/Credential;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/IdToken;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/IdToken;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 74
    invoke-virtual {p0}, Lhks;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhks;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lhks;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/Credential;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1

    .line 89
    iget-object v0, p0, Lhks;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-object v0
.end method
