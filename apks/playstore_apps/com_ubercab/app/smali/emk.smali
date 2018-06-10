.class public final Lemk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lerl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lerl;->b()Lerm;

    move-result-object v0

    sget-object v1, Leng;->a:Lerl;

    invoke-virtual {v0, v1}, Levv;->a(Levu;)Levv;

    move-result-object v0

    check-cast v0, Lerm;

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesCtrHmacAeadKey"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5, v4}, Lelu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Leqk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lerm;->a(Leqk;)Lerm;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesEaxKey"

    invoke-static {v1, v2, v3, v5, v4}, Lelu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Leqk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lerm;->a(Leqk;)Lerm;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesGcmKey"

    invoke-static {v1, v2, v3, v5, v4}, Lelu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Leqk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lerm;->a(Leqk;)Lerm;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "ChaCha20Poly1305Key"

    invoke-static {v1, v2, v3, v5, v4}, Lelu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Leqk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lerm;->a(Leqk;)Lerm;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "KmsAeadKey"

    invoke-static {v1, v2, v3, v5, v4}, Lelu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Leqk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lerm;->a(Leqk;)Lerm;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "KmsEnvelopeAeadKey"

    invoke-static {v1, v2, v3, v5, v4}, Lelu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Leqk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lerm;->a(Leqk;)Lerm;

    move-result-object v0

    const-string v1, "TINK_AEAD_1_0_0"

    invoke-virtual {v0, v1}, Lerm;->a(Ljava/lang/String;)Lerm;

    move-result-object v0

    invoke-virtual {v0}, Levv;->d()Levu;

    move-result-object v0

    check-cast v0, Levu;

    check-cast v0, Lerl;

    sput-object v0, Lemk;->a:Lerl;

    :try_start_0
    invoke-static {}, Lemk;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "TinkAead"

    new-instance v1, Lemj;

    invoke-direct {v1}, Lemj;-><init>()V

    invoke-static {v0, v1}, Lemi;->a(Ljava/lang/String;Lelt;)V

    invoke-static {}, Leng;->a()V

    return-void
.end method
