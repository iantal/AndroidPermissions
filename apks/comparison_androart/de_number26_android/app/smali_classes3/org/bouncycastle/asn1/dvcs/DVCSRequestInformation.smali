.class public Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "DVCSRequestInformation.java"


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

.field private nonce:Ljava/math/BigInteger;

.field private requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

.field private requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

.field private requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field private service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

.field private version:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 55
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iput v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    goto :goto_0

    .line 66
    :cond_0
    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    move v0, v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/dvcs/ServiceType;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/ServiceType;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 71
    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    .line 75
    instance-of v3, v0, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v3, :cond_2

    .line 77
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->nonce:Ljava/math/BigInteger;

    goto :goto_2

    .line 79
    :cond_2
    instance-of v3, v0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    if-eqz v3, :cond_3

    .line 81
    invoke-static {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSTime;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    goto :goto_2

    .line 83
    :cond_3
    instance-of v3, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v3, :cond_4

    .line 85
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 103
    :pswitch_0
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    goto :goto_2

    .line 100
    :pswitch_1
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

    goto :goto_2

    .line 97
    :pswitch_2
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

    goto :goto_2

    .line 94
    :pswitch_3
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    goto :goto_2

    .line 91
    :pswitch_4
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSTime;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;
    .locals 1

    .line 118
    instance-of v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    if-eqz v0, :cond_0

    .line 120
    check-cast p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 124
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;
    .locals 0

    .line 134
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDVCS()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 259
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-object v0
.end method

.method public getDataLocations()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 264
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-object v0
.end method

.method public getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 269
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getNonce()Ljava/math/BigInteger;
    .locals 1

    .line 239
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->nonce:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getRequestPolicy()Lorg/bouncycastle/asn1/x509/PolicyInformation;
    .locals 1

    .line 254
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    return-object v0
.end method

.method public getRequestTime()Lorg/bouncycastle/asn1/dvcs/DVCSTime;
    .locals 1

    .line 244
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    return-object v0
.end method

.method public getRequester()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 249
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-object v0
.end method

.method public getService()Lorg/bouncycastle/asn1/dvcs/ServiceType;
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 229
    iget v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 9

    .line 139
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 141
    iget v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 143
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iget v3, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 145
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 146
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->nonce:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    .line 148
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object v3, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->nonce:Ljava/math/BigInteger;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 150
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    if-eqz v1, :cond_2

    .line 152
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    const/4 v1, 0x5

    .line 155
    new-array v3, v1, [I

    aput v2, v3, v2

    const/4 v4, 0x2

    aput v4, v3, v4

    const/4 v5, 0x3

    aput v5, v3, v5

    const/4 v6, 0x4

    aput v6, v3, v6

    .line 162
    new-array v1, v1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 163
    iget-object v7, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

    const/4 v8, 0x0

    aput-object v7, v1, v8

    .line 164
    iget-object v7, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    aput-object v7, v1, v2

    .line 165
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

    aput-object v2, v1, v4

    .line 166
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

    aput-object v2, v1, v5

    .line 167
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    aput-object v2, v1, v6

    move v2, v8

    .line 169
    :goto_0
    array-length v4, v3

    if-lt v2, v4, :cond_3

    .line 179
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1

    .line 171
    :cond_3
    aget v4, v3, v2

    .line 172
    aget-object v5, v1, v2

    if-eqz v5, :cond_4

    .line 175
    new-instance v6, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v6, v8, v4, v5}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 185
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DVCSRequestInformation {\n"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    iget v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "service: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->nonce:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nonce: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->nonce:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    if-eqz v1, :cond_2

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

    if-eqz v1, :cond_3

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requester: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    if-eqz v1, :cond_4

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestPolicy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

    if-eqz v1, :cond_5

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dvcs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    :cond_5
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

    if-eqz v1, :cond_6

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dataLocations: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    :cond_6
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_7

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extensions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    const-string v1, "}\n"

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
