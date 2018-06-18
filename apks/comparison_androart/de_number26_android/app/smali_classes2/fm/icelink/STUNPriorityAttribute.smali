.class public Lfm/icelink/STUNPriorityAttribute;
.super Lfm/icelink/STUNAttribute;
.source "STUNPriorityAttribute.java"


# instance fields
.field private _priority:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    .line 49
    invoke-virtual {p0, p1, p2}, Lfm/icelink/STUNPriorityAttribute;->setPriority(J)V

    return-void
.end method

.method public static fromValueBytes([B)Lfm/icelink/STUNPriorityAttribute;
    .locals 3

    .line 16
    new-instance v0, Lfm/icelink/STUNPriorityAttribute;

    invoke-direct {v0}, Lfm/icelink/STUNPriorityAttribute;-><init>()V

    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfm/icelink/STUNPriorityAttribute;->setPriority(J)V

    return-object v0
.end method


# virtual methods
.method public getPriority()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lfm/icelink/STUNPriorityAttribute;->_priority:J

    return-wide v0
.end method

.method getValueBytes()[B
    .locals 2

    .line 29
    invoke-virtual {p0}, Lfm/icelink/STUNPriorityAttribute;->getPriority()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v0

    return-object v0
.end method

.method public setPriority(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lfm/icelink/STUNPriorityAttribute;->_priority:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PRIORITY {0}"

    .line 59
    invoke-virtual {p0}, Lfm/icelink/STUNPriorityAttribute;->getPriority()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
