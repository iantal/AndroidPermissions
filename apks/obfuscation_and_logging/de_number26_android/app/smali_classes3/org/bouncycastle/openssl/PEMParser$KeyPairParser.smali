.class Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;
.super Ljava/lang/Object;
.source "PEMParser.java"

# interfaces
.implements Lorg/bouncycastle/util/io/pem/PemObjectParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/openssl/PEMParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyPairParser"
.end annotation


# instance fields
.field private final pemKeyPairParser:Lorg/bouncycastle/openssl/PEMKeyPairParser;

.field final synthetic this$0:Lorg/bouncycastle/openssl/PEMParser;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMKeyPairParser;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;->this$0:Lorg/bouncycastle/openssl/PEMParser;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p2, p0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;->pemKeyPairParser:Lorg/bouncycastle/openssl/PEMKeyPairParser;

    return-void
.end method


# virtual methods
.method public parseObject(Lorg/bouncycastle/util/io/pem/PemObject;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Lorg/bouncycastle/util/io/pem/PemObject;->getHeaders()Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 141
    invoke-virtual {p1}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    move-result-object p1

    if-eqz v1, :cond_1

    .line 147
    :try_start_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v3, ","

    invoke-direct {v0, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 151
    new-instance v3, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;

    iget-object v4, p0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;->pemKeyPairParser:Lorg/bouncycastle/openssl/PEMKeyPairParser;

    invoke-direct {v3, v2, v0, p1, v4}, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;-><init>(Ljava/lang/String;[B[BLorg/bouncycastle/openssl/PEMKeyPairParser;)V

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 154
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;->pemKeyPairParser:Lorg/bouncycastle/openssl/PEMKeyPairParser;

    invoke-interface {v0, p1}, Lorg/bouncycastle/openssl/PEMKeyPairParser;->parse([B)Lorg/bouncycastle/openssl/PEMKeyPair;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    if-eqz v1, :cond_2

    .line 171
    new-instance v0, Lorg/bouncycastle/openssl/PEMException;

    const-string v1, "exception decoding - please check password and data."

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 175
    :cond_2
    new-instance v0, Lorg/bouncycastle/openssl/PEMException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_2
    if-eqz v1, :cond_3

    .line 160
    new-instance v0, Lorg/bouncycastle/openssl/PEMException;

    const-string v1, "exception decoding - please check password and data."

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 164
    :cond_3
    new-instance v0, Lorg/bouncycastle/openssl/PEMException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 126
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/util/io/pem/PemHeader;

    .line 128
    invoke-virtual {v3}, Lorg/bouncycastle/util/io/pem/PemHeader;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Proc-Type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lorg/bouncycastle/util/io/pem/PemHeader;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "4,ENCRYPTED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v3}, Lorg/bouncycastle/util/io/pem/PemHeader;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DEK-Info"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 134
    invoke-virtual {v3}, Lorg/bouncycastle/util/io/pem/PemHeader;->getValue()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method
