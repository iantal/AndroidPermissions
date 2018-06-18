.class public Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "RainbowPrivateKey.java"


# instance fields
.field private b1:[B

.field private b2:[B

.field private invA1:[[B

.field private invA2:[[B

.field private layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

.field private oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;

.field private vi:[B


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 57
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v3, v3, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v3, :cond_0

    .line 62
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    iput-object v3, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    iput-object v3, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 71
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v5

    new-array v5, v5, [[B

    iput-object v5, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    move v5, v2

    .line 72
    :goto_1
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v6

    if-lt v5, v6, :cond_9

    const/4 v6, 0x2

    .line 78
    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 79
    invoke-virtual {v4, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v4

    iput-object v4, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b1:[B

    const/4 v7, 0x3

    .line 82
    invoke-virtual {v1, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 83
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    new-array v4, v4, [[B

    iput-object v4, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    move v4, v2

    .line 84
    :goto_2
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v5

    if-lt v4, v5, :cond_8

    const/4 v4, 0x4

    .line 90
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 91
    invoke-virtual {v4, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v4

    iput-object v4, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b2:[B

    const/4 v4, 0x5

    .line 94
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 95
    invoke-virtual {v4, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v4

    iput-object v4, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    const/4 v4, 0x6

    .line 98
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 100
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v9, v1, [[[[B

    .line 101
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v10, v1, [[[[B

    .line 102
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v11, v1, [[[B

    .line 103
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v12, v1, [[B

    move v13, v2

    .line 105
    :goto_3
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-lt v13, v1, :cond_2

    .line 147
    iget-object v1, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    array-length v1, v1

    sub-int/2addr v1, v3

    .line 148
    new-array v3, v1, [Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    iput-object v3, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    :goto_4
    if-lt v2, v1, :cond_1

    return-void

    .line 151
    :cond_1
    new-instance v3, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    iget-object v4, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    aget-byte v14, v4, v2

    iget-object v4, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    add-int/lit8 v5, v2, 0x1

    aget-byte v15, v4, v5

    aget-object v4, v9, v2

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[[B)[[[S

    move-result-object v16

    .line 152
    aget-object v4, v10, v2

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[[B)[[[S

    move-result-object v17

    aget-object v4, v11, v2

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[B)[[S

    move-result-object v18

    aget-object v4, v12, v2

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([B)[S

    move-result-object v19

    move-object v13, v3

    .line 151
    invoke-direct/range {v13 .. v19}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;-><init>(BB[[[S[[[S[[S[S)V

    .line 153
    iget-object v4, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    aput-object v3, v4, v2

    move v2, v5

    goto :goto_4

    .line 107
    :cond_2
    invoke-virtual {v5, v13}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 110
    invoke-virtual {v14, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 111
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v1, v1, [[[B

    aput-object v1, v9, v13

    move v1, v2

    .line 112
    :goto_5
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    if-lt v1, v4, :cond_6

    .line 123
    invoke-virtual {v14, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 124
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v1, v1, [[[B

    aput-object v1, v10, v13

    move v8, v2

    .line 125
    :goto_6
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-lt v8, v1, :cond_4

    .line 136
    invoke-virtual {v14, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 137
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    new-array v4, v4, [[B

    aput-object v4, v11, v13

    move v4, v2

    .line 138
    :goto_7
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v8

    if-lt v4, v8, :cond_3

    .line 144
    invoke-virtual {v14, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    aput-object v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    .line 140
    :cond_3
    aget-object v8, v11, v13

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v15

    check-cast v15, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v15

    aput-object v15, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 127
    :cond_4
    invoke-virtual {v4, v8}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 128
    aget-object v15, v10, v13

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v2, v2, [[B

    aput-object v2, v15, v8

    const/4 v2, 0x0

    .line 129
    :goto_8
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v15

    if-lt v2, v15, :cond_5

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto :goto_6

    .line 131
    :cond_5
    aget-object v15, v10, v13

    aget-object v15, v15, v8

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    aput-object v3, v15, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_8

    .line 114
    :cond_6
    invoke-virtual {v15, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 115
    aget-object v3, v9, v13

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    new-array v4, v4, [[B

    aput-object v4, v3, v1

    const/4 v3, 0x0

    .line 116
    :goto_9
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_5

    .line 118
    :cond_7
    aget-object v4, v9, v13

    aget-object v4, v4, v1

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v8

    aput-object v8, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 86
    :cond_8
    iget-object v2, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    invoke-virtual {v8, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 74
    :cond_9
    iget-object v2, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    aput-object v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_1
.end method

.method public constructor <init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V
    .locals 3

    .line 158
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 161
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 162
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    .line 163
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([S)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b1:[B

    .line 164
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    .line 165
    invoke-static {p4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([S)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b2:[B

    .line 166
    invoke-static {p5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertIntArray([I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    .line 167
    iput-object p6, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;
    .locals 1

    .line 172
    instance-of v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;

    if-eqz v0, :cond_0

    .line 174
    check-cast p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 178
    new-instance v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getB1()[S
    .locals 1

    .line 206
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b1:[B

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([B)[S

    move-result-object v0

    return-object v0
.end method

.method public getB2()[S
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b2:[B

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([B)[S

    move-result-object v0

    return-object v0
.end method

.method public getInvA1()[[S
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public getInvA2()[[S
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public getLayers()[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;
    .locals 1

    .line 236
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    return-object v0
.end method

.method public getVersion()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 186
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getVi()[I
    .locals 1

    .line 246
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArraytoInt([B)[I

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 12

    .line 251
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 254
    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_0

    .line 256
    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 264
    :goto_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 265
    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    array-length v4, v4

    if-lt v3, v4, :cond_8

    .line 269
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 272
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 273
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b1:[B

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 274
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 277
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move v1, v2

    .line 278
    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    array-length v3, v3

    if-lt v1, v3, :cond_7

    .line 282
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 285
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 286
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b2:[B

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 287
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 290
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 291
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 292
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 295
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move v5, v2

    .line 297
    :goto_3
    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    array-length v1, v1

    if-lt v5, v1, :cond_1

    .line 345
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 347
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1

    .line 299
    :cond_1
    new-instance v6, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 302
    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffAlpha()[[[S

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[[S)[[[B

    move-result-object v7

    .line 303
    new-instance v8, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move v9, v2

    .line 304
    :goto_4
    array-length v1, v7

    if-lt v9, v1, :cond_5

    .line 313
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v8}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 316
    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffBeta()[[[S

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[[S)[[[B

    move-result-object v1

    .line 317
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move v10, v2

    .line 318
    :goto_5
    array-length v7, v1

    if-lt v10, v7, :cond_3

    .line 327
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 330
    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffGamma()[[S

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[S)[[B

    move-result-object v7

    .line 331
    new-instance v8, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move v1, v2

    .line 332
    :goto_6
    array-length v4, v7

    if-lt v1, v4, :cond_2

    .line 336
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v8}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 339
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffEta()[S

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([S)[B

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 342
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v6}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 334
    :cond_2
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v9, v7, v1

    invoke-direct {v4, v9}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v8, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 320
    :cond_3
    new-instance v11, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move v7, v2

    .line 321
    :goto_7
    aget-object v8, v1, v10

    array-length v8, v8

    if-lt v7, v8, :cond_4

    .line 325
    new-instance v7, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v7, v11}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 323
    :cond_4
    new-instance v8, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v9, v1, v10

    aget-object v9, v9, v7

    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v11, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 306
    :cond_5
    new-instance v10, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move v1, v2

    .line 307
    :goto_8
    aget-object v4, v7, v9

    array-length v4, v4

    if-lt v1, v4, :cond_6

    .line 311
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v10}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    .line 309
    :cond_6
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v11, v7, v9

    aget-object v11, v11, v1

    invoke-direct {v4, v11}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v10, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 280
    :cond_7
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v5, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    aget-object v5, v5, v1

    invoke-direct {v3, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 267
    :cond_8
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v5, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method
