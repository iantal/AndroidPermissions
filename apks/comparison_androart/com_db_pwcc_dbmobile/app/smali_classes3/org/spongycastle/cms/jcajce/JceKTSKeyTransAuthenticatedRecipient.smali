.class public Lorg/spongycastle/cms/jcajce/JceKTSKeyTransAuthenticatedRecipient;
.super Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Lorg/spongycastle/cms/KeyTransRecipientId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransAuthenticatedRecipient;->getPartyVInfoFromRID(Lorg/spongycastle/cms/KeyTransRecipientId;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;-><init>(Ljava/security/PrivateKey;[B)V

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

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransAuthenticatedRecipient;->extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/cms/RecipientOperator;

    new-instance v2, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransAuthenticatedRecipient$1;

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransAuthenticatedRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v3, v0, p2}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createContentMac(Ljava/security/Key;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Mac;

    move-result-object v3

    invoke-direct {v2, p0, p2, v0, v3}, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransAuthenticatedRecipient$1;-><init>(Lorg/spongycastle/cms/jcajce/JceKTSKeyTransAuthenticatedRecipient;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;Ljavax/crypto/Mac;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/cms/RecipientOperator;-><init>(Lorg/spongycastle/operator/MacCalculator;)V

    return-object v1
.end method
