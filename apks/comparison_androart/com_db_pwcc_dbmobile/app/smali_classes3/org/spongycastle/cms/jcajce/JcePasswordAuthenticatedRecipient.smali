.class public Lorg/spongycastle/cms/jcajce/JcePasswordAuthenticatedRecipient;
.super Lorg/spongycastle/cms/jcajce/JcePasswordRecipient;


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/jcajce/JcePasswordRecipient;-><init>([C)V

    return-void
.end method


# virtual methods
.method public getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[B)Lorg/spongycastle/cms/RecipientOperator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/spongycastle/cms/jcajce/JcePasswordAuthenticatedRecipient;->extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[B)Ljava/security/Key;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/cms/RecipientOperator;

    new-instance v2, Lorg/spongycastle/cms/jcajce/JcePasswordAuthenticatedRecipient$1;

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JcePasswordAuthenticatedRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v3, v0, p2}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createContentMac(Ljava/security/Key;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Mac;

    move-result-object v3

    invoke-direct {v2, p0, p2, v0, v3}, Lorg/spongycastle/cms/jcajce/JcePasswordAuthenticatedRecipient$1;-><init>(Lorg/spongycastle/cms/jcajce/JcePasswordAuthenticatedRecipient;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;Ljavax/crypto/Mac;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/cms/RecipientOperator;-><init>(Lorg/spongycastle/operator/MacCalculator;)V

    return-object v1
.end method
