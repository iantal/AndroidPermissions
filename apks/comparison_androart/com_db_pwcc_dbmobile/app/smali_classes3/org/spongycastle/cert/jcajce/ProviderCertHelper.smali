.class Lorg/spongycastle/cert/jcajce/ProviderCertHelper;
.super Lorg/spongycastle/cert/jcajce/CertHelper;


# instance fields
.field private final provider:Ljava/security/Provider;


# direct methods
.method constructor <init>(Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/cert/jcajce/CertHelper;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/jcajce/ProviderCertHelper;->provider:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method protected createCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/ProviderCertHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    return-object v0
.end method
