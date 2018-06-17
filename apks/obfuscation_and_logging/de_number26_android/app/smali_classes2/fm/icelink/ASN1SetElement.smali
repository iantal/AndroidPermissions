.class Lfm/icelink/ASN1SetElement;
.super Ljava/lang/Object;
.source "ASN1SetElement.java"


# instance fields
.field private _default:[B

.field private _optional:Z

.field private _value:Lfm/icelink/ASN1Any;


# direct methods
.method public constructor <init>(Lfm/icelink/ASN1Any;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lfm/icelink/ASN1SetElement;-><init>(Lfm/icelink/ASN1Any;[BZ)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/ASN1Any;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lfm/icelink/ASN1SetElement;-><init>(Lfm/icelink/ASN1Any;[BZ)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/ASN1Any;[BZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Lfm/icelink/ASN1SetElement;->setValue(Lfm/icelink/ASN1Any;)V

    .line 19
    invoke-virtual {p0, p3}, Lfm/icelink/ASN1SetElement;->setOptional(Z)V

    .line 20
    invoke-virtual {p0, p2}, Lfm/icelink/ASN1SetElement;->setDefault([B)V

    return-void
.end method


# virtual methods
.method public getDefault()[B
    .locals 1

    .line 24
    iget-object v0, p0, Lfm/icelink/ASN1SetElement;->_default:[B

    return-object v0
.end method

.method public getOptional()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lfm/icelink/ASN1SetElement;->_optional:Z

    return v0
.end method

.method public getValue()Lfm/icelink/ASN1Any;
    .locals 1

    .line 32
    iget-object v0, p0, Lfm/icelink/ASN1SetElement;->_value:Lfm/icelink/ASN1Any;

    return-object v0
.end method

.method public setDefault([B)V
    .locals 0

    .line 36
    iput-object p1, p0, Lfm/icelink/ASN1SetElement;->_default:[B

    return-void
.end method

.method public setOptional(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lfm/icelink/ASN1SetElement;->_optional:Z

    return-void
.end method

.method public setValue(Lfm/icelink/ASN1Any;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lfm/icelink/ASN1SetElement;->_value:Lfm/icelink/ASN1Any;

    return-void
.end method
