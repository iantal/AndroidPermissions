.class Lfm/icelink/ASN1Implicit;
.super Lfm/icelink/ASN1Any;
.source "ASN1Implicit.java"


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
    invoke-virtual {p0, p1}, Lfm/icelink/ASN1Implicit;->setTag(I)V

    .line 11
    invoke-virtual {p0, p2}, Lfm/icelink/ASN1Implicit;->setKlass(I)V

    .line 12
    invoke-virtual {p0, p3}, Lfm/icelink/ASN1Implicit;->setValue(Lfm/icelink/ASN1Any;)V

    return-void
.end method


# virtual methods
.method public getContents()[B
    .locals 1

    .line 20
    invoke-virtual {p0}, Lfm/icelink/ASN1Implicit;->getValue()Lfm/icelink/ASN1Any;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ASN1Any;->getContents()[B

    move-result-object v0

    return-object v0
.end method

.method public getKlass()I
    .locals 1

    .line 24
    iget v0, p0, Lfm/icelink/ASN1Implicit;->_klass:I

    return v0
.end method

.method public getProperties(Lfm/IntegerHolder;Lfm/IntegerHolder;Lfm/BooleanHolder;Lfm/BooleanHolder;)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lfm/icelink/ASN1Implicit;->getValue()Lfm/icelink/ASN1Any;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lfm/icelink/ASN1Any;->getProperties(Lfm/IntegerHolder;Lfm/IntegerHolder;Lfm/BooleanHolder;Lfm/BooleanHolder;)V

    .line 29
    invoke-virtual {p0}, Lfm/icelink/ASN1Implicit;->getTag()I

    move-result p3

    invoke-virtual {p1, p3}, Lfm/IntegerHolder;->setValue(I)V

    .line 30
    invoke-virtual {p0}, Lfm/icelink/ASN1Implicit;->getKlass()I

    move-result p1

    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    return-void
.end method

.method public getTag()I
    .locals 1

    .line 34
    iget v0, p0, Lfm/icelink/ASN1Implicit;->_tag:I

    return v0
.end method

.method public getValue()Lfm/icelink/ASN1Any;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lfm/icelink/ASN1Implicit;->_value:Lfm/icelink/ASN1Any;

    return-object v0
.end method

.method public setKlass(I)V
    .locals 0

    .line 42
    iput p1, p0, Lfm/icelink/ASN1Implicit;->_klass:I

    return-void
.end method

.method public setTag(I)V
    .locals 0

    .line 46
    iput p1, p0, Lfm/icelink/ASN1Implicit;->_tag:I

    return-void
.end method

.method public setValue(Lfm/icelink/ASN1Any;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lfm/icelink/ASN1Implicit;->_value:Lfm/icelink/ASN1Any;

    return-void
.end method
