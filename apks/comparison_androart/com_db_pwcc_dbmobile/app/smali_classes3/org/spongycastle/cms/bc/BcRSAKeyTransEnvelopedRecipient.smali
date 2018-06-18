.class public Lorg/spongycastle/cms/bc/BcRSAKeyTransEnvelopedRecipient;
.super Lorg/spongycastle/cms/bc/BcKeyTransRecipient;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/bc/BcKeyTransRecipient;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

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

    new-instance v0, Lorg/spongycastle/cms/RecipientOperator;

    new-instance v1, Lorg/spongycastle/cms/bc/BcRSAKeyTransEnvelopedRecipient$1;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/cms/bc/BcRSAKeyTransEnvelopedRecipient;->extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createContentCipher(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p0, p2, v2}, Lorg/spongycastle/cms/bc/BcRSAKeyTransEnvelopedRecipient$1;-><init>(Lorg/spongycastle/cms/bc/BcRSAKeyTransEnvelopedRecipient;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/RecipientOperator;-><init>(Lorg/spongycastle/operator/InputDecryptor;)V

    return-object v0
.end method
