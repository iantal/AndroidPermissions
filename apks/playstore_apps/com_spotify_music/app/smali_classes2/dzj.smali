.class public final Ldzj;
.super Ljava/lang/Object;

# interfaces
.implements Ledc;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lean;

.field private d:Ldzo;

.field private e:I


# direct methods
.method constructor <init>(Lecc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lecc;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2000
    :try_start_0
    iget-object v0, p1, Lecc;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-static {v0}, Leaq;->a(Lcom/google/android/gms/internal/zzfdh;)Leaq;

    move-result-object v0

    sget v1, Ldzk;->a:I

    iput v1, p0, Ldzj;->a:I

    sget-object v1, Ldyz;->a:Ldyz;

    invoke-virtual {v1, p1}, Ldyz;->b(Lecc;)Legl;

    move-result-object p1

    check-cast p1, Lean;

    iput-object p1, p0, Ldzj;->c:Lean;

    .line 3000
    iget p1, v0, Leaq;->b:I

    iput p1, p0, Ldzj;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4000
    :try_start_1
    iget-object v0, p1, Lecc;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-static {v0}, Ldzr;->a(Lcom/google/android/gms/internal/zzfdh;)Ldzr;

    move-result-object v0

    sget v1, Ldzk;->b:I

    iput v1, p0, Ldzj;->a:I

    sget-object v1, Ldyz;->a:Ldyz;

    invoke-virtual {v1, p1}, Ldyz;->b(Lecc;)Legl;

    move-result-object p1

    check-cast p1, Ldzo;

    iput-object p1, p0, Ldzj;->d:Ldzo;

    invoke-virtual {v0}, Ldzr;->a()Ldzx;

    move-result-object p1

    .line 5000
    iget p1, p1, Ldzx;->a:I

    iput p1, p0, Ldzj;->e:I

    invoke-virtual {v0}, Ldzr;->b()Lebs;

    move-result-object p1

    .line 6000
    iget p1, p1, Lebs;->a:I

    iget v0, p0, Ldzj;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Ldzj;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldzj;->b:I

    return v0
.end method

.method public final a([B)Ldym;
    .locals 3

    iget v0, p0, Ldzj;->a:I

    sget v1, Ldzk;->a:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lean;->a()Leao;

    move-result-object v0

    iget-object v1, p0, Ldzj;->c:Lean;

    invoke-virtual {v0, v1}, Lefv;->a(Lefu;)Lefv;

    move-result-object v0

    check-cast v0, Leao;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdh;->a([B)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    invoke-virtual {v0, p1}, Leao;->a(Lcom/google/android/gms/internal/zzfdh;)Leao;

    move-result-object p1

    invoke-virtual {p1}, Lefv;->e()Lefu;

    move-result-object p1

    check-cast p1, Lefu;

    check-cast p1, Lean;

    sget-object v0, Ldyz;->a:Ldyz;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1, p1}, Ldyz;->b(Ljava/lang/String;Legl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldym;

    return-object p1

    :cond_0
    iget v0, p0, Ldzj;->a:I

    sget v1, Ldzk;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Ldzj;->e:I

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Ldzj;->e:I

    iget v2, p0, Ldzj;->b:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Ldzu;->b()Ldzv;

    move-result-object v1

    iget-object v2, p0, Ldzj;->d:Ldzo;

    invoke-virtual {v2}, Ldzo;->a()Ldzu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lefv;->a(Lefu;)Lefv;

    move-result-object v1

    check-cast v1, Ldzv;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfdh;->a([B)Lcom/google/android/gms/internal/zzfdh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldzv;->a(Lcom/google/android/gms/internal/zzfdh;)Ldzv;

    move-result-object v0

    invoke-virtual {v0}, Lefv;->e()Lefu;

    move-result-object v0

    check-cast v0, Lefu;

    check-cast v0, Ldzu;

    invoke-static {}, Lebp;->b()Lebq;

    move-result-object v1

    iget-object v2, p0, Ldzj;->d:Ldzo;

    invoke-virtual {v2}, Ldzo;->b()Lebp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lefv;->a(Lefu;)Lefv;

    move-result-object v1

    check-cast v1, Lebq;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdh;->a([B)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    invoke-virtual {v1, p1}, Lebq;->a(Lcom/google/android/gms/internal/zzfdh;)Lebq;

    move-result-object p1

    invoke-virtual {p1}, Lefv;->e()Lefu;

    move-result-object p1

    check-cast p1, Lefu;

    check-cast p1, Lebp;

    invoke-static {}, Ldzo;->d()Ldzp;

    move-result-object v1

    iget-object v2, p0, Ldzj;->d:Ldzo;

    .line 7000
    iget v2, v2, Ldzo;->a:I

    invoke-virtual {v1, v2}, Ldzp;->a(I)Ldzp;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldzp;->a(Ldzu;)Ldzp;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldzp;->a(Lebp;)Ldzp;

    move-result-object p1

    invoke-virtual {p1}, Lefv;->e()Lefu;

    move-result-object p1

    check-cast p1, Lefu;

    check-cast p1, Ldzo;

    sget-object v0, Ldyz;->a:Ldyz;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1, p1}, Ldyz;->b(Ljava/lang/String;Legl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldym;

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
