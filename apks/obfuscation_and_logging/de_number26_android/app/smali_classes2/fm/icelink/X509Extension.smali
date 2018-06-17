.class Lfm/icelink/X509Extension;
.super Lfm/icelink/ASN1Sequence;
.source "X509Extension.java"


# instance fields
.field private _critical:Z

.field private _extensionId:[J

.field private _extensionValue:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lfm/icelink/ASN1Sequence;-><init>()V

    return-void
.end method

.method public constructor <init>([J[B)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lfm/icelink/X509Extension;-><init>([J[BZ)V

    return-void
.end method

.method public constructor <init>([J[BZ)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lfm/icelink/ASN1Sequence;-><init>()V

    .line 72
    invoke-virtual {p0, p1}, Lfm/icelink/X509Extension;->setExtensionId([J)V

    .line 73
    invoke-virtual {p0, p2}, Lfm/icelink/X509Extension;->setExtensionValue([B)V

    .line 74
    invoke-virtual {p0, p3}, Lfm/icelink/X509Extension;->setCritical(Z)V

    return-void
.end method

.method public static fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509Extension;
    .locals 6

    .line 9
    const-class v0, Lfm/icelink/ASN1Sequence;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/ASN1Sequence;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lfm/icelink/X509Extension;

    invoke-direct {v0}, Lfm/icelink/X509Extension;-><init>()V

    .line 17
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v1, v3, :cond_2

    .line 18
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    aget-object v1, v1, v5

    check-cast v1, Lfm/icelink/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lfm/icelink/ASN1ObjectIdentifier;->getValues()[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509Extension;->setExtensionId([J)V

    .line 19
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object p0

    aget-object p0, p0, v4

    check-cast p0, Lfm/icelink/ASN1OctetString;

    invoke-virtual {p0}, Lfm/icelink/ASN1OctetString;->getValueBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/icelink/X509Extension;->setExtensionValue([B)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    aget-object v1, v1, v5

    check-cast v1, Lfm/icelink/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lfm/icelink/ASN1ObjectIdentifier;->getValues()[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509Extension;->setExtensionId([J)V

    .line 22
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    aget-object v1, v1, v4

    check-cast v1, Lfm/icelink/ASN1Boolean;

    invoke-virtual {v1}, Lfm/icelink/ASN1Boolean;->getValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509Extension;->setCritical(Z)V

    .line 23
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object p0

    aget-object p0, p0, v2

    check-cast p0, Lfm/icelink/ASN1OctetString;

    invoke-virtual {p0}, Lfm/icelink/ASN1OctetString;->getValueBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/icelink/X509Extension;->setExtensionValue([B)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCritical()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lfm/icelink/X509Extension;->_critical:Z

    return v0
.end method

.method public getExtensionId()[J
    .locals 1

    .line 33
    iget-object v0, p0, Lfm/icelink/X509Extension;->_extensionId:[J

    return-object v0
.end method

.method public getExtensionValue()[B
    .locals 1

    .line 37
    iget-object v0, p0, Lfm/icelink/X509Extension;->_extensionValue:[B

    return-object v0
.end method

.method public setCritical(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lfm/icelink/X509Extension;->_critical:Z

    return-void
.end method

.method public setExtensionId([J)V
    .locals 0

    .line 45
    iput-object p1, p0, Lfm/icelink/X509Extension;->_extensionId:[J

    return-void
.end method

.method public setExtensionValue([B)V
    .locals 0

    .line 49
    iput-object p1, p0, Lfm/icelink/X509Extension;->_extensionValue:[B

    return-void
.end method

.method public toAsn1()Lfm/icelink/ASN1Sequence;
    .locals 3

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v1, Lfm/icelink/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lfm/icelink/X509Extension;->getExtensionId()[J

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/ASN1ObjectIdentifier;-><init>([J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0}, Lfm/icelink/X509Extension;->getCritical()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Lfm/icelink/ASN1Boolean;

    invoke-virtual {p0}, Lfm/icelink/X509Extension;->getCritical()Z

    move-result v2

    invoke-direct {v1, v2}, Lfm/icelink/ASN1Boolean;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/X509Extension;->getExtensionValue()[B

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/ASN1OctetString;->fromValueBytes([B)Lfm/icelink/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lfm/icelink/ASN1Sequence;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/ASN1Any;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/ASN1Any;

    invoke-direct {v1, v0}, Lfm/icelink/ASN1Sequence;-><init>([Lfm/icelink/ASN1Any;)V

    return-object v1
.end method
