.class Lfm/icelink/TURNChannelBinding;
.super Ljava/lang/Object;
.source "TURNChannelBinding.java"


# instance fields
.field private _address:Lfm/icelink/TransportAddress;

.field private _channelNumber:I

.field private _expires:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lfm/icelink/TransportAddress;I)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lfm/icelink/TURNChannelBinding;->_expires:Ljava/util/Date;

    .line 46
    invoke-direct {p0, p1}, Lfm/icelink/TURNChannelBinding;->setAddress(Lfm/icelink/TransportAddress;)V

    .line 47
    invoke-direct {p0, p2}, Lfm/icelink/TURNChannelBinding;->setChannelNumber(I)V

    .line 48
    invoke-virtual {p0}, Lfm/icelink/TURNChannelBinding;->extendTimeToExpiry()V

    return-void
.end method

.method private setAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lfm/icelink/TURNChannelBinding;->_address:Lfm/icelink/TransportAddress;

    return-void
.end method

.method private setChannelNumber(I)V
    .locals 0

    .line 33
    iput p1, p0, Lfm/icelink/TURNChannelBinding;->_channelNumber:I

    return-void
.end method

.method private setTimeToExpiry(I)V
    .locals 3

    .line 37
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    int-to-double v1, p1

    invoke-static {v0, v1, v2}, Lfm/DateExtensions;->addSeconds(Ljava/util/Date;D)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/TURNChannelBinding;->_expires:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public extendTimeToExpiry()V
    .locals 1

    const/16 v0, 0x258

    .line 9
    invoke-direct {p0, v0}, Lfm/icelink/TURNChannelBinding;->setTimeToExpiry(I)V

    return-void
.end method

.method public getAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/icelink/TURNChannelBinding;->_address:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getChannelNumber()I
    .locals 1

    .line 17
    iget v0, p0, Lfm/icelink/TURNChannelBinding;->_channelNumber:I

    return v0
.end method

.method public getIsExpired()Z
    .locals 4

    .line 21
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    iget-object v2, p0, Lfm/icelink/TURNChannelBinding;->_expires:Ljava/util/Date;

    invoke-static {v2}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTimeToExpiry()I
    .locals 4

    .line 25
    iget-object v0, p0, Lfm/icelink/TURNChannelBinding;->_expires:Ljava/util/Date;

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x989680

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{0}:{1}"

    .line 41
    invoke-virtual {p0}, Lfm/icelink/TURNChannelBinding;->getChannelNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/TURNChannelBinding;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
