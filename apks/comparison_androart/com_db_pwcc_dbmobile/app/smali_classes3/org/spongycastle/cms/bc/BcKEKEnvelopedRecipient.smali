.class public Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient;
.super Lorg/spongycastle/cms/bc/BcKEKRecipient;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/bc/BcSymmetricKeyUnwrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/bc/BcKEKRecipient;-><init>(Lorg/spongycastle/operator/bc/BcSymmetricKeyUnwrapper;)V

    return-void
.end method


# virtual methods
.method public getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/cms/RecipientOperator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    new-instance v1, Lorg/spongycastle/cms/RecipientOperator;

    new-instance v2, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient;->extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-static {v3, v0, p2}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createContentCipher(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, p0, p2, v0}, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;-><init>(Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/cms/RecipientOperator;-><init>(Lorg/spongycastle/operator/InputDecryptor;)V

    return-object v1
.end method
