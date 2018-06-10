.class public Lfm/icelink/SDPPacketTimeAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPPacketTimeAttribute.java"


# instance fields
.field private _packetTime:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    .line 48
    invoke-direct {p0, p1, p2}, Lfm/icelink/SDPPacketTimeAttribute;->setPacketTime(J)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPPacketTimeAttribute;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    new-instance v0, Lfm/icelink/SDPPacketTimeAttribute;

    invoke-direct {v0}, Lfm/icelink/SDPPacketTimeAttribute;-><init>()V

    .line 21
    invoke-static {p0}, Lfm/ParseAssistant;->parseLongValue(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lfm/icelink/SDPPacketTimeAttribute;->setPacketTime(J)V

    return-object v0
.end method

.method private setPacketTime(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lfm/icelink/SDPPacketTimeAttribute;->_packetTime:J

    return-void
.end method


# virtual methods
.method public getPacketTime()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lfm/icelink/SDPPacketTimeAttribute;->_packetTime:J

    return-wide v0
.end method

.method getValue()Ljava/lang/String;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lfm/icelink/SDPPacketTimeAttribute;->getPacketTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
