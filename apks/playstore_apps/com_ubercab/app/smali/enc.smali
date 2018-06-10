.class final Lenc;
.super Ljava/lang/Object;

# interfaces
.implements Lelz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lelz<",
        "Leme;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lepw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lepw;->b()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    sget-object v0, Lend;->a:[I

    invoke-virtual {p0}, Lepw;->a()Lepo;

    move-result-object v1

    invoke-virtual {v1}, Lepo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lepw;->b()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lepw;->b()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-virtual {p0}, Lepw;->b()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Leuu;)Leme;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lepq;->a(Leuu;)Lepq;

    move-result-object p1

    instance-of v0, p1, Lepq;

    if-eqz v0, :cond_1

    check-cast p1, Lepq;

    invoke-virtual {p1}, Lepq;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Letd;->a(II)V

    invoke-virtual {p1}, Lepq;->c()Leuu;

    move-result-object v0

    invoke-virtual {v0}, Leuu;->a()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lepq;->b()Lepw;

    move-result-object v0

    invoke-static {v0}, Lenc;->a(Lepw;)V

    invoke-virtual {p1}, Lepq;->b()Lepw;

    move-result-object v0

    invoke-virtual {v0}, Lepw;->a()Lepo;

    move-result-object v0

    invoke-virtual {p1}, Lepq;->c()Leuu;

    move-result-object v1

    invoke-virtual {v1}, Leuu;->c()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lepq;->b()Lepw;

    move-result-object p1

    invoke-virtual {p1}, Lepw;->b()I

    move-result p1

    sget-object v1, Lend;->a:[I

    invoke-virtual {v0}, Lepo;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    goto :goto_1

    :pswitch_0
    new-instance v0, Lesz;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lesz;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lesz;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lesz;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lesz;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lesz;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    :goto_0
    check-cast v0, Leme;

    return-object v0

    :goto_1
    const-string/jumbo v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lewi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Leuu;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lenc;->d(Leuu;)Leme;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lexd;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lepq;

    if-eqz v0, :cond_1

    check-cast p1, Lepq;

    invoke-virtual {p1}, Lepq;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Letd;->a(II)V

    invoke-virtual {p1}, Lepq;->c()Leuu;

    move-result-object v0

    invoke-virtual {v0}, Leuu;->a()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lepq;->b()Lepw;

    move-result-object v0

    invoke-static {v0}, Lenc;->a(Lepw;)V

    invoke-virtual {p1}, Lepq;->b()Lepw;

    move-result-object v0

    invoke-virtual {v0}, Lepw;->a()Lepo;

    move-result-object v0

    invoke-virtual {p1}, Lepq;->c()Leuu;

    move-result-object v1

    invoke-virtual {v1}, Leuu;->c()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lepq;->b()Lepw;

    move-result-object p1

    invoke-virtual {p1}, Lepw;->b()I

    move-result p1

    sget-object v1, Lend;->a:[I

    invoke-virtual {v0}, Lepo;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lesz;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lesz;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lesz;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lesz;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lesz;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lesz;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Leuu;)Lexd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lept;->a(Leuu;)Lept;

    move-result-object p1

    invoke-virtual {p0, p1}, Lenc;->b(Lexd;)Lexd;

    move-result-object p1
    :try_end_0
    .catch Lewi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lexd;)Lexd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lept;

    if-eqz v0, :cond_1

    check-cast p1, Lept;

    invoke-virtual {p1}, Lept;->b()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lept;->a()Lepw;

    move-result-object v0

    invoke-static {v0}, Lenc;->a(Lepw;)V

    invoke-static {}, Lepq;->e()Lepr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lepr;->a(I)Lepr;

    move-result-object v0

    invoke-virtual {p1}, Lept;->a()Lepw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lepr;->a(Lepw;)Lepr;

    move-result-object v0

    invoke-virtual {p1}, Lept;->b()I

    move-result p1

    invoke-static {p1}, Letb;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Leuu;->a([B)Leuu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lepr;->a(Leuu;)Lepr;

    move-result-object p1

    invoke-virtual {p1}, Levv;->d()Levu;

    move-result-object p1

    check-cast p1, Levu;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Leuu;)Lepz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lenc;->b(Leuu;)Lexd;

    move-result-object p1

    check-cast p1, Lepq;

    invoke-static {}, Lepz;->e()Leqa;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Leqa;->a(Ljava/lang/String;)Leqa;

    move-result-object v0

    invoke-virtual {p1}, Leup;->j()Leuu;

    move-result-object p1

    invoke-virtual {v0, p1}, Leqa;->a(Leuu;)Leqa;

    move-result-object p1

    sget-object v0, Leqb;->b:Leqb;

    invoke-virtual {p1, v0}, Leqa;->a(Leqb;)Leqa;

    move-result-object p1

    invoke-virtual {p1}, Levv;->d()Levu;

    move-result-object p1

    check-cast p1, Levu;

    check-cast p1, Lepz;

    return-object p1
.end method
