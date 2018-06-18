.class public Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;
    }
.end annotation


# static fields
.field private static final KEY_SIZE_PROVIDER:Lorg/spongycastle/operator/SecretKeySizeProvider;


# instance fields
.field private final encryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

.field private final keySize:I

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/spongycastle/operator/DefaultSecretKeySizeProvider;->INSTANCE:Lorg/spongycastle/operator/SecretKeySizeProvider;

    sput-object v0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->KEY_SIZE_PROVIDER:Lorg/spongycastle/operator/SecretKeySizeProvider;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    sget-object v0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->KEY_SIZE_PROVIDER:Lorg/spongycastle/operator/SecretKeySizeProvider;

    invoke-interface {v0, p1}, Lorg/spongycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 4

    const/16 v3, 0xa8

    const/16 v2, 0x38

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v1}, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->encryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->KEY_SIZE_PROVIDER:Lorg/spongycastle/operator/SecretKeySizeProvider;

    invoke-interface {v0, p1}, Lorg/spongycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v0

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eq p2, v3, :cond_0

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "incorrect keySize for encryptionOID passed to builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput v3, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->keySize:I

    :goto_0
    return-void

    :cond_1
    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "incorrect keySize for encryptionOID passed to builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput v2, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->keySize:I

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    if-eq v0, p2, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "incorrect keySize for encryptionOID passed to builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput p2, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->keySize:I

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object v0
.end method


# virtual methods
.method public build()Lorg/spongycastle/operator/OutputEncryptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->encryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget v2, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->keySize:I

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;-><init>(Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)V

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;
    .locals 2

    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;
    .locals 2

    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
