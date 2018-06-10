.class public final Ldzl;
.super Ljava/lang/Object;

# interfaces
.implements Ldyq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldyq<",
        "Ldys;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lebv;)V
    .locals 2

    .line 7000
    iget v0, p0, Lebv;->a:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    sget-object v0, Ldzm;->a:[I

    invoke-virtual {p0}, Lebv;->a()Lcom/google/android/gms/internal/zzdrc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 10000
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget p0, p0, Lebv;->a:I

    const/16 v0, 0x40

    if-le p0, v0, :cond_1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9000
    :pswitch_1
    iget p0, p0, Lebv;->a:I

    const/16 v0, 0x20

    if-le p0, v0, :cond_1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8000
    :pswitch_2
    iget p0, p0, Lebv;->a:I

    const/16 v0, 0x14

    if-le p0, v0, :cond_1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lcom/google/android/gms/internal/zzfdh;)Ldys;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lebp;->a(Lcom/google/android/gms/internal/zzfdh;)Lebp;

    move-result-object p0

    instance-of v0, p0, Lebp;

    if-nez v0, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast p0, Lebp;

    .line 1000
    iget v0, p0, Lebp;->a:I

    invoke-static {v0}, Ledv;->b(I)V

    .line 2000
    iget-object v0, p0, Lebp;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->a()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lebp;->a()Lebv;

    move-result-object v0

    invoke-static {v0}, Ldzl;->a(Lebv;)V

    invoke-virtual {p0}, Lebp;->a()Lebv;

    move-result-object v0

    invoke-virtual {v0}, Lebv;->a()Lcom/google/android/gms/internal/zzdrc;

    move-result-object v0

    .line 3000
    iget-object v1, p0, Lebp;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdh;->c()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0}, Lebp;->a()Lebv;

    move-result-object p0

    .line 4000
    iget p0, p0, Lebv;->a:I

    sget-object v1, Ldzm;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdrc;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    goto :goto_1

    :pswitch_0
    new-instance v0, Ledt;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p0}, Ledt;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Ledt;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p0}, Ledt;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ledt;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p0}, Ledt;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    :goto_0
    check-cast v0, Ldys;

    return-object v0

    :goto_1
    const-string v0, "unknown hash"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKey proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/zzfdh;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ldzl;->d(Lcom/google/android/gms/internal/zzfdh;)Ldys;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Legl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lebp;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lebp;

    .line 11000
    iget v0, p1, Lebp;->a:I

    invoke-static {v0}, Ledv;->b(I)V

    .line 12000
    iget-object v0, p1, Lebp;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->a()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lebp;->a()Lebv;

    move-result-object v0

    invoke-static {v0}, Ldzl;->a(Lebv;)V

    invoke-virtual {p1}, Lebp;->a()Lebv;

    move-result-object v0

    invoke-virtual {v0}, Lebv;->a()Lcom/google/android/gms/internal/zzdrc;

    move-result-object v0

    .line 13000
    iget-object v1, p1, Lebp;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdh;->c()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lebp;->a()Lebv;

    move-result-object p1

    .line 14000
    iget p1, p1, Lebv;->a:I

    sget-object v1, Ldzm;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdrc;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Ledt;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Ledt;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Ledt;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Ledt;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Ledt;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Ledt;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/zzfdh;)Legl;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lebs;->a(Lcom/google/android/gms/internal/zzfdh;)Lebs;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldzl;->b(Legl;)Legl;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Legl;)Legl;
    .locals 2

    instance-of v0, p1, Lebs;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lebs;

    .line 5000
    iget v0, p1, Lebs;->a:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lebs;->a()Lebv;

    move-result-object v0

    invoke-static {v0}, Ldzl;->a(Lebv;)V

    invoke-static {}, Lebp;->b()Lebq;

    move-result-object v0

    invoke-virtual {v0}, Lebq;->a()Lebq;

    move-result-object v0

    invoke-virtual {p1}, Lebs;->a()Lebv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebq;->a(Lebv;)Lebq;

    move-result-object v0

    .line 6000
    iget p1, p1, Lebs;->a:I

    invoke-static {p1}, Ledu;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdh;->a([B)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lebq;->a(Lcom/google/android/gms/internal/zzfdh;)Lebq;

    move-result-object p1

    invoke-virtual {p1}, Lefv;->e()Lefu;

    move-result-object p1

    check-cast p1, Lefu;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdrk;
    .locals 2

    invoke-virtual {p0, p1}, Ldzl;->b(Lcom/google/android/gms/internal/zzfdh;)Legl;

    move-result-object p1

    check-cast p1, Lebp;

    invoke-static {}, Lcom/google/android/gms/internal/zzdrk;->b()Leby;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

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
