.class public Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _in:Ljava/io/InputStream;

.field private final _limit:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 15
    invoke-static {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->findLimit(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 23
    iput p2, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 29
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private set00Check(Z)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    instance-of v0, v0, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;

    invoke-virtual {v0, p1}, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;->setEofOn00(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method readImplicit(ZI)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    instance-of v0, v0, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0, p2}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->readIndef(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "indefinite length primitive encoding encountered"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x4

    if-eqz p1, :cond_3

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/DERSetParser;

    invoke-direct {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/DERSetParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object p1

    .line 71
    :pswitch_1
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/DERSequenceParser;

    invoke-direct {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/DERSequenceParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object p1

    .line 73
    :cond_2
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/BEROctetStringParser;

    invoke-direct {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/BEROctetStringParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object p1

    :cond_3
    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_1

    .line 90
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "implicit tagging not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :pswitch_2
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;

    const-string p2, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {p1, p2}, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :pswitch_3
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;

    const-string p2, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {p1, p2}, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_4
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/DEROctetStringParser;

    iget-object p2, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    check-cast p2, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;

    invoke-direct {p1, p2}, Lcom/braintree/org/bouncycastle/asn1/DEROctetStringParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method readIndef(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 48
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown BER object encountered: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_0
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/BERSetParser;

    invoke-direct {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/BERSetParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object p1

    .line 44
    :pswitch_1
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/BERSequenceParser;

    invoke-direct {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/BERSequenceParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object p1

    .line 40
    :cond_0
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/DERExternalParser;

    invoke-direct {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/DERExternalParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object p1

    .line 42
    :cond_1
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/BEROctetStringParser;

    invoke-direct {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/BEROctetStringParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readObject()Lcom/braintree/org/bouncycastle/asn1/DEREncodable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0, v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->set00Check(Z)V

    .line 133
    iget-object v2, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    invoke-static {v2, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->readTagNumber(Ljava/io/InputStream;I)I

    move-result v2

    and-int/lit8 v3, v0, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 140
    :cond_1
    iget-object v3, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    iget v5, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    invoke-static {v3, v5}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->readLength(Ljava/io/InputStream;I)I

    move-result v3

    if-gez v3, :cond_5

    if-eqz v1, :cond_4

    .line 149
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;

    iget-object v3, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    iget v5, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    invoke-direct {v1, v3, v5}, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 150
    new-instance v3, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    iget v5, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    invoke-direct {v3, v1, v5}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 154
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BERApplicationSpecificParser;

    invoke-direct {v0, v2, v3}, Lcom/braintree/org/bouncycastle/asn1/BERApplicationSpecificParser;-><init>(ILcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 159
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;

    invoke-direct {v0, v4, v2, v3}, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;-><init>(ZILcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0

    .line 162
    :cond_3
    invoke-virtual {v3, v2}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->readIndef(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    return-object v0

    .line 146
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_5
    new-instance v5, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;

    iget-object v6, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    invoke-direct {v5, v6, v3}, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    .line 170
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v5}, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZI[B)V

    return-object v0

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 175
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;

    new-instance v3, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v3, v5}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;-><init>(ZILcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_7
    const/4 v0, 0x4

    if-eqz v1, :cond_a

    if-eq v2, v0, :cond_9

    const/16 v0, 0x8

    if-eq v2, v0, :cond_8

    packed-switch v2, :pswitch_data_0

    .line 196
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;

    invoke-virtual {v5}, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;-><init>(ZI[B)V

    return-object v0

    .line 191
    :pswitch_0
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERSetParser;

    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v5}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/DERSetParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0

    .line 189
    :pswitch_1
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERSequenceParser;

    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v5}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/DERSequenceParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0

    .line 193
    :cond_8
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERExternalParser;

    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v5}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/DERExternalParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0

    .line 187
    :cond_9
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BEROctetStringParser;

    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v5}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/BEROctetStringParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_a
    if-eq v2, v0, :cond_b

    .line 209
    :try_start_0
    invoke-virtual {v5}, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->createPrimitiveDERObject(I[B)Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 213
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 204
    :cond_b
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DEROctetStringParser;

    invoke-direct {v0, v5}, Lcom/braintree/org/bouncycastle/asn1/DEROctetStringParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method readTaggedObject(ZI)Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 99
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v2, Lcom/braintree/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/braintree/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    return-object v1

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->readVector()Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    instance-of v1, v1, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;

    invoke-virtual {p1, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;

    invoke-static {p1}, Lcom/braintree/org/bouncycastle/asn1/BERFactory;->createSequence(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)Lcom/braintree/org/bouncycastle/asn1/BERSequence;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    :goto_0
    return-object v1

    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;

    invoke-virtual {p1, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;

    invoke-static {p1}, Lcom/braintree/org/bouncycastle/asn1/DERFactory;->createSequence(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)Lcom/braintree/org/bouncycastle/asn1/DERSequence;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    :goto_1
    return-object v1
.end method

.method readVector()Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 231
    :goto_0
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->readObject()Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 233
    instance-of v2, v1, Lcom/braintree/org/bouncycastle/asn1/InMemoryRepresentable;

    if-eqz v2, :cond_0

    .line 235
    check-cast v1, Lcom/braintree/org/bouncycastle/asn1/InMemoryRepresentable;

    invoke-interface {v1}, Lcom/braintree/org/bouncycastle/asn1/InMemoryRepresentable;->getLoadedObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-interface {v1}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
