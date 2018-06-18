.class Lfm/icelink/ASN1GeneralizedTime;
.super Lfm/icelink/ASN1Any;
.source "ASN1GeneralizedTime.java"


# instance fields
.field private _value:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lfm/icelink/ASN1Any;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lfm/icelink/ASN1GeneralizedTime;->_value:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lfm/icelink/ASN1Any;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lfm/icelink/ASN1GeneralizedTime;->_value:Ljava/util/Date;

    .line 12
    invoke-virtual {p0, p1}, Lfm/icelink/ASN1GeneralizedTime;->setValue(Ljava/util/Date;)V

    return-void
.end method

.method public static parseContents([B)Lfm/icelink/ASN1GeneralizedTime;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    new-instance v0, Lfm/icelink/ASN1GeneralizedTime;

    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v1

    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Lfm/Encoding;->getString([BII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/ASN1Any;->deserializeTimestamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-direct {v0, p0}, Lfm/icelink/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public getContents()[B
    .locals 8

    .line 16
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/ASN1GeneralizedTime;->getValue()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-static/range {v1 .. v7}, Lfm/icelink/ASN1Any;->serializeTimestamp(Ljava/util/Date;IIIIII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Z"

    invoke-static {v1, v2}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getProperties(Lfm/IntegerHolder;Lfm/IntegerHolder;Lfm/BooleanHolder;Lfm/BooleanHolder;)V
    .locals 1

    const/16 v0, 0x18

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

.method public getValue()Ljava/util/Date;
    .locals 1

    .line 27
    iget-object v0, p0, Lfm/icelink/ASN1GeneralizedTime;->_value:Ljava/util/Date;

    return-object v0
.end method

.method public setValue(Ljava/util/Date;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lfm/icelink/ASN1GeneralizedTime;->_value:Ljava/util/Date;

    return-void
.end method
