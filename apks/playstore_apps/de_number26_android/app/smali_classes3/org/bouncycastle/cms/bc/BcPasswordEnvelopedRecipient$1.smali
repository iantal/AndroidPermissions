.class Lorg/bouncycastle/cms/bc/BcPasswordEnvelopedRecipient$1;
.super Ljava/lang/Object;
.source "BcPasswordEnvelopedRecipient.java"

# interfaces
.implements Lorg/bouncycastle/operator/InputDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/bc/BcPasswordEnvelopedRecipient;->getRecipientOperator(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)Lorg/bouncycastle/cms/RecipientOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/cms/bc/BcPasswordEnvelopedRecipient;

.field private final synthetic val$contentEncryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final synthetic val$dataCipher:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/bouncycastle/cms/bc/BcPasswordEnvelopedRecipient;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/bc/BcPasswordEnvelopedRecipient$1;->this$0:Lorg/bouncycastle/cms/bc/BcPasswordEnvelopedRecipient;

    iput-object p2, p0, Lorg/bouncycastle/cms/bc/BcPasswordEnvelopedRecipient$1;->val$contentEncryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/cms/bc/BcPasswordEnvelopedRecipient$1;->val$dataCipher:Ljava/lang/Object;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/bouncycastle/cms/bc/BcPasswordEnvelopedRecipient$1;->val$contentEncryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 38
    iget-object v0, p0, Lorg/bouncycastle/cms/bc/BcPasswordEnvelopedRecipient$1;->val$dataCipher:Ljava/lang/Object;

    instance-of v0, v0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lorg/bouncycastle/crypto/io/CipherInputStream;

    iget-object v1, p0, Lorg/bouncycastle/cms/bc/BcPasswordEnvelopedRecipient$1;->val$dataCipher:Ljava/lang/Object;

    check-cast v1, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/io/CipherInputStream;

    iget-object v1, p0, Lorg/bouncycastle/cms/bc/BcPasswordEnvelopedRecipient$1;->val$dataCipher:Ljava/lang/Object;

    check-cast v1, Lorg/bouncycastle/crypto/StreamCipher;

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/StreamCipher;)V

    return-object v0
.end method
