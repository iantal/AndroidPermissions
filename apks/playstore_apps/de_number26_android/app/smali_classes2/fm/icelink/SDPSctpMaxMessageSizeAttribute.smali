.class public Lfm/icelink/SDPSctpMaxMessageSizeAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPSctpMaxMessageSizeAttribute.java"


# instance fields
.field private _maxMessageSize:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    .line 46
    invoke-direct {p0, p1, p2}, Lfm/icelink/SDPSctpMaxMessageSizeAttribute;->setMaxMessageSize(J)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPSctpMaxMessageSizeAttribute;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lfm/ParseAssistant;->parseLongValue(Ljava/lang/String;)J

    move-result-wide v0

    .line 18
    new-instance p0, Lfm/icelink/SDPSctpMaxMessageSizeAttribute;

    invoke-direct {p0}, Lfm/icelink/SDPSctpMaxMessageSizeAttribute;-><init>()V

    .line 19
    invoke-direct {p0, v0, v1}, Lfm/icelink/SDPSctpMaxMessageSizeAttribute;->setMaxMessageSize(J)V

    return-object p0
.end method

.method private setMaxMessageSize(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lfm/icelink/SDPSctpMaxMessageSizeAttribute;->_maxMessageSize:J

    return-void
.end method


# virtual methods
.method public getMaxMessageSize()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lfm/icelink/SDPSctpMaxMessageSizeAttribute;->_maxMessageSize:J

    return-wide v0
.end method

.method getValue()Ljava/lang/String;
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p0}, Lfm/icelink/SDPSctpMaxMessageSizeAttribute;->getMaxMessageSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
