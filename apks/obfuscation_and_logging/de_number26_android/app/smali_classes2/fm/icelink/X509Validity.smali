.class Lfm/icelink/X509Validity;
.super Ljava/lang/Object;
.source "X509Validity.java"


# instance fields
.field private _notAfter:Lfm/icelink/X509Time;

.field private _notBefore:Lfm/icelink/X509Time;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/X509Time;Lfm/icelink/X509Time;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Lfm/icelink/X509Validity;->setNotBefore(Lfm/icelink/X509Time;)V

    .line 44
    invoke-virtual {p0, p2}, Lfm/icelink/X509Validity;->setNotAfter(Lfm/icelink/X509Time;)V

    return-void
.end method

.method public static fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509Validity;
    .locals 3

    .line 8
    const-class v0, Lfm/icelink/ASN1Sequence;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/ASN1Sequence;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-object v0

    .line 15
    :cond_1
    new-instance v0, Lfm/icelink/X509Validity;

    invoke-direct {v0}, Lfm/icelink/X509Validity;-><init>()V

    .line 16
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lfm/icelink/X509Time;->fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509Time;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509Validity;->setNotBefore(Lfm/icelink/X509Time;)V

    .line 17
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object p0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Lfm/icelink/X509Time;->fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509Time;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/icelink/X509Validity;->setNotAfter(Lfm/icelink/X509Time;)V

    return-object v0
.end method


# virtual methods
.method public getNotAfter()Lfm/icelink/X509Time;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/X509Validity;->_notAfter:Lfm/icelink/X509Time;

    return-object v0
.end method

.method public getNotBefore()Lfm/icelink/X509Time;
    .locals 1

    .line 26
    iget-object v0, p0, Lfm/icelink/X509Validity;->_notBefore:Lfm/icelink/X509Time;

    return-object v0
.end method

.method public setNotAfter(Lfm/icelink/X509Time;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lfm/icelink/X509Validity;->_notAfter:Lfm/icelink/X509Time;

    return-void
.end method

.method public setNotBefore(Lfm/icelink/X509Time;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfm/icelink/X509Validity;->_notBefore:Lfm/icelink/X509Time;

    return-void
.end method

.method public toAsn1()Lfm/icelink/ASN1Sequence;
    .locals 4

    .line 38
    new-instance v0, Lfm/icelink/ASN1Sequence;

    const/4 v1, 0x2

    new-array v1, v1, [Lfm/icelink/ASN1Any;

    invoke-virtual {p0}, Lfm/icelink/X509Validity;->getNotBefore()Lfm/icelink/X509Time;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/X509Time;->toAsn1()Lfm/icelink/ASN1Any;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfm/icelink/X509Validity;->getNotAfter()Lfm/icelink/X509Time;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/X509Time;->toAsn1()Lfm/icelink/ASN1Any;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lfm/icelink/ASN1Sequence;-><init>([Lfm/icelink/ASN1Any;)V

    return-object v0
.end method
