.class Lfm/icelink/ASN1Unknown;
.super Lfm/icelink/ASN1Any;
.source "ASN1Unknown.java"


# instance fields
.field private _isConstructed:Z

.field private _isIndefinite:Z

.field private _klass:I

.field private _tag:I

.field private _value:[B


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lfm/icelink/ASN1Unknown;-><init>(IIZZ[B)V

    return-void
.end method

.method public constructor <init>(IIZZ[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lfm/icelink/ASN1Any;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lfm/icelink/ASN1Unknown;->setTag(I)V

    .line 13
    invoke-virtual {p0, p2}, Lfm/icelink/ASN1Unknown;->setKlass(I)V

    .line 14
    invoke-virtual {p0, p3}, Lfm/icelink/ASN1Unknown;->setIsConstructed(Z)V

    .line 15
    invoke-virtual {p0, p4}, Lfm/icelink/ASN1Unknown;->setIsIndefinite(Z)V

    .line 16
    invoke-virtual {p0, p5}, Lfm/icelink/ASN1Unknown;->setValue([B)V

    return-void
.end method

.method public static parseContents(IIZZ[B)Lfm/icelink/ASN1Unknown;
    .locals 7

    .line 55
    new-instance v6, Lfm/icelink/ASN1Unknown;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfm/icelink/ASN1Unknown;-><init>(IIZZ[B)V

    return-object v6
.end method


# virtual methods
.method public getContents()[B
    .locals 1

    .line 24
    invoke-virtual {p0}, Lfm/icelink/ASN1Unknown;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method public getIsConstructed()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lfm/icelink/ASN1Unknown;->_isConstructed:Z

    return v0
.end method

.method public getIsIndefinite()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lfm/icelink/ASN1Unknown;->_isIndefinite:Z

    return v0
.end method

.method public getKlass()I
    .locals 1

    .line 36
    iget v0, p0, Lfm/icelink/ASN1Unknown;->_klass:I

    return v0
.end method

.method public getProperties(Lfm/IntegerHolder;Lfm/IntegerHolder;Lfm/BooleanHolder;Lfm/BooleanHolder;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lfm/icelink/ASN1Unknown;->getTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 41
    invoke-virtual {p0}, Lfm/icelink/ASN1Unknown;->getKlass()I

    move-result p1

    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    .line 42
    invoke-virtual {p0}, Lfm/icelink/ASN1Unknown;->getIsConstructed()Z

    move-result p1

    invoke-virtual {p3, p1}, Lfm/BooleanHolder;->setValue(Z)V

    .line 43
    invoke-virtual {p0}, Lfm/icelink/ASN1Unknown;->getIsIndefinite()Z

    move-result p1

    invoke-virtual {p4, p1}, Lfm/BooleanHolder;->setValue(Z)V

    return-void
.end method

.method public getTag()I
    .locals 1

    .line 47
    iget v0, p0, Lfm/icelink/ASN1Unknown;->_tag:I

    return v0
.end method

.method public getValue()[B
    .locals 1

    .line 51
    iget-object v0, p0, Lfm/icelink/ASN1Unknown;->_value:[B

    return-object v0
.end method

.method public setIsConstructed(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lfm/icelink/ASN1Unknown;->_isConstructed:Z

    return-void
.end method

.method public setIsIndefinite(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lfm/icelink/ASN1Unknown;->_isIndefinite:Z

    return-void
.end method

.method public setKlass(I)V
    .locals 0

    .line 67
    iput p1, p0, Lfm/icelink/ASN1Unknown;->_klass:I

    return-void
.end method

.method public setTag(I)V
    .locals 0

    .line 71
    iput p1, p0, Lfm/icelink/ASN1Unknown;->_tag:I

    return-void
.end method

.method public setValue([B)V
    .locals 0

    .line 75
    iput-object p1, p0, Lfm/icelink/ASN1Unknown;->_value:[B

    return-void
.end method
