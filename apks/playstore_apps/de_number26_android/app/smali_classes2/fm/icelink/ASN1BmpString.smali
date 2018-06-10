.class Lfm/icelink/ASN1BmpString;
.super Lfm/icelink/ASN1Any;
.source "ASN1BmpString.java"


# instance fields
.field private _value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfm/icelink/ASN1Any;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lfm/icelink/ASN1Any;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lfm/icelink/ASN1BmpString;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public static parseContents([B)Lfm/icelink/ASN1BmpString;
    .locals 4

    .line 31
    new-instance v0, Lfm/icelink/ASN1BmpString;

    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v1

    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Lfm/Encoding;->getString([BII)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lfm/icelink/ASN1BmpString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getContents()[B
    .locals 2

    .line 16
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/ASN1BmpString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getProperties(Lfm/IntegerHolder;Lfm/IntegerHolder;Lfm/BooleanHolder;Lfm/BooleanHolder;)V
    .locals 1

    const/16 v0, 0x1e

    .line 20
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    .line 22
    invoke-virtual {p3, p1}, Lfm/BooleanHolder;->setValue(Z)V

    .line 23
    invoke-virtual {p4, p1}, Lfm/BooleanHolder;->setValue(Z)V

    return-void
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lfm/icelink/ASN1BmpString;->_value:Ljava/lang/String;

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lfm/icelink/ASN1BmpString;->_value:Ljava/lang/String;

    return-void
.end method
