.class public Lorg/spongycastle/cert/ocsp/OCSPRespBuilder;
.super Ljava/lang/Object;


# static fields
.field public static final INTERNAL_ERROR:I = 0x2

.field public static final MALFORMED_REQUEST:I = 0x1

.field public static final SIG_REQUIRED:I = 0x5

.field public static final SUCCESSFUL:I = 0x0

.field public static final TRY_LATER:I = 0x3

.field public static final UNAUTHORIZED:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(ILjava/lang/Object;)Lorg/spongycastle/cert/ocsp/OCSPResp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Lorg/spongycastle/cert/ocsp/OCSPResp;

    new-instance v1, Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    new-instance v2, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;-><init>(Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;Lorg/spongycastle/asn1/ocsp/ResponseBytes;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPResp;-><init>(Lorg/spongycastle/asn1/ocsp/OCSPResponse;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p2, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p2}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lorg/spongycastle/asn1/ocsp/ResponseBytes;

    sget-object v2, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_basic:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ocsp/ResponseBytes;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V

    new-instance v0, Lorg/spongycastle/cert/ocsp/OCSPResp;

    new-instance v2, Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    new-instance v3, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;

    invoke-direct {v3, p1}, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;-><init>(I)V

    invoke-direct {v2, v3, v1}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;-><init>(Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;Lorg/spongycastle/asn1/ocsp/ResponseBytes;)V

    invoke-direct {v0, v2}, Lorg/spongycastle/cert/ocsp/OCSPResp;-><init>(Lorg/spongycastle/asn1/ocsp/OCSPResponse;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/ocsp/OCSPException;

    const-string v2, "can\'t encode object."

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Lorg/spongycastle/cert/ocsp/OCSPException;

    const-string v1, "unknown response object"

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
