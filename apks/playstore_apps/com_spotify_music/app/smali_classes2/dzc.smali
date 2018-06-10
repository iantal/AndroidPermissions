.class final Ldzc;
.super Ljava/lang/Object;

# interfaces
.implements Ldyq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldyq<",
        "Leds;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Leaa;)V
    .locals 2

    .line 7000
    iget v0, p0, Leaa;->a:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 8000
    iget p0, p0, Leaa;->a:I

    const/16 v0, 0x10

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Lcom/google/android/gms/internal/zzfdh;)Lecq;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ldzu;->a(Lcom/google/android/gms/internal/zzfdh;)Ldzu;

    move-result-object p0

    instance-of v0, p0, Ldzu;

    if-nez v0, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast p0, Ldzu;

    .line 1000
    iget v0, p0, Ldzu;->a:I

    invoke-static {v0}, Ledv;->b(I)V

    .line 2000
    iget-object v0, p0, Ldzu;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->a()I

    move-result v0

    invoke-static {v0}, Ledv;->a(I)V

    invoke-virtual {p0}, Ldzu;->a()Leaa;

    move-result-object v0

    invoke-static {v0}, Ldzc;->a(Leaa;)V

    new-instance v0, Lecq;

    .line 3000
    iget-object v1, p0, Ldzu;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdh;->c()[B

    move-result-object v1

    invoke-virtual {p0}, Ldzu;->a()Leaa;

    move-result-object p0

    .line 4000
    iget p0, p0, Leaa;->a:I

    invoke-direct {v0, v1, p0}, Lecq;-><init>([BI)V

    check-cast v0, Lecq;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKey proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/zzfdh;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ldzc;->d(Lcom/google/android/gms/internal/zzfdh;)Lecq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Legl;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ldzu;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ldzu;

    .line 9000
    iget v0, p1, Ldzu;->a:I

    invoke-static {v0}, Ledv;->b(I)V

    .line 10000
    iget-object v0, p1, Ldzu;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->a()I

    move-result v0

    invoke-static {v0}, Ledv;->a(I)V

    invoke-virtual {p1}, Ldzu;->a()Leaa;

    move-result-object v0

    invoke-static {v0}, Ldzc;->a(Leaa;)V

    new-instance v0, Lecq;

    .line 11000
    iget-object v1, p1, Ldzu;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdh;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Ldzu;->a()Leaa;

    move-result-object p1

    .line 12000
    iget p1, p1, Leaa;->a:I

    invoke-direct {v0, v1, p1}, Lecq;-><init>([BI)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/zzfdh;)Legl;
    .locals 2

    :try_start_0
    invoke-static {p1}, Ldzx;->a(Lcom/google/android/gms/internal/zzfdh;)Ldzx;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldzc;->b(Legl;)Legl;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Legl;)Legl;
    .locals 2

    instance-of v0, p1, Ldzx;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ldzx;

    .line 5000
    iget v0, p1, Ldzx;->a:I

    invoke-static {v0}, Ledv;->a(I)V

    invoke-virtual {p1}, Ldzx;->a()Leaa;

    move-result-object v0

    invoke-static {v0}, Ldzc;->a(Leaa;)V

    invoke-static {}, Ldzu;->b()Ldzv;

    move-result-object v0

    invoke-virtual {p1}, Ldzx;->a()Leaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldzv;->a(Leaa;)Ldzv;

    move-result-object v0

    .line 6000
    iget p1, p1, Ldzx;->a:I

    invoke-static {p1}, Ledu;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdh;->a([B)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldzv;->a(Lcom/google/android/gms/internal/zzfdh;)Ldzv;

    move-result-object p1

    invoke-virtual {p1}, Ldzv;->a()Ldzv;

    move-result-object p1

    invoke-virtual {p1}, Lefv;->e()Lefu;

    move-result-object p1

    check-cast p1, Lefu;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdrk;
    .locals 2

    invoke-virtual {p0, p1}, Ldzc;->b(Lcom/google/android/gms/internal/zzfdh;)Legl;

    move-result-object p1

    check-cast p1, Ldzu;

    invoke-static {}, Lcom/google/android/gms/internal/zzdrk;->b()Leby;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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
