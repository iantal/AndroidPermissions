.class Lorg/spongycastle/tsp/TimeStampTokenGenerator$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cms/CMSAttributeTableGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/tsp/TimeStampTokenGenerator;-><init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/tsp/TimeStampTokenGenerator;

.field final synthetic val$essCertid:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

.field final synthetic val$signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;


# direct methods
.method constructor <init>(Lorg/spongycastle/tsp/TimeStampTokenGenerator;Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/asn1/ess/ESSCertIDv2;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator$2;->this$0:Lorg/spongycastle/tsp/TimeStampTokenGenerator;

    iput-object p2, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator$2;->val$signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

    iput-object p3, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator$2;->val$essCertid:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSAttributeTableGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator$2;->val$signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerInfoGenerator;->getSignedAttributeTableGenerator()Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificateV2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/cms/AttributeTable;->get(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cms/Attribute;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificateV2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/ess/SigningCertificateV2;

    iget-object v3, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator$2;->val$essCertid:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ess/SigningCertificateV2;-><init>(Lorg/spongycastle/asn1/ess/ESSCertIDv2;)V

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/asn1/cms/AttributeTable;->add(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v0

    :cond_0
    return-object v0
.end method
