.class Lfm/icelink/X501DirectoryString;
.super Ljava/lang/Object;
.source "X501DirectoryString.java"


# instance fields
.field private _value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p0, p1}, Lfm/icelink/X501DirectoryString;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public static fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X501DirectoryString;
    .locals 1

    .line 7
    const-class v0, Lfm/icelink/ASN1Utf8String;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/ASN1Utf8String;

    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Lfm/icelink/X501DirectoryString;

    invoke-virtual {v0}, Lfm/icelink/ASN1Utf8String;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/X501DirectoryString;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_0
    const-class v0, Lfm/icelink/ASN1PrintableString;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/ASN1PrintableString;

    if-eqz v0, :cond_1

    .line 13
    new-instance p0, Lfm/icelink/X501DirectoryString;

    invoke-virtual {v0}, Lfm/icelink/ASN1PrintableString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/X501DirectoryString;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 15
    :cond_1
    const-class v0, Lfm/icelink/ASN1BmpString;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/ASN1BmpString;

    if-eqz v0, :cond_2

    .line 17
    new-instance p0, Lfm/icelink/X501DirectoryString;

    invoke-virtual {v0}, Lfm/icelink/ASN1BmpString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/X501DirectoryString;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 19
    :cond_2
    const-class v0, Lfm/icelink/ASN1UniversalString;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/ASN1UniversalString;

    if-eqz p0, :cond_3

    .line 21
    new-instance v0, Lfm/icelink/X501DirectoryString;

    invoke-virtual {p0}, Lfm/icelink/ASN1UniversalString;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lfm/icelink/X501DirectoryString;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lfm/icelink/X501DirectoryString;->_value:Ljava/lang/String;

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lfm/icelink/X501DirectoryString;->_value:Ljava/lang/String;

    return-void
.end method

.method public toAsn1Bmp()Lfm/icelink/ASN1Any;
    .locals 2

    .line 35
    new-instance v0, Lfm/icelink/ASN1BmpString;

    invoke-virtual {p0}, Lfm/icelink/X501DirectoryString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm/icelink/ASN1BmpString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toAsn1Printable()Lfm/icelink/ASN1Any;
    .locals 2

    .line 39
    new-instance v0, Lfm/icelink/ASN1PrintableString;

    invoke-virtual {p0}, Lfm/icelink/X501DirectoryString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm/icelink/ASN1PrintableString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toAsn1Universal()Lfm/icelink/ASN1Any;
    .locals 2

    .line 43
    new-instance v0, Lfm/icelink/ASN1UniversalString;

    invoke-virtual {p0}, Lfm/icelink/X501DirectoryString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm/icelink/ASN1UniversalString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toAsn1Utf8()Lfm/icelink/ASN1Any;
    .locals 2

    .line 47
    new-instance v0, Lfm/icelink/ASN1Utf8String;

    invoke-virtual {p0}, Lfm/icelink/X501DirectoryString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm/icelink/ASN1Utf8String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
