.class Lfm/icelink/X501Attribute;
.super Ljava/lang/Object;
.source "X501Attribute.java"


# instance fields
.field private _attributeType:[J

.field private _attributeValue:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([J[B)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p0, p1}, Lfm/icelink/X501Attribute;->setAttributeType([J)V

    .line 64
    invoke-virtual {p0, p2}, Lfm/icelink/X501Attribute;->setAttributeValue([B)V

    return-void
.end method

.method public static fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X501Attribute;
    .locals 3

    .line 24
    const-class v0, Lfm/icelink/ASN1Sequence;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/ASN1Sequence;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lfm/icelink/X501Attribute;

    invoke-direct {v0}, Lfm/icelink/X501Attribute;-><init>()V

    .line 32
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lfm/icelink/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lfm/icelink/ASN1ObjectIdentifier;->getValues()[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X501Attribute;->setAttributeType([J)V

    .line 33
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object p0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lfm/icelink/ASN1Any;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/icelink/X501Attribute;->setAttributeValue([B)V

    return-object v0
.end method


# virtual methods
.method public attributeValueAsDirectoryString()Lfm/icelink/X501DirectoryString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lfm/icelink/X501Attribute;->getAttributeValue()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/ASN1Any;->parseBytes([B)Lfm/icelink/ASN1Any;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lfm/icelink/X501DirectoryString;->fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X501DirectoryString;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public attributeValueAsString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lfm/icelink/X501Attribute;->attributeValueAsDirectoryString()Lfm/icelink/X501DirectoryString;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lfm/icelink/X501DirectoryString;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttributeType()[J
    .locals 1

    .line 38
    iget-object v0, p0, Lfm/icelink/X501Attribute;->_attributeType:[J

    return-object v0
.end method

.method public getAttributeValue()[B
    .locals 1

    .line 42
    iget-object v0, p0, Lfm/icelink/X501Attribute;->_attributeValue:[B

    return-object v0
.end method

.method public setAttributeType([J)V
    .locals 0

    .line 46
    iput-object p1, p0, Lfm/icelink/X501Attribute;->_attributeType:[J

    return-void
.end method

.method public setAttributeValue([B)V
    .locals 0

    .line 50
    iput-object p1, p0, Lfm/icelink/X501Attribute;->_attributeValue:[B

    return-void
.end method

.method public toAsn1()Lfm/icelink/ASN1Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    new-instance v0, Lfm/icelink/ASN1Sequence;

    const/4 v1, 0x2

    new-array v1, v1, [Lfm/icelink/ASN1Any;

    new-instance v2, Lfm/icelink/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lfm/icelink/X501Attribute;->getAttributeType()[J

    move-result-object v3

    invoke-direct {v2, v3}, Lfm/icelink/ASN1ObjectIdentifier;-><init>([J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfm/icelink/X501Attribute;->getAttributeValue()[B

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/ASN1Any;->parseBytes([B)Lfm/icelink/ASN1Any;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lfm/icelink/ASN1Sequence;-><init>([Lfm/icelink/ASN1Any;)V

    return-object v0
.end method
