.class Lorg/spongycastle/cms/jcajce/RFC5753KeyMaterialGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKDFMaterial(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I[B)[B
    .locals 4

    new-instance v0, Lorg/spongycastle/asn1/cms/ecc/ECCCMSSharedInfo;

    invoke-static {p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v1

    invoke-direct {v0, p1, p3, v1}, Lorg/spongycastle/asn1/cms/ecc/ECCCMSSharedInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[B)V

    :try_start_0
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/cms/ecc/ECCCMSSharedInfo;->getEncoded(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create KDF material: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
