.class public final Ldzb;
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


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Ldzb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldzb;->a:Ljava/util/logging/Logger;

    :try_start_0
    sget-object v0, Ldyz;->a:Ldyz;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    new-instance v2, Ldzc;

    invoke-direct {v2}, Ldzc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldyz;->a(Ljava/lang/String;Ldyq;)Z

    invoke-static {}, Ldzn;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ldzb;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.crypto.tink.aead.AesCtrHmacAeadKeyManager"

    const-string v4, "<clinit>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "cannot register key managers: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/zzfdh;)Ldym;
    .locals 5

    :try_start_0
    invoke-static {p0}, Ldzo;->a(Lcom/google/android/gms/internal/zzfdh;)Ldzo;

    move-result-object p0

    instance-of v0, p0, Ldzo;

    if-nez v0, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast p0, Ldzo;

    .line 1000
    iget v0, p0, Ldzo;->a:I

    invoke-static {v0}, Ledv;->b(I)V

    new-instance v0, Ledg;

    sget-object v1, Ldyz;->a:Ldyz;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p0}, Ldzo;->a()Ldzu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldyz;->b(Ljava/lang/String;Legl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leds;

    sget-object v2, Ldyz;->a:Ldyz;

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p0}, Ldzo;->b()Lebp;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldyz;->b(Ljava/lang/String;Legl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldys;

    invoke-virtual {p0}, Ldzo;->b()Lebp;

    move-result-object p0

    invoke-virtual {p0}, Lebp;->a()Lebv;

    move-result-object p0

    .line 2000
    iget p0, p0, Lebv;->a:I

    invoke-direct {v0, v1, v2}, Ledg;-><init>(Leds;Ldys;)V

    check-cast v0, Ldym;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKey proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/zzfdh;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ldzb;->d(Lcom/google/android/gms/internal/zzfdh;)Ldym;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Legl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ldzo;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ldzo;

    .line 3000
    iget v0, p1, Ldzo;->a:I

    invoke-static {v0}, Ledv;->b(I)V

    new-instance v0, Ledg;

    sget-object v1, Ldyz;->a:Ldyz;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Ldzo;->a()Ldzu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldyz;->b(Ljava/lang/String;Legl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leds;

    sget-object v2, Ldyz;->a:Ldyz;

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Ldzo;->b()Lebp;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldyz;->b(Ljava/lang/String;Legl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldys;

    invoke-virtual {p1}, Ldzo;->b()Lebp;

    move-result-object p1

    invoke-virtual {p1}, Lebp;->a()Lebv;

    move-result-object p1

    .line 4000
    iget p1, p1, Lebv;->a:I

    invoke-direct {v0, v1, v2}, Ledg;-><init>(Leds;Ldys;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/zzfdh;)Legl;
    .locals 2

    :try_start_0
    invoke-static {p1}, Ldzr;->a(Lcom/google/android/gms/internal/zzfdh;)Ldzr;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldzb;->b(Legl;)Legl;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Legl;)Legl;
    .locals 3

    instance-of v0, p1, Ldzr;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ldzr;

    sget-object v0, Ldyz;->a:Ldyz;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Ldzr;->a()Ldzx;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldyz;->a(Ljava/lang/String;Legl;)Legl;

    move-result-object v0

    check-cast v0, Ldzu;

    sget-object v1, Ldyz;->a:Ldyz;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Ldzr;->b()Lebs;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ldyz;->a(Ljava/lang/String;Legl;)Legl;

    move-result-object p1

    check-cast p1, Lebp;

    invoke-static {}, Ldzo;->d()Ldzp;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldzp;->a(Ldzu;)Ldzp;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldzp;->a(Lebp;)Ldzp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldzp;->a(I)Ldzp;

    move-result-object p1

    invoke-virtual {p1}, Lefv;->e()Lefu;

    move-result-object p1

    check-cast p1, Lefu;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdrk;
    .locals 2

    invoke-virtual {p0, p1}, Ldzb;->b(Lcom/google/android/gms/internal/zzfdh;)Legl;

    move-result-object p1

    check-cast p1, Ldzo;

    invoke-static {}, Lcom/google/android/gms/internal/zzdrk;->b()Leby;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
