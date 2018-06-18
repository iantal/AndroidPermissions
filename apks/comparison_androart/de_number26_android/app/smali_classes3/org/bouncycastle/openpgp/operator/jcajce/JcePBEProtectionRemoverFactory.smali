.class public Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;
.super Ljava/lang/Object;
.source "JcePBEProtectionRemoverFactory.java"

# interfaces
.implements Lorg/bouncycastle/openpgp/operator/PBEProtectionRemoverFactory;


# instance fields
.field private calculatorProvider:Lorg/bouncycastle/openpgp/operator/PGPDigestCalculatorProvider;

.field private calculatorProviderBuilder:Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPDigestCalculatorProviderBuilder;

.field private helper:Lorg/bouncycastle/openpgp/operator/jcajce/OperatorHelper;

.field private final passPhrase:[C


# direct methods
.method public constructor <init>([C)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lorg/bouncycastle/openpgp/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/openpgp/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;->helper:Lorg/bouncycastle/openpgp/operator/jcajce/OperatorHelper;

    .line 32
    iput-object p1, p0, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;->passPhrase:[C

    .line 33
    new-instance p1, Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPDigestCalculatorProviderBuilder;

    invoke-direct {p1}, Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPDigestCalculatorProviderBuilder;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;->calculatorProviderBuilder:Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPDigestCalculatorProviderBuilder;

    return-void
.end method

.method public constructor <init>([CLorg/bouncycastle/openpgp/operator/PGPDigestCalculatorProvider;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lorg/bouncycastle/openpgp/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/openpgp/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;->helper:Lorg/bouncycastle/openpgp/operator/jcajce/OperatorHelper;

    .line 38
    iput-object p1, p0, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;->passPhrase:[C

    .line 39
    iput-object p2, p0, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;->calculatorProvider:Lorg/bouncycastle/openpgp/operator/PGPDigestCalculatorProvider;

    return-void
.end method

.method static synthetic access$0(Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;)Lorg/bouncycastle/openpgp/operator/jcajce/OperatorHelper;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;->helper:Lorg/bouncycastle/openpgp/operator/jcajce/OperatorHelper;

    return-object p0
.end method


# virtual methods
.method public createDecryptor(Ljava/lang/String;)Lorg/bouncycastle/openpgp/operator/PBESecretKeyDecryptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 69
    iget-object p1, p0, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;->calculatorProvider:Lorg/bouncycastle/openpgp/operator/PGPDigestCalculatorProvider;

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;->calculatorProviderBuilder:Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPDigestCalculatorProviderBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPDigestCalculatorProviderBuilder;->build()Lorg/bouncycastle/openpgp/operator/PGPDigestCalculatorProvider;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;->calculatorProvider:Lorg/bouncycastle/openpgp/operator/PGPDigestCalculatorProvider;

    .line 74
    :cond_0
    new-instance p1, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory$1;

    iget-object v0, p0, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;->passPhrase:[C

    iget-object v1, p0, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;->calculatorProvider:Lorg/bouncycastle/openpgp/operator/PGPDigestCalculatorProvider;

    invoke-direct {p1, p0, v0, v1}, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory$1;-><init>(Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;[CLorg/bouncycastle/openpgp/operator/PGPDigestCalculatorProvider;)V

    return-object p1
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;
    .locals 2

    .line 56
    new-instance v0, Lorg/bouncycastle/openpgp/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/openpgp/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;->helper:Lorg/bouncycastle/openpgp/operator/jcajce/OperatorHelper;

    .line 58
    iget-object v0, p0, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;->calculatorProviderBuilder:Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPDigestCalculatorProviderBuilder;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;->calculatorProviderBuilder:Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPDigestCalculatorProviderBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPDigestCalculatorProviderBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPDigestCalculatorProviderBuilder;

    :cond_0
    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;
    .locals 2

    .line 44
    new-instance v0, Lorg/bouncycastle/openpgp/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/openpgp/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;->helper:Lorg/bouncycastle/openpgp/operator/jcajce/OperatorHelper;

    .line 46
    iget-object v0, p0, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;->calculatorProviderBuilder:Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPDigestCalculatorProviderBuilder;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lorg/bouncycastle/openpgp/operator/jcajce/JcePBEProtectionRemoverFactory;->calculatorProviderBuilder:Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPDigestCalculatorProviderBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPDigestCalculatorProviderBuilder;->setProvider(Ljava/security/Provider;)Lorg/bouncycastle/openpgp/operator/jcajce/JcaPGPDigestCalculatorProviderBuilder;

    :cond_0
    return-object p0
.end method
