.class public final Ldzf;
.super Ljava/lang/Object;

# interfaces
.implements Ldyq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldyq<",
        "Ldym;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Leaw;
    .locals 2

    invoke-static {}, Leaw;->a()Leax;

    move-result-object v0

    invoke-virtual {v0}, Leax;->a()Leax;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ledu;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfdh;->a([B)Lcom/google/android/gms/internal/zzfdh;

    move-result-object v1

    invoke-virtual {v0, v1}, Leax;->a(Lcom/google/android/gms/internal/zzfdh;)Leax;

    move-result-object v0

    invoke-virtual {v0}, Lefv;->e()Lefu;

    move-result-object v0

    check-cast v0, Lefu;

    check-cast v0, Leaw;

    return-object v0
.end method

.method private static d(Lcom/google/android/gms/internal/zzfdh;)Ldym;
    .locals 2

    :try_start_0
    invoke-static {p0}, Leaw;->a(Lcom/google/android/gms/internal/zzfdh;)Leaw;

    move-result-object p0

    instance-of v0, p0, Leaw;

    if-nez v0, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast p0, Leaw;

    .line 1000
    iget v0, p0, Leaw;->a:I

    invoke-static {v0}, Ledv;->b(I)V

    .line 2000
    iget-object v0, p0, Leaw;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->a()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3000
    :cond_1
    iget-object p0, p0, Leaw;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdh;->c()[B

    move-result-object p0

    invoke-static {p0}, Lecy;->a([B)Lecy;

    move-result-object p0

    check-cast p0, Ldym;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid ChaCha20Poly1305 key"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/zzfdh;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ldzf;->d(Lcom/google/android/gms/internal/zzfdh;)Ldym;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Legl;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Leaw;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Leaw;

    .line 4000
    iget v0, p1, Leaw;->a:I

    invoke-static {v0}, Ledv;->b(I)V

    .line 5000
    iget-object v0, p1, Leaw;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->a()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6000
    :cond_1
    iget-object p1, p1, Leaw;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->c()[B

    move-result-object p1

    invoke-static {p1}, Lecy;->a([B)Lecy;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/zzfdh;)Legl;
    .locals 0

    invoke-static {}, Ldzf;->b()Leaw;

    move-result-object p1

    return-object p1
.end method

.method public final b(Legl;)Legl;
    .locals 0

    invoke-static {}, Ldzf;->b()Leaw;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdrk;
    .locals 2

    invoke-static {}, Ldzf;->b()Leaw;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/zzdrk;->b()Leby;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Leby;->a(Ljava/lang/String;)Leby;

    move-result-object v0

    invoke-virtual {p1}, Lefa;->g()Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    invoke-virtual {v0, p1}, Leby;->a(Lcom/google/android/gms/internal/zzfdh;)Leby;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/zzdrk$zzb;->b:Lcom/google/android/gms/internal/zzdrk$zzb;

    invoke-virtual {p1, v0}, Leby;->a(Lcom/google/android/gms/internal/zzdrk$zzb;)Leby;

    move-result-object p1

    invoke-virtual {p1}, Lefv;->e()Lefu;

    move-result-object p1

    check-cast p1, Lefu;

    check-cast p1, Lcom/google/android/gms/internal/zzdrk;

    return-object p1
.end method
