.class Lfm/icelink/ASN1Integer;
.super Lfm/icelink/ASN1Any;
.source "ASN1Integer.java"


# static fields
.field private static _defaultValue:[B


# instance fields
.field private __value:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [B

    sput-object v0, Lfm/icelink/ASN1Integer;->_defaultValue:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lfm/icelink/ASN1Any;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lfm/icelink/ASN1Any;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lfm/icelink/ASN1Integer;->setValue([B)V

    return-void
.end method

.method private static bytesToLong([B)J
    .locals 3

    const/4 v0, 0x0

    .line 22
    aget-byte v1, p0, v0

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x8

    .line 25
    invoke-static {p0, v2, v1}, Lfm/icelink/ASN1Any;->pad([BII)[B

    move-result-object p0

    invoke-static {p0, v0}, Lfm/BitAssistant;->toLongNetwork([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static fromLongValue(J)Lfm/icelink/ASN1Integer;
    .locals 1

    .line 29
    new-instance v0, Lfm/icelink/ASN1Integer;

    invoke-direct {v0}, Lfm/icelink/ASN1Integer;-><init>()V

    .line 30
    invoke-virtual {v0, p0, p1}, Lfm/icelink/ASN1Integer;->setLongValue(J)V

    return-object v0
.end method

.method private static longToBytes(J)[B
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_5

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x7fff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_4

    const-wide/16 v0, -0x8000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x7f

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    const-wide/16 v0, -0x80

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_0
    const/4 v0, 0x2

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v0, 0x4

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v0, 0x8

    .line 68
    :goto_3
    invoke-static {p0, p1}, Lfm/BitAssistant;->getLongBytesNetwork(J)[B

    move-result-object p0

    invoke-static {p0, v0, v0}, Lfm/icelink/ASN1Any;->trim([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static parseContents([B)Lfm/icelink/ASN1Integer;
    .locals 1

    .line 72
    new-instance v0, Lfm/icelink/ASN1Integer;

    invoke-direct {v0, p0}, Lfm/icelink/ASN1Integer;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public getContents()[B
    .locals 1

    .line 35
    invoke-virtual {p0}, Lfm/icelink/ASN1Integer;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method public getLongValue()J
    .locals 2

    .line 39
    invoke-virtual {p0}, Lfm/icelink/ASN1Integer;->getValue()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/ASN1Integer;->bytesToLong([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public getProperties(Lfm/IntegerHolder;Lfm/IntegerHolder;Lfm/BooleanHolder;Lfm/BooleanHolder;)V
    .locals 1

    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    .line 45
    invoke-virtual {p3, p1}, Lfm/BooleanHolder;->setValue(Z)V

    .line 46
    invoke-virtual {p4, p1}, Lfm/BooleanHolder;->setValue(Z)V

    return-void
.end method

.method public getValue()[B
    .locals 1

    .line 50
    iget-object v0, p0, Lfm/icelink/ASN1Integer;->__value:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm/icelink/ASN1Integer;->__value:[B

    goto :goto_0

    :cond_0
    sget-object v0, Lfm/icelink/ASN1Integer;->_defaultValue:[B

    :goto_0
    return-object v0
.end method

.method public setLongValue(J)V
    .locals 0

    .line 76
    invoke-static {p1, p2}, Lfm/icelink/ASN1Integer;->longToBytes(J)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/ASN1Integer;->setValue([B)V

    return-void
.end method

.method public setValue([B)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    sget-object p1, Lfm/icelink/ASN1Integer;->_defaultValue:[B

    :goto_0
    iput-object p1, p0, Lfm/icelink/ASN1Integer;->__value:[B

    return-void
.end method
