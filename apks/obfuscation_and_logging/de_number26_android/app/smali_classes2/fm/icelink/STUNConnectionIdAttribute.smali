.class public Lfm/icelink/STUNConnectionIdAttribute;
.super Lfm/icelink/STUNAttribute;
.source "STUNConnectionIdAttribute.java"


# instance fields
.field private _connectionId:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    .line 47
    invoke-virtual {p0, p1, p2}, Lfm/icelink/STUNConnectionIdAttribute;->setConnectionId(J)V

    return-void
.end method

.method public static fromValueBytes([B)Lfm/icelink/STUNConnectionIdAttribute;
    .locals 3

    .line 14
    new-instance v0, Lfm/icelink/STUNConnectionIdAttribute;

    invoke-direct {v0}, Lfm/icelink/STUNConnectionIdAttribute;-><init>()V

    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfm/icelink/STUNConnectionIdAttribute;->setConnectionId(J)V

    return-object v0
.end method


# virtual methods
.method public getConnectionId()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lfm/icelink/STUNConnectionIdAttribute;->_connectionId:J

    return-wide v0
.end method

.method getValueBytes()[B
    .locals 2

    .line 27
    invoke-virtual {p0}, Lfm/icelink/STUNConnectionIdAttribute;->getConnectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v0

    return-object v0
.end method

.method public setConnectionId(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lfm/icelink/STUNConnectionIdAttribute;->_connectionId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CONNECTION-ID {0}"

    .line 57
    invoke-virtual {p0}, Lfm/icelink/STUNConnectionIdAttribute;->getConnectionId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
