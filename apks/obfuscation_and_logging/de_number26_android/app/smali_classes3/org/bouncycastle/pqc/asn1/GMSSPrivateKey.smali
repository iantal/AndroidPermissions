.class public Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "GMSSPrivateKey.java"


# instance fields
.field private primitive:Lorg/bouncycastle/asn1/ASN1Primitive;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 8

    .line 26
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 30
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v2, v2, [I

    move v3, v0

    .line 31
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    if-lt v3, v4, :cond_6

    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 38
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v5, v1, [[B

    move v1, v0

    .line 39
    :goto_1
    array-length v2, v5

    if-lt v1, v2, :cond_5

    const/4 v1, 0x2

    .line 45
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 46
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v3, v1, [[B

    move v1, v0

    .line 47
    :goto_2
    array-length v4, v3

    if-lt v1, v4, :cond_4

    const/4 v1, 0x3

    .line 53
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 56
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v5, v1, [[[B

    move v6, v0

    .line 57
    :goto_3
    array-length v1, v5

    if-lt v6, v1, :cond_2

    const/4 v1, 0x4

    .line 68
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 71
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v2, v2, [[[B

    move v3, v0

    .line 72
    :goto_4
    array-length v4, v2

    if-lt v3, v4, :cond_0

    const/4 v0, 0x5

    .line 83
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 90
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    new-array p1, p1, [[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    return-void

    .line 74
    :cond_0
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 75
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    new-array v4, v4, [[B

    aput-object v4, v2, v3

    move v4, v0

    .line 76
    :goto_5
    aget-object v5, v2, v3

    array-length v5, v5

    if-lt v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 78
    :cond_1
    aget-object v5, v2, v3

    invoke-virtual {v7, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/DEROctetString;->getOctets()[B

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 59
    :cond_2
    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 60
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v1, v1, [[B

    aput-object v1, v5, v6

    move v1, v0

    .line 61
    :goto_6
    aget-object v2, v5, v6

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 63
    :cond_3
    aget-object v2, v5, v6

    invoke-virtual {v7, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/DEROctetString;->getOctets()[B

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 49
    :cond_4
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/DEROctetString;->getOctets()[B

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 41
    :cond_5
    invoke-virtual {v4, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DEROctetString;->getOctets()[B

    move-result-object v2

    aput-object v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 33
    :cond_6
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey;->checkBigIntegerInIntRange(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public constructor <init>([I[[B[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 24

    .line 653
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    .line 664
    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v1, 0x0

    aput-object p22, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p12

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, v0

    .line 665
    invoke-direct/range {v1 .. v23}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey;->encode([I[[B[[B[[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;[Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    iput-object v0, v1, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey;->primitive:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method private static checkBigIntegerInIntRange(Lorg/bouncycastle/asn1/ASN1Encodable;)I
    .locals 3

    .line 1298
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    const-wide/32 v0, 0x7fffffff

    .line 1299
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/32 v0, -0x80000000

    .line 1300
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 1304
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    .line 1302
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BigInteger not in Range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private encode([I[[B[[B[[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;[Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    .line 713
    new-instance v15, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v15}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 716
    new-instance v14, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v14}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    const/16 v21, 0x0

    move/from16 v13, v21

    .line 717
    :goto_0
    array-length v12, v0

    if-lt v13, v12, :cond_2f

    .line 721
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v14}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v15, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 724
    new-instance v12, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v12}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move/from16 v0, v21

    .line 725
    :goto_1
    array-length v13, v1

    if-lt v0, v13, :cond_2e

    .line 729
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v12}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v15, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 732
    new-instance v13, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move/from16 v0, v21

    .line 733
    :goto_2
    array-length v1, v2

    if-lt v0, v1, :cond_2d

    .line 737
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v13}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v15, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 740
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 741
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v14, v0

    move/from16 v12, v21

    .line 742
    :goto_3
    array-length v0, v3

    if-lt v12, v0, :cond_2b

    .line 751
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v15, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 754
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 755
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v13, v0

    move/from16 v0, v21

    .line 756
    :goto_4
    array-length v1, v4

    if-lt v0, v1, :cond_29

    .line 765
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v15, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 768
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 769
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 770
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 771
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 772
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v12, v0

    move-object v0, v3

    move/from16 v3, v21

    :goto_5
    const/4 v14, 0x6

    const/16 v22, 0x5

    const/16 v23, 0x4

    const/16 v24, 0x3

    const/16 v25, 0x2

    const/16 v26, 0x1

    .line 774
    array-length v13, v6

    if-lt v3, v13, :cond_25

    .line 821
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v15, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 824
    new-instance v13, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 825
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 826
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 827
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 828
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v21

    .line 830
    :goto_6
    array-length v6, v7

    if-lt v0, v6, :cond_21

    .line 877
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v13}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v15, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 880
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 881
    new-instance v6, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move/from16 v12, v21

    .line 882
    :goto_7
    array-length v1, v5

    if-lt v12, v1, :cond_1f

    .line 891
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v6}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v15, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 894
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 895
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v3, v0

    move/from16 v2, v21

    .line 896
    :goto_8
    array-length v0, v8

    if-lt v2, v0, :cond_1d

    .line 906
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v15, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 909
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 910
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v5, v0

    move/from16 v0, v21

    .line 911
    :goto_9
    array-length v1, v9

    if-lt v0, v1, :cond_1b

    .line 921
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v15, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 924
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 925
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 926
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v3, v1

    move/from16 v1, v21

    .line 927
    :goto_a
    array-length v4, v10

    if-lt v1, v4, :cond_18

    .line 942
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v15, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 945
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 946
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 947
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v6, v1

    move/from16 v5, v21

    .line 948
    :goto_b
    array-length v1, v11

    if-lt v5, v1, :cond_15

    .line 963
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v15, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 966
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 967
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 968
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 969
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v4, v3

    move-object/from16 v7, p13

    move-object v3, v2

    move-object v2, v0

    move/from16 v0, v21

    .line 971
    :goto_c
    array-length v5, v7

    if-lt v0, v5, :cond_14

    .line 994
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v15, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 997
    new-instance v5, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 998
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 999
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1000
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v3, v2

    move-object/from16 v13, p14

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v21

    .line 1002
    :goto_d
    array-length v4, v13

    if-lt v0, v4, :cond_13

    .line 1025
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v5}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v15, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1028
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1029
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1030
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1031
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v3, v2

    move-object/from16 v12, p15

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v21

    .line 1033
    :goto_e
    array-length v5, v12

    if-lt v0, v5, :cond_12

    .line 1056
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v15, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1059
    new-instance v5, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v8, v15

    move/from16 v0, v21

    move-object/from16 v15, p16

    .line 1060
    :goto_f
    array-length v1, v15

    if-lt v0, v1, :cond_11

    .line 1064
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v5}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1067
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move/from16 v0, v21

    move-object/from16 v9, p17

    .line 1068
    :goto_10
    array-length v2, v9

    if-lt v0, v2, :cond_10

    .line 1072
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1075
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1076
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1077
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1078
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1079
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1080
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1081
    new-instance v5, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v6, v3

    move-object v7, v4

    move-object v10, v5

    move/from16 v3, v21

    move-object v4, v0

    move-object v5, v1

    :goto_11
    const/4 v0, 0x7

    const/16 v11, 0x8

    move-object/from16 v13, p18

    .line 1083
    array-length v1, v13

    if-lt v3, v1, :cond_4

    .line 1209
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1212
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move/from16 v2, v21

    move-object/from16 v12, p19

    .line 1213
    :goto_12
    array-length v3, v12

    if-lt v2, v3, :cond_3

    .line 1217
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1220
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1221
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1222
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1223
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1224
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v5, v4

    move-object/from16 v15, p20

    move-object v4, v2

    move-object v2, v1

    move/from16 v1, v21

    .line 1226
    :goto_13
    array-length v6, v15

    if-lt v1, v6, :cond_2

    .line 1261
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1264
    new-instance v6, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1265
    new-instance v7, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1266
    new-instance v9, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1267
    new-instance v10, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move/from16 v0, v21

    .line 1269
    :goto_14
    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 1277
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1278
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v7}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1279
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v9}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1280
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v10}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1281
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v6}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1284
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move/from16 v0, v21

    move-object/from16 v13, p22

    .line 1286
    :goto_15
    array-length v2, v13

    if-lt v0, v2, :cond_0

    .line 1291
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1292
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v8}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0

    .line 1288
    :cond_0
    aget-object v2, v13, v0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1
    move-object/from16 v13, p22

    .line 1271
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 1272
    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v2

    aget v2, v2, v0

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 1271
    invoke-virtual {v7, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1273
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 1274
    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v2

    aget v2, v2, v0

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 1273
    invoke-virtual {v9, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1275
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object v2

    aget v2, v2, v0

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v10, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_14

    :cond_2
    move-object/from16 v13, p22

    .line 1228
    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    aget-object v7, v13, v21

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1229
    new-instance v6, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1231
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    .line 1232
    aget-object v7, v15, v1

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v7

    aget-object v7, v7, v21

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 1231
    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1233
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    .line 1234
    aget-object v7, v15, v1

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v7

    aget-object v7, v7, v26

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 1233
    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1235
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    .line 1236
    aget-object v7, v15, v1

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v7

    aget-object v7, v7, v25

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 1235
    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1237
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    .line 1238
    aget-object v7, v15, v1

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v7

    aget-object v7, v7, v24

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 1237
    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1239
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    .line 1240
    aget-object v7, v15, v1

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v7

    aget-object v7, v7, v23

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 1239
    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1242
    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v6, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1243
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1245
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v7, v15, v1

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v7

    aget v7, v7, v21

    int-to-long v9, v7

    invoke-direct {v6, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1246
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v7, v15, v1

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v7

    aget v7, v7, v26

    int-to-long v9, v7

    invoke-direct {v6, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1247
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v7, v15, v1

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v7

    aget v7, v7, v25

    int-to-long v9, v7

    invoke-direct {v6, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1248
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v7, v15, v1

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v7

    aget v7, v7, v24

    int-to-long v9, v7

    invoke-direct {v6, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1249
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v7, v15, v1

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v7

    aget v7, v7, v23

    int-to-long v9, v7

    invoke-direct {v6, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1250
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v7, v15, v1

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v7

    aget v7, v7, v22

    int-to-long v9, v7

    invoke-direct {v6, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1251
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v7, v15, v1

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v7

    aget v7, v7, v14

    int-to-long v9, v7

    invoke-direct {v6, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1252
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v7, v15, v1

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v7

    aget v7, v7, v0

    int-to-long v9, v7

    invoke-direct {v6, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1253
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v7, v15, v1

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v7

    aget v7, v7, v11

    int-to-long v9, v7

    invoke-direct {v6, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1255
    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v6, v5}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1256
    new-instance v5, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1258
    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v6, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1259
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_13

    :cond_3
    move-object/from16 v13, p22

    move-object/from16 v15, p20

    .line 1215
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v4, v12, v2

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_12

    :cond_4
    move-object/from16 v12, p19

    move-object/from16 v15, p20

    move-object/from16 v16, p22

    .line 1085
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    aget-object v9, v16, v21

    invoke-direct {v1, v9}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1086
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1088
    aget-object v1, v13, v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v1

    aget v1, v1, v21

    .line 1089
    aget-object v9, v13, v3

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v9

    aget v0, v9, v0

    .line 1091
    new-instance v9, Lorg/bouncycastle/asn1/DEROctetString;

    .line 1092
    aget-object v11, v13, v3

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatByte()[[B

    move-result-object v11

    aget-object v11, v11, v21

    invoke-direct {v9, v11}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 1091
    invoke-virtual {v5, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    move/from16 v9, v21

    :goto_16
    if-lt v9, v1, :cond_f

    move/from16 v9, v21

    :goto_17
    if-lt v9, v0, :cond_e

    .line 1104
    new-instance v9, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v9, v5}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1105
    new-instance v11, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1107
    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v14, v1

    invoke-direct {v5, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1108
    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v9, v13, v3

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v26

    int-to-long v14, v9

    invoke-direct {v5, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1109
    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v9, v13, v3

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v25

    int-to-long v14, v9

    invoke-direct {v5, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1110
    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v9, v13, v3

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v24

    int-to-long v14, v9

    invoke-direct {v5, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1111
    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v9, v13, v3

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v23

    int-to-long v14, v9

    invoke-direct {v5, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1112
    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v9, v13, v3

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v22

    int-to-long v14, v9

    invoke-direct {v5, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1113
    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v9, v13, v3

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v9

    const/4 v14, 0x6

    aget v9, v9, v14

    int-to-long v14, v9

    invoke-direct {v5, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1114
    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v14, v0

    invoke-direct {v5, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    move/from16 v5, v21

    :goto_18
    if-lt v5, v1, :cond_d

    move/from16 v5, v21

    :goto_19
    if-lt v5, v0, :cond_c

    .line 1126
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v6}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1127
    new-instance v6, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1131
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1132
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1133
    new-instance v5, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1135
    aget-object v9, v13, v3

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v9

    if-eqz v9, :cond_8

    move-object v9, v5

    move-object v5, v1

    move-object v1, v0

    move/from16 v0, v21

    .line 1137
    :goto_1a
    aget-object v14, v13, v3

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v14

    array-length v14, v14

    if-lt v0, v14, :cond_5

    goto/16 :goto_1d

    .line 1139
    :cond_5
    new-instance v14, Lorg/bouncycastle/asn1/DERSequence;

    aget-object v15, v16, v21

    invoke-direct {v14, v15}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v14}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1141
    aget-object v14, v13, v3

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v14

    aget-object v14, v14, v0

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v14

    aget v14, v14, v26

    .line 1143
    new-instance v15, Lorg/bouncycastle/asn1/DEROctetString;

    move-object/from16 v27, v6

    aget-object v6, v13, v3

    .line 1144
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v6

    aget-object v6, v6, v21

    invoke-direct {v15, v6}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 1143
    invoke-virtual {v5, v15}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1145
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v15, v13, v3

    .line 1146
    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v15

    aget-object v15, v15, v0

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v15

    aget-object v15, v15, v26

    invoke-direct {v6, v15}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 1145
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1147
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v15, v13, v3

    .line 1148
    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v15

    aget-object v15, v15, v0

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v15

    aget-object v15, v15, v25

    invoke-direct {v6, v15}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 1147
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    move/from16 v6, v21

    :goto_1b
    if-lt v6, v14, :cond_7

    .line 1154
    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v6, v5}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1155
    new-instance v15, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v15}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1157
    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 1158
    aget-object v6, v13, v3

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v6

    aget v6, v6, v21

    move-object/from16 v28, v11

    int-to-long v11, v6

    invoke-direct {v5, v11, v12}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 1157
    invoke-virtual {v9, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1159
    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v11, v14

    invoke-direct {v5, v11, v12}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v9, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1160
    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 1161
    aget-object v6, v13, v3

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v6

    aget v6, v6, v25

    int-to-long v11, v6

    invoke-direct {v5, v11, v12}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 1160
    invoke-virtual {v9, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1162
    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 1163
    aget-object v6, v13, v3

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v6

    aget v6, v6, v24

    int-to-long v11, v6

    invoke-direct {v5, v11, v12}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 1162
    invoke-virtual {v9, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1164
    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 1165
    aget-object v6, v13, v3

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v6

    aget v6, v6, v23

    int-to-long v11, v6

    invoke-direct {v5, v11, v12}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 1164
    invoke-virtual {v9, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1166
    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 1167
    aget-object v6, v13, v3

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v6

    aget v6, v6, v22

    int-to-long v11, v6

    invoke-direct {v5, v11, v12}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 1166
    invoke-virtual {v9, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    move/from16 v5, v21

    :goto_1c
    if-lt v5, v14, :cond_6

    .line 1173
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v9}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1174
    new-instance v9, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1176
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v7, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1177
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v0, v0, 0x1

    move-object v5, v15

    move-object/from16 v6, v27

    move-object/from16 v11, v28

    move-object/from16 v12, p19

    goto/16 :goto_1a

    .line 1170
    :cond_6
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v11, v13, v3

    .line 1171
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v11

    aget-object v11, v11, v0

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v11

    const/4 v12, 0x6

    add-int v17, v12, v5

    aget v11, v11, v17

    int-to-long v11, v11

    invoke-direct {v6, v11, v12}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 1170
    invoke-virtual {v9, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_7
    move-object/from16 v28, v11

    .line 1151
    new-instance v11, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v12, v13, v3

    .line 1152
    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v12

    aget-object v12, v12, v0

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v12

    add-int v15, v24, v6

    aget-object v12, v12, v15

    invoke-direct {v11, v12}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 1151
    invoke-virtual {v5, v11}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, v28

    move-object/from16 v12, p19

    goto/16 :goto_1b

    :cond_8
    :goto_1d
    move-object/from16 v27, v6

    move-object/from16 v28, v11

    .line 1181
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v7}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1182
    new-instance v7, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1187
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1188
    aget-object v1, v13, v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v1, v0

    move/from16 v0, v21

    .line 1190
    :goto_1e
    aget-object v5, v13, v3

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v5

    array-length v5, v5

    if-lt v0, v5, :cond_9

    goto :goto_20

    :cond_9
    move/from16 v5, v21

    .line 1192
    :goto_1f
    aget-object v6, v13, v3

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-lt v5, v6, :cond_a

    .line 1198
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v10, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1199
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 1194
    :cond_a
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    .line 1195
    aget-object v9, v13, v3

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v9

    aget-object v9, v9, v0

    .line 1196
    invoke-virtual {v9, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-direct {v6, v9}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 1194
    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 1203
    :cond_b
    :goto_20
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v10}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1204
    new-instance v10, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1206
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1207
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    const/4 v14, 0x6

    goto/16 :goto_11

    :cond_c
    move-object/from16 v28, v11

    .line 1122
    new-instance v9, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v11, v13, v3

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v11

    const/16 v12, 0x8

    add-int v14, v12, v1

    add-int/2addr v14, v5

    .line 1123
    aget v11, v11, v14

    int-to-long v11, v11

    invoke-direct {v9, v11, v12}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 1122
    invoke-virtual {v6, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v28

    move-object/from16 v12, p19

    goto/16 :goto_19

    :cond_d
    move-object/from16 v28, v11

    .line 1117
    new-instance v9, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 1118
    aget-object v11, v13, v3

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v11

    const/16 v12, 0x8

    add-int v14, v12, v5

    aget v11, v11, v14

    int-to-long v14, v11

    invoke-direct {v9, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 1117
    invoke-virtual {v6, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v28

    move-object/from16 v12, p19

    goto/16 :goto_18

    :cond_e
    const/16 v12, 0x8

    .line 1100
    new-instance v11, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v14, v13, v3

    .line 1101
    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatByte()[[B

    move-result-object v14

    add-int v15, v26, v1

    add-int/2addr v15, v9

    aget-object v14, v14, v15

    invoke-direct {v11, v14}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 1100
    invoke-virtual {v5, v11}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, p19

    const/4 v14, 0x6

    move-object/from16 v15, p20

    goto/16 :goto_17

    :cond_f
    const/16 v12, 0x8

    .line 1095
    new-instance v11, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v14, v13, v3

    .line 1096
    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatByte()[[B

    move-result-object v14

    add-int v9, v26, v9

    aget-object v14, v14, v9

    invoke-direct {v11, v14}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 1095
    invoke-virtual {v5, v11}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    move-object/from16 v12, p19

    const/4 v14, 0x6

    move-object/from16 v15, p20

    goto/16 :goto_16

    :cond_10
    move-object/from16 v13, p18

    move-object/from16 v16, p22

    .line 1070
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v3, v9, v0

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x6

    goto/16 :goto_10

    :cond_11
    move-object/from16 v9, p17

    move-object/from16 v13, p18

    move-object/from16 v16, p22

    .line 1062
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    aget v2, v15, v0

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x6

    goto/16 :goto_f

    :cond_12
    move-object v8, v15

    move-object/from16 v9, p17

    move-object/from16 v13, p18

    move-object/from16 v15, p16

    move-object/from16 v16, p22

    .line 1035
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    aget-object v6, v16, v21

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1037
    aget-object v5, v12, v0

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    move-result-object v5

    .line 1038
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v7, v5, v21

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1039
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v7, v5, v26

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1040
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v7, v5, v25

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1041
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v5, v5, v24

    invoke-direct {v6, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1042
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1043
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1045
    aget-object v5, v12, v0

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    move-result-object v5

    .line 1046
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    aget v7, v5, v21

    int-to-long v10, v7

    invoke-direct {v6, v10, v11}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1047
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    aget v7, v5, v26

    int-to-long v10, v7

    invoke-direct {v6, v10, v11}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1048
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    aget v7, v5, v25

    int-to-long v10, v7

    invoke-direct {v6, v10, v11}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1049
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    aget v5, v5, v24

    int-to-long v10, v5

    invoke-direct {v6, v10, v11}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1050
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1051
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1053
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1054
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v0, v0, 0x1

    move-object v15, v8

    const/4 v14, 0x6

    goto/16 :goto_e

    :cond_13
    move-object v8, v15

    move-object/from16 v9, p17

    move-object/from16 v12, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p22

    .line 1004
    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    aget-object v6, v16, v21

    invoke-direct {v4, v6}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1006
    aget-object v4, v13, v0

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    move-result-object v4

    .line 1007
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v7, v4, v21

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1008
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v7, v4, v26

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1009
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v7, v4, v25

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1010
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v4, v4, v24

    invoke-direct {v6, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1011
    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1012
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1014
    aget-object v4, v13, v0

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    move-result-object v4

    .line 1015
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    aget v7, v4, v21

    int-to-long v10, v7

    invoke-direct {v6, v10, v11}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1016
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    aget v7, v4, v26

    int-to-long v10, v7

    invoke-direct {v6, v10, v11}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1017
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    aget v7, v4, v25

    int-to-long v10, v7

    invoke-direct {v6, v10, v11}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1018
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    aget v4, v4, v24

    int-to-long v10, v4

    invoke-direct {v6, v10, v11}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1019
    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1020
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1022
    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v4, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1023
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v0, v0, 0x1

    move-object v15, v8

    const/4 v14, 0x6

    goto/16 :goto_d

    :cond_14
    move-object v8, v15

    move-object/from16 v9, p17

    move-object/from16 v12, p15

    move-object/from16 v13, p14

    move-object/from16 v15, p16

    move-object/from16 v16, p22

    .line 973
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    aget-object v6, v16, v21

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 975
    aget-object v5, v7, v0

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    move-result-object v5

    .line 976
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v10, v5, v21

    invoke-direct {v6, v10}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 977
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v10, v5, v26

    invoke-direct {v6, v10}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 978
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v10, v5, v25

    invoke-direct {v6, v10}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 979
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v5, v5, v24

    invoke-direct {v6, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 980
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 981
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 983
    aget-object v5, v7, v0

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    move-result-object v5

    .line 984
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    aget v10, v5, v21

    int-to-long v10, v10

    invoke-direct {v6, v10, v11}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 985
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    aget v10, v5, v26

    int-to-long v10, v10

    invoke-direct {v6, v10, v11}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 986
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    aget v10, v5, v25

    int-to-long v10, v10

    invoke-direct {v6, v10, v11}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 987
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    aget v5, v5, v24

    int-to-long v10, v5

    invoke-direct {v6, v10, v11}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 988
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 989
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 991
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 992
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v0, v0, 0x1

    move-object v15, v8

    const/4 v14, 0x6

    goto/16 :goto_c

    :cond_15
    move-object v8, v15

    move-object/from16 v7, p13

    move-object/from16 v9, p17

    move-object/from16 v12, p15

    move-object/from16 v13, p14

    move-object/from16 v15, p16

    move-object/from16 v16, p22

    move/from16 v14, v21

    .line 950
    :goto_21
    aget-object v1, v11, v5

    array-length v1, v1

    if-lt v14, v1, :cond_16

    .line 960
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v6}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 961
    new-instance v6, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v5, v5, 0x1

    move-object v15, v8

    const/4 v14, 0x6

    goto/16 :goto_b

    :cond_16
    move/from16 v1, v21

    .line 952
    :goto_22
    aget-object v2, v11, v5

    aget-object v2, v2, v14

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v1, v2, :cond_17

    .line 957
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 958
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_21

    .line 954
    :cond_17
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 955
    aget-object v3, v11, v5

    aget-object v3, v3, v14

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 954
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_18
    move-object v8, v15

    move-object/from16 v7, p13

    move-object/from16 v9, p17

    move-object/from16 v12, p15

    move-object/from16 v13, p14

    move-object/from16 v15, p16

    move-object/from16 v16, p22

    move-object v14, v0

    move/from16 v6, v21

    .line 929
    :goto_23
    aget-object v0, v10, v1

    array-length v0, v0

    if-lt v6, v0, :cond_19

    .line 939
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 940
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v1, v1, 0x1

    move-object v15, v8

    move-object v0, v14

    const/4 v14, 0x6

    goto/16 :goto_a

    :cond_19
    move/from16 v0, v21

    .line 931
    :goto_24
    aget-object v4, v10, v1

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lt v0, v4, :cond_1a

    .line 936
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v14}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 937
    new-instance v14, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v14}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    .line 933
    :cond_1a
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    .line 934
    aget-object v5, v10, v1

    aget-object v5, v5, v6

    invoke-virtual {v5, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 933
    invoke-virtual {v14, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_1b
    move-object v8, v15

    move-object/from16 v7, p13

    move-object/from16 v12, p15

    move-object/from16 v13, p14

    move-object/from16 v15, p16

    move-object/from16 v16, p22

    move/from16 v1, v21

    .line 913
    :goto_25
    aget-object v2, v9, v0

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v1, v2, :cond_1c

    .line 918
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v5}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 919
    new-instance v5, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v0, v0, 0x1

    move-object v15, v8

    const/4 v14, 0x6

    goto/16 :goto_9

    .line 915
    :cond_1c
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v3, v9, v0

    .line 916
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 915
    invoke-virtual {v5, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_1d
    move-object/from16 v17, v15

    move-object/from16 v7, p13

    move-object/from16 v12, p15

    move-object/from16 v13, p14

    move-object/from16 v15, p16

    move-object/from16 v16, p22

    move/from16 v0, v21

    .line 898
    :goto_26
    aget-object v4, v8, v2

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lt v0, v4, :cond_1e

    .line 903
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 904
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, v17

    const/4 v14, 0x6

    goto/16 :goto_8

    .line 900
    :cond_1e
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v5, v8, v2

    .line 901
    invoke-virtual {v5, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 900
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_1f
    move-object/from16 v17, v15

    move-object/from16 v7, p13

    move-object/from16 v13, p14

    move-object/from16 v15, p16

    move-object/from16 v16, p22

    move/from16 v1, v21

    .line 884
    :goto_27
    aget-object v2, v5, v12

    array-length v2, v2

    if-lt v1, v2, :cond_20

    .line 888
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 889
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v15, v17

    const/4 v14, 0x6

    goto/16 :goto_7

    .line 886
    :cond_20
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v3, v5, v12

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_21
    move-object/from16 v17, v15

    move-object/from16 v15, p16

    move-object/from16 v16, p22

    move/from16 v14, v21

    .line 832
    :goto_28
    aget-object v6, v7, v0

    array-length v6, v6

    if-lt v14, v6, :cond_22

    .line 874
    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    new-instance v12, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v12, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v6, v12}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v13, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 875
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v15, v17

    const/4 v14, 0x6

    goto/16 :goto_6

    .line 834
    :cond_22
    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    aget-object v12, v16, v21

    invoke-direct {v6, v12}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 836
    aget-object v6, v7, v0

    aget-object v6, v6, v14

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v6

    aget v6, v6, v26

    .line 838
    new-instance v12, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v18, v7, v0

    aget-object v5, v18, v14

    .line 839
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v5

    aget-object v5, v5, v21

    invoke-direct {v12, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 838
    invoke-virtual {v3, v12}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 840
    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v12, v7, v0

    aget-object v12, v12, v14

    .line 841
    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v12

    aget-object v12, v12, v26

    invoke-direct {v5, v12}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 840
    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 842
    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v12, v7, v0

    aget-object v12, v12, v14

    .line 843
    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v12

    aget-object v12, v12, v25

    invoke-direct {v5, v12}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 842
    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    move/from16 v5, v21

    :goto_29
    if-lt v5, v6, :cond_24

    .line 849
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 850
    new-instance v12, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v12}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 853
    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v5, v7, v0

    aget-object v5, v5, v14

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v5

    aget v5, v5, v21

    int-to-long v8, v5

    invoke-direct {v3, v8, v9}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 854
    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v8, v6

    invoke-direct {v3, v8, v9}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 856
    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v5, v7, v0

    aget-object v5, v5, v14

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v5

    aget v5, v5, v25

    int-to-long v8, v5

    invoke-direct {v3, v8, v9}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 858
    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v5, v7, v0

    aget-object v5, v5, v14

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v5

    aget v5, v5, v24

    int-to-long v8, v5

    invoke-direct {v3, v8, v9}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 860
    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v5, v7, v0

    aget-object v5, v5, v14

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v5

    aget v5, v5, v23

    int-to-long v8, v5

    invoke-direct {v3, v8, v9}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 862
    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v5, v7, v0

    aget-object v5, v5, v14

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v5

    aget v5, v5, v22

    int-to-long v8, v5

    invoke-direct {v3, v8, v9}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    move/from16 v3, v21

    :goto_2a
    if-lt v3, v6, :cond_23

    .line 868
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 869
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 871
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 872
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v14, v14, 0x1

    move-object v3, v12

    move-object/from16 v5, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    goto/16 :goto_28

    .line 865
    :cond_23
    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v8, v7, v0

    aget-object v8, v8, v14

    .line 866
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v8

    const/4 v9, 0x6

    add-int v18, v9, v3

    aget v8, v8, v18

    int-to-long v8, v8

    invoke-direct {v5, v8, v9}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 865
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 846
    :cond_24
    new-instance v8, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v9, v7, v0

    aget-object v9, v9, v14

    .line 847
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v9

    add-int v12, v24, v5

    aget-object v9, v9, v12

    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 846
    invoke-virtual {v3, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    goto/16 :goto_29

    :cond_25
    move-object/from16 v17, v15

    move-object/from16 v15, p16

    move-object/from16 v16, p22

    move-object v9, v0

    move-object v8, v2

    move-object v14, v4

    move/from16 v5, v21

    .line 776
    :goto_2b
    aget-object v0, v6, v3

    array-length v0, v0

    if-lt v5, v0, :cond_26

    .line 818
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v12}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 819
    new-instance v12, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v12}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v3, v3, 0x1

    move-object v2, v8

    move-object v0, v9

    move-object v4, v14

    move-object/from16 v15, v17

    move-object/from16 v5, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    goto/16 :goto_5

    .line 778
    :cond_26
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    aget-object v2, v16, v21

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v8, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 780
    aget-object v0, v6, v3

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v0

    aget v0, v0, v26

    .line 782
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v4, v6, v3

    aget-object v4, v4, v5

    .line 783
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v4

    aget-object v4, v4, v21

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 782
    invoke-virtual {v9, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 784
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v4, v6, v3

    aget-object v4, v4, v5

    .line 785
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v4

    aget-object v4, v4, v26

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 784
    invoke-virtual {v9, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 786
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v4, v6, v3

    aget-object v4, v4, v5

    .line 787
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v4

    aget-object v4, v4, v25

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 786
    invoke-virtual {v9, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    move/from16 v2, v21

    :goto_2c
    if-lt v2, v0, :cond_28

    .line 793
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v9}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 794
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 796
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 797
    aget-object v9, v6, v3

    aget-object v9, v9, v5

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v21

    int-to-long v9, v9

    invoke-direct {v2, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 796
    invoke-virtual {v14, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 798
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v9, v0

    invoke-direct {v2, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v14, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 799
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 800
    aget-object v9, v6, v3

    aget-object v9, v9, v5

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v25

    int-to-long v9, v9

    invoke-direct {v2, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 799
    invoke-virtual {v14, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 801
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 802
    aget-object v9, v6, v3

    aget-object v9, v9, v5

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v24

    int-to-long v9, v9

    invoke-direct {v2, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 801
    invoke-virtual {v14, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 803
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 804
    aget-object v9, v6, v3

    aget-object v9, v9, v5

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v23

    int-to-long v9, v9

    invoke-direct {v2, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 803
    invoke-virtual {v14, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 805
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 806
    aget-object v9, v6, v3

    aget-object v9, v9, v5

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v22

    int-to-long v9, v9

    invoke-direct {v2, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 805
    invoke-virtual {v14, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    move/from16 v2, v21

    :goto_2d
    if-lt v2, v0, :cond_27

    .line 812
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v14}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 813
    new-instance v14, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v14}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 815
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v8}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v12, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 816
    new-instance v8, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v5, v5, 0x1

    move-object v9, v4

    move-object/from16 v10, p11

    goto/16 :goto_2b

    .line 809
    :cond_27
    new-instance v9, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v10, v6, v3

    aget-object v10, v10, v5

    .line 810
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v10

    const/16 v18, 0x6

    add-int v13, v18, v2

    aget v10, v10, v13

    move/from16 v30, v0

    move-object/from16 v29, v1

    int-to-long v0, v10

    invoke-direct {v9, v0, v1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 809
    invoke-virtual {v14, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v29

    move/from16 v0, v30

    goto :goto_2d

    :cond_28
    move/from16 v30, v0

    move-object/from16 v29, v1

    const/16 v18, 0x6

    .line 790
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v1, v6, v3

    aget-object v1, v1, v5

    .line 791
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v1

    add-int v4, v24, v2

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 790
    invoke-virtual {v9, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v29

    move/from16 v0, v30

    move-object/from16 v10, p11

    goto/16 :goto_2c

    :cond_29
    move-object/from16 v17, v15

    move-object/from16 v15, p16

    move-object/from16 v16, p22

    move/from16 v1, v21

    .line 758
    :goto_2e
    aget-object v3, v4, v0

    array-length v3, v3

    if-lt v1, v3, :cond_2a

    .line 762
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v13}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 763
    new-instance v13, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v15, v17

    move-object/from16 v5, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    goto/16 :goto_4

    .line 760
    :cond_2a
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v5, v4, v0

    aget-object v5, v5, v1

    invoke-direct {v3, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v13, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_2b
    move-object/from16 v17, v15

    move-object/from16 v15, p16

    move-object/from16 v16, p22

    move/from16 v0, v21

    .line 744
    :goto_2f
    aget-object v2, v3, v12

    array-length v2, v2

    if-lt v0, v2, :cond_2c

    .line 748
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v14}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 749
    new-instance v14, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v14}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v15, v17

    move-object/from16 v5, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    goto/16 :goto_3

    .line 746
    :cond_2c
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v5, v3, v12

    aget-object v5, v5, v0

    invoke-direct {v2, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v14, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_2d
    move-object/from16 v17, v15

    move-object/from16 v15, p16

    move-object/from16 v16, p22

    .line 735
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v5, v2, v0

    invoke-direct {v1, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v13, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v15, v17

    move-object/from16 v5, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    goto/16 :goto_2

    :cond_2e
    move-object/from16 v17, v15

    move-object/from16 v15, p16

    move-object/from16 v16, p22

    .line 727
    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v8, v1, v0

    invoke-direct {v5, v8}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v12, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v15, v17

    move-object/from16 v5, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    goto/16 :goto_1

    :cond_2f
    move v8, v13

    move-object v5, v14

    move-object/from16 v17, v15

    move-object/from16 v15, p16

    move-object/from16 v16, p22

    .line 719
    new-instance v9, Lorg/bouncycastle/asn1/ASN1Integer;

    aget v10, v0, v8

    int-to-long v12, v10

    invoke-direct {v9, v12, v13}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v13, v8, 0x1

    move-object/from16 v15, v17

    move-object/from16 v5, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    goto/16 :goto_0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1310
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey;->primitive:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-object v0
.end method
