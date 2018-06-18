.class public Lorg/spongycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;
.super Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;-><init>(Ljava/security/PrivateKey;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;->extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/cms/RecipientOperator;

    new-instance v2, Lorg/spongycastle/cms/jcajce/JceKeyTransEnvelopedRecipient$1;

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v3, v0, p2}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createContentCipher(Ljava/security/Key;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-direct {v2, p0, p2, v0}, Lorg/spongycastle/cms/jcajce/JceKeyTransEnvelopedRecipient$1;-><init>(Lorg/spongycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/Cipher;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/cms/RecipientOperator;-><init>(Lorg/spongycastle/operator/InputDecryptor;)V

    return-object v1
.end method
