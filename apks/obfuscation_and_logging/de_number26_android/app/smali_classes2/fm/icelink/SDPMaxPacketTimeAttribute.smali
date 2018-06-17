.class public Lfm/icelink/SDPMaxPacketTimeAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPMaxPacketTimeAttribute.java"


# instance fields
.field private _maxPacketTime:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    .line 51
    invoke-direct {p0, p1, p2}, Lfm/icelink/SDPMaxPacketTimeAttribute;->setMaxPacketTime(J)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPMaxPacketTimeAttribute;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    new-instance v0, Lfm/icelink/SDPMaxPacketTimeAttribute;

    invoke-direct {v0}, Lfm/icelink/SDPMaxPacketTimeAttribute;-><init>()V

    .line 24
    invoke-static {p0}, Lfm/ParseAssistant;->parseLongValue(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lfm/icelink/SDPMaxPacketTimeAttribute;->setMaxPacketTime(J)V

    return-object v0
.end method

.method private setMaxPacketTime(J)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lfm/icelink/SDPMaxPacketTimeAttribute;->_maxPacketTime:J

    return-void
.end method


# virtual methods
.method public getMaxPacketTime()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lfm/icelink/SDPMaxPacketTimeAttribute;->_maxPacketTime:J

    return-wide v0
.end method

.method getValue()Ljava/lang/String;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lfm/icelink/SDPMaxPacketTimeAttribute;->getMaxPacketTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
