.class public Lcom/braintreegateway/encryption/Braintree;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final publicKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/braintreegateway/encryption/Braintree;->publicKey:Ljava/lang/String;

    return-void
.end method

.method private getPrefix()Ljava/lang/String;
    .locals 4

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$bt3|android_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2.1.0"

    const-string v2, "."

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreegateway/encryption/BraintreeEncryptionException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 15
    invoke-static {v0}, Lcom/braintreegateway/encryption/Random;->secureRandomBytes(I)[B

    move-result-object v0

    const/16 v1, 0x10

    .line 16
    invoke-static {v1}, Lcom/braintreegateway/encryption/Random;->secureRandomBytes(I)[B

    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1}, Lcom/braintreegateway/encryption/Aes;->encrypt(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/braintreegateway/encryption/Braintree;->publicKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braintreegateway/encryption/Rsa;->encrypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/braintreegateway/encryption/Braintree;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/braintreegateway/encryption/Braintree;->publicKey:Ljava/lang/String;

    return-object v0
.end method
