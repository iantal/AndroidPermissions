.class Lfm/icelink/ASN1Explicit;
.super Lfm/icelink/ASN1Any;
.source "ASN1Explicit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfm/icelink/ASN1Any;",
        ">",
        "Lfm/icelink/ASN1Any;"
    }
.end annotation


# instance fields
.field private _klass:I

.field private _tag:I

.field private _value:Lfm/icelink/ASN1Any;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lfm/icelink/ASN1Any;-><init>()V

    return-void
.end method

.method public constructor <init>(IILfm/icelink/ASN1Any;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lfm/icelink/ASN1Any;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lfm/icelink/ASN1Explicit;->setTag(I)V

    .line 11
    invoke-virtual {p0, p2}, Lfm/icelink/ASN1Explicit;->setKlass(I)V

    .line 12
    invoke-virtual {p0, p3}, Lfm/icelink/ASN1Explicit;->setValue(Lfm/icelink/ASN1Any;)V

    return-void
.end method


# virtual methods
.method public getContents()[B
    .locals 1

    .line 20
    invoke-virtual {p0}, Lfm/icelink/ASN1Explicit;->getValue()Lfm/icelink/ASN1Any;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ASN1Any;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public getKlass()I
    .locals 1

    .line 24
    iget v0, p0, Lfm/icelink/ASN1Explicit;->_klass:I

    return v0
.end method

.method public getProperties(Lfm/IntegerHolder;Lfm/IntegerHolder;Lfm/BooleanHolder;Lfm/BooleanHolder;)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lfm/icelink/ASN1Explicit;->getTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 29
    invoke-virtual {p0}, Lfm/icelink/ASN1Explicit;->getKlass()I

    move-result p1

    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p3, p1}, Lfm/BooleanHolder;->setValue(Z)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p4, p1}, Lfm/BooleanHolder;->setValue(Z)V

    return-void
.end method

.method public getTag()I
    .locals 1

    .line 35
    iget v0, p0, Lfm/icelink/ASN1Explicit;->_tag:I

    return v0
.end method

.method public getValue()Lfm/icelink/ASN1Any;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lfm/icelink/ASN1Explicit;->_value:Lfm/icelink/ASN1Any;

    return-object v0
.end method

.method public setKlass(I)V
    .locals 0

    .line 43
    iput p1, p0, Lfm/icelink/ASN1Explicit;->_klass:I

    return-void
.end method

.method public setTag(I)V
    .locals 0

    .line 47
    iput p1, p0, Lfm/icelink/ASN1Explicit;->_tag:I

    return-void
.end method

.method public setValue(Lfm/icelink/ASN1Any;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lfm/icelink/ASN1Explicit;->_value:Lfm/icelink/ASN1Any;

    return-void
.end method
