.class Lfm/icelink/ASN1OctetString;
.super Lfm/icelink/ASN1Any;
.source "ASN1OctetString.java"


# static fields
.field private static _defaultValue:Ljava/lang/String; = ""


# instance fields
.field private __value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lfm/icelink/ASN1Any;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lfm/icelink/ASN1Any;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lfm/icelink/ASN1OctetString;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public static fromValueBytes([B)Lfm/icelink/ASN1OctetString;
    .locals 1

    .line 21
    new-instance v0, Lfm/icelink/ASN1OctetString;

    invoke-direct {v0}, Lfm/icelink/ASN1OctetString;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Lfm/icelink/ASN1OctetString;->setValueBytes([B)V

    return-object v0
.end method

.method public static parseContents([B)Lfm/icelink/ASN1OctetString;
    .locals 1

    .line 46
    new-instance v0, Lfm/icelink/ASN1OctetString;

    invoke-static {p0}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lfm/icelink/ASN1OctetString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getContents()[B
    .locals 1

    .line 27
    invoke-virtual {p0}, Lfm/icelink/ASN1OctetString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/BitAssistant;->getHexBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getProperties(Lfm/IntegerHolder;Lfm/IntegerHolder;Lfm/BooleanHolder;Lfm/BooleanHolder;)V
    .locals 1

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    .line 33
    invoke-virtual {p3, p1}, Lfm/BooleanHolder;->setValue(Z)V

    .line 34
    invoke-virtual {p4, p1}, Lfm/BooleanHolder;->setValue(Z)V

    return-void
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lfm/icelink/ASN1OctetString;->__value:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm/icelink/ASN1OctetString;->__value:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lfm/icelink/ASN1OctetString;->_defaultValue:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getValueBytes()[B
    .locals 1

    .line 42
    invoke-virtual {p0}, Lfm/icelink/ASN1OctetString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/BitAssistant;->getHexBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lfm/icelink/ASN1OctetString;->_defaultValue:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lfm/icelink/ASN1OctetString;->__value:Ljava/lang/String;

    return-void
.end method

.method public setValueBytes([B)V
    .locals 0

    .line 54
    invoke-static {p1}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/ASN1OctetString;->setValue(Ljava/lang/String;)V

    return-void
.end method
