.class public Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;
.super Ljava/lang/Object;
.source "DVCSRequestInformationBuilder.java"


# static fields
.field private static final DEFAULT_VERSION:I = 0x1

.field private static final TAG_DATA_LOCATIONS:I = 0x3

.field private static final TAG_DVCS:I = 0x2

.field private static final TAG_EXTENSIONS:I = 0x4

.field private static final TAG_REQUESTER:I = 0x0

.field private static final TAG_REQUEST_POLICY:I = 0x1


# instance fields
.field private dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field private dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field private extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private initialInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

.field private nonce:Ljava/math/BigInteger;

.field private requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

.field private requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

.field private requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field private final service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

.field private version:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->version:I

    .line 60
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->initialInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 61
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getService()Lorg/bouncycastle/asn1/dvcs/ServiceType;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 62
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getVersion()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->version:I

    .line 63
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getNonce()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->nonce:Ljava/math/BigInteger;

    .line 64
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getRequestTime()Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 65
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getRequestPolicy()Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 66
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getDVCS()Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 67
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getDataLocations()Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/dvcs/ServiceType;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->version:I

    .line 55
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;
    .locals 9

    .line 72
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 74
    iget v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->version:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 76
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iget v3, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->version:I

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 78
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 79
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->nonce:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    .line 81
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object v3, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->nonce:Ljava/math/BigInteger;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 83
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    const/4 v1, 0x5

    .line 88
    new-array v3, v1, [I

    aput v2, v3, v2

    const/4 v4, 0x2

    aput v4, v3, v4

    const/4 v5, 0x3

    aput v5, v3, v5

    const/4 v6, 0x4

    aput v6, v3, v6

    .line 95
    new-array v1, v1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 96
    iget-object v7, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

    const/4 v8, 0x0

    aput-object v7, v1, v8

    .line 97
    iget-object v7, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    aput-object v7, v1, v2

    .line 98
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

    aput-object v2, v1, v4

    .line 99
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

    aput-object v2, v1, v5

    .line 100
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    aput-object v2, v1, v6

    move v2, v8

    .line 102
    :goto_0
    array-length v4, v3

    if-lt v2, v4, :cond_3

    .line 112
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    move-result-object v0

    return-object v0

    .line 104
    :cond_3
    aget v4, v3, v2

    .line 105
    aget-object v5, v1, v2

    if-eqz v5, :cond_4

    .line 108
    new-instance v6, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v6, v8, v4, v5}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public setDVCS(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 191
    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setDVCS(Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    return-void
.end method

.method public setDVCS(Lorg/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-void
.end method

.method public setDataLocations(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 204
    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setDataLocations(Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    return-void
.end method

.method public setDataLocations(Lorg/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-void
.end method

.method public setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->initialInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    if-eqz v0, :cond_0

    .line 219
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot change extensions in existing DVCSRequestInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 222
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public setNonce(Ljava/math/BigInteger;)V
    .locals 5

    .line 134
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->initialInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->initialInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getNonce()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 138
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->nonce:Ljava/math/BigInteger;

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->initialInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getNonce()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 143
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 144
    array-length v3, v0

    array-length v4, v1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 146
    array-length v4, v0

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    array-length v0, v0

    array-length v4, v1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->nonce:Ljava/math/BigInteger;

    .line 153
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->nonce:Ljava/math/BigInteger;

    return-void
.end method

.method public setRequestPolicy(Lorg/bouncycastle/asn1/x509/PolicyInformation;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->initialInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    if-eqz v0, :cond_0

    .line 183
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot change request policy in existing DVCSRequestInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    return-void
.end method

.method public setRequestTime(Lorg/bouncycastle/asn1/dvcs/DVCSTime;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->initialInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    if-eqz v0, :cond_0

    .line 160
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot change request time in existing DVCSRequestInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    return-void
.end method

.method public setRequester(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 168
    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setRequester(Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    return-void
.end method

.method public setRequester(Lorg/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-void
.end method

.method public setVersion(I)V
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->initialInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    if-eqz v0, :cond_0

    .line 119
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot change version in existing DVCSRequestInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_0
    iput p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->version:I

    return-void
.end method
