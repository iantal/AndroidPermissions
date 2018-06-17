.class public Lfm/icelink/STUNChannelNumberAttribute;
.super Lfm/icelink/STUNAttribute;
.source "STUNChannelNumberAttribute.java"


# instance fields
.field private _channelNumber:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    .line 49
    invoke-virtual {p0, p1}, Lfm/icelink/STUNChannelNumberAttribute;->setChannelNumber(I)V

    return-void
.end method

.method public static fromValueBytes([B)Lfm/icelink/STUNChannelNumberAttribute;
    .locals 2

    .line 14
    new-instance v0, Lfm/icelink/STUNChannelNumberAttribute;

    invoke-direct {v0}, Lfm/icelink/STUNChannelNumberAttribute;-><init>()V

    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, v1}, Lfm/Binary;->fromBytes16([BIZ)I

    move-result p0

    invoke-virtual {v0, p0}, Lfm/icelink/STUNChannelNumberAttribute;->setChannelNumber(I)V

    return-object v0
.end method


# virtual methods
.method public getChannelNumber()I
    .locals 1

    .line 23
    iget v0, p0, Lfm/icelink/STUNChannelNumberAttribute;->_channelNumber:I

    return v0
.end method

.method getValueBytes()[B
    .locals 3

    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [B

    .line 28
    invoke-virtual {p0}, Lfm/icelink/STUNChannelNumberAttribute;->getChannelNumber()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfm/Binary;->toBytes16(IZ)[B

    return-object v0
.end method

.method public setChannelNumber(I)V
    .locals 0

    .line 36
    iput p1, p0, Lfm/icelink/STUNChannelNumberAttribute;->_channelNumber:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CHANNEL-NUMBER {0}"

    .line 59
    invoke-virtual {p0}, Lfm/icelink/STUNChannelNumberAttribute;->getChannelNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
