.class public Lfm/icelink/SDPTimeZone;
.super Ljava/lang/Object;
.source "SDPTimeZone.java"


# instance fields
.field private _adjustmentTime:Ljava/util/Date;

.field private _offset:Lfm/TimeSpan;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lfm/TimeSpan;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lfm/icelink/SDPTimeZone;->_adjustmentTime:Ljava/util/Date;

    .line 42
    invoke-direct {p0, p1}, Lfm/icelink/SDPTimeZone;->setAdjustmentTime(Ljava/util/Date;)V

    .line 43
    invoke-direct {p0, p2}, Lfm/icelink/SDPTimeZone;->setOffset(Lfm/TimeSpan;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lfm/icelink/SDPTimeZone;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x20

    aput-char v3, v1, v2

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 31
    aget-object v1, p0, v2

    invoke-static {v1}, Lfm/ParseAssistant;->parseDoubleValue(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lfm/icelink/NetworkTimeProtocol;->ntpSecondsToDateTime(D)Ljava/util/Date;

    move-result-object v1

    .line 32
    new-instance v3, Lfm/icelink/SDPTimeZone;

    new-instance v4, Lfm/TimeSpan;

    aget-object p0, p0, v0

    invoke-static {p0}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v4, v2, v2, p0}, Lfm/TimeSpan;-><init>(III)V

    invoke-direct {v3, v1, v4}, Lfm/icelink/SDPTimeZone;-><init>(Ljava/util/Date;Lfm/TimeSpan;)V

    return-object v3
.end method

.method private setAdjustmentTime(Ljava/util/Date;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfm/icelink/SDPTimeZone;->_adjustmentTime:Ljava/util/Date;

    return-void
.end method

.method private setOffset(Lfm/TimeSpan;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lfm/icelink/SDPTimeZone;->_offset:Lfm/TimeSpan;

    return-void
.end method


# virtual methods
.method public getAdjustmentTime()Ljava/util/Date;
    .locals 1

    .line 14
    iget-object v0, p0, Lfm/icelink/SDPTimeZone;->_adjustmentTime:Ljava/util/Date;

    return-object v0
.end method

.method public getOffset()Lfm/TimeSpan;
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/icelink/SDPTimeZone;->_offset:Lfm/TimeSpan;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {p0}, Lfm/icelink/SDPTimeZone;->getAdjustmentTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/NetworkTimeProtocol;->dateTimeToNTPSeconds(Ljava/util/Date;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lfm/DoubleExtensions;->toString(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 61
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lfm/icelink/SDPTimeZone;->getOffset()Lfm/TimeSpan;

    move-result-object v1

    invoke-virtual {v1}, Lfm/TimeSpan;->getTotalSeconds()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
