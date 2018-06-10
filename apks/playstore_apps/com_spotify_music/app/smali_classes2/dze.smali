.class public final Ldze;
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

.method private static d(Lcom/google/android/gms/internal/zzfdh;)Ldym;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lean;->a(Lcom/google/android/gms/internal/zzfdh;)Lean;

    move-result-object p0

    new-instance v0, Lecs;

    .line 1000
    iget-object p0, p0, Lean;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdh;->c()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lecs;-><init>([B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKey proto"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/zzfdh;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ldze;->d(Lcom/google/android/gms/internal/zzfdh;)Ldym;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Legl;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lean;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lean;

    .line 5000
    iget v0, p1, Lean;->a:I

    invoke-static {v0}, Ledv;->b(I)V

    .line 6000
    iget-object v0, p1, Lean;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->a()I

    move-result v0

    invoke-static {v0}, Ledv;->a(I)V

    new-instance v0, Lecs;

    .line 7000
    iget-object p1, p1, Lean;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lecs;-><init>([B)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/zzfdh;)Legl;
    .locals 2

    :try_start_0
    invoke-static {p1}, Leaq;->a(Lcom/google/android/gms/internal/zzfdh;)Leaq;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldze;->b(Legl;)Legl;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesGcmKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Legl;)Legl;
    .locals 2

    instance-of v0, p1, Leaq;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Leaq;

    .line 2000
    iget v0, p1, Leaq;->b:I

    invoke-static {v0}, Ledv;->a(I)V

    invoke-static {}, Lean;->a()Leao;

    move-result-object v0

    .line 3000
    iget v1, p1, Leaq;->b:I

    invoke-static {v1}, Ledu;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfdh;->a([B)Lcom/google/android/gms/internal/zzfdh;

    move-result-object v1

    invoke-virtual {v0, v1}, Leao;->a(Lcom/google/android/gms/internal/zzfdh;)Leao;

    move-result-object v0

    .line 4000
    iget-object v1, p1, Leaq;->a:Leat;

    if-nez v1, :cond_1

    invoke-static {}, Leat;->a()Leat;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Leaq;->a:Leat;

    :goto_0
    invoke-virtual {v0, p1}, Leao;->a(Leat;)Leao;

    move-result-object p1

    invoke-virtual {p1}, Leao;->a()Leao;

    move-result-object p1

    invoke-virtual {p1}, Lefv;->e()Lefu;

    move-result-object p1

    check-cast p1, Lefu;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdrk;
    .locals 2

    invoke-virtual {p0, p1}, Ldze;->b(Lcom/google/android/gms/internal/zzfdh;)Legl;

    move-result-object p1

    check-cast p1, Lean;

    invoke-static {}, Lcom/google/android/gms/internal/zzdrk;->b()Leby;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
