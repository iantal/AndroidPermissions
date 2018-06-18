.class public Lfm/icelink/SDPTiming;
.super Ljava/lang/Object;
.source "SDPTiming.java"


# instance fields
.field private _startTime:Lfm/NullableDate;

.field private _stopTime:Lfm/NullableDate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lfm/NullableDate;

    invoke-direct {v0}, Lfm/NullableDate;-><init>()V

    iput-object v0, p0, Lfm/icelink/SDPTiming;->_startTime:Lfm/NullableDate;

    .line 8
    new-instance v0, Lfm/NullableDate;

    invoke-direct {v0}, Lfm/NullableDate;-><init>()V

    iput-object v0, p0, Lfm/icelink/SDPTiming;->_stopTime:Lfm/NullableDate;

    .line 51
    new-instance v0, Lfm/NullableDate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/NullableDate;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lfm/icelink/SDPTiming;->setStartTime(Lfm/NullableDate;)V

    .line 52
    new-instance v0, Lfm/NullableDate;

    invoke-direct {v0, v1}, Lfm/NullableDate;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lfm/icelink/SDPTiming;->setStopTime(Lfm/NullableDate;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lfm/NullableDate;

    invoke-direct {v0}, Lfm/NullableDate;-><init>()V

    iput-object v0, p0, Lfm/icelink/SDPTiming;->_startTime:Lfm/NullableDate;

    .line 8
    new-instance v0, Lfm/NullableDate;

    invoke-direct {v0}, Lfm/NullableDate;-><init>()V

    iput-object v0, p0, Lfm/icelink/SDPTiming;->_stopTime:Lfm/NullableDate;

    .line 62
    new-instance v0, Lfm/NullableDate;

    invoke-direct {v0, p1}, Lfm/NullableDate;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lfm/icelink/SDPTiming;->setStartTime(Lfm/NullableDate;)V

    .line 63
    new-instance p1, Lfm/NullableDate;

    invoke-direct {p1, p2}, Lfm/NullableDate;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, p1}, Lfm/icelink/SDPTiming;->setStopTime(Lfm/NullableDate;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lfm/icelink/SDPTiming;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x20

    aput-char v3, v1, v2

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance v1, Lfm/NullableDate;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lfm/NullableDate;-><init>(Ljava/util/Date;)V

    .line 33
    aget-object v4, p0, v2

    const-string v5, "0"

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 34
    new-instance v1, Lfm/NullableDate;

    aget-object v2, p0, v2

    invoke-static {v2}, Lfm/ParseAssistant;->parseDoubleValue(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lfm/icelink/NetworkTimeProtocol;->ntpSecondsToDateTime(D)Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/NullableDate;-><init>(Ljava/util/Date;)V

    .line 36
    :cond_0
    new-instance v2, Lfm/NullableDate;

    invoke-direct {v2, v3}, Lfm/NullableDate;-><init>(Ljava/util/Date;)V

    .line 37
    aget-object v3, p0, v0

    const-string v4, "0"

    invoke-static {v3, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 38
    new-instance v2, Lfm/NullableDate;

    aget-object p0, p0, v0

    invoke-static {p0}, Lfm/ParseAssistant;->parseDoubleValue(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lfm/icelink/NetworkTimeProtocol;->ntpSecondsToDateTime(D)Ljava/util/Date;

    move-result-object p0

    invoke-direct {v2, p0}, Lfm/NullableDate;-><init>(Ljava/util/Date;)V

    .line 40
    :cond_1
    new-instance p0, Lfm/icelink/SDPTiming;

    invoke-direct {p0}, Lfm/icelink/SDPTiming;-><init>()V

    .line 41
    invoke-virtual {p0, v1}, Lfm/icelink/SDPTiming;->setStartTime(Lfm/NullableDate;)V

    .line 42
    invoke-virtual {p0, v2}, Lfm/icelink/SDPTiming;->setStopTime(Lfm/NullableDate;)V

    return-object p0
.end method


# virtual methods
.method public getStartTime()Lfm/NullableDate;
    .locals 1

    .line 14
    iget-object v0, p0, Lfm/icelink/SDPTiming;->_startTime:Lfm/NullableDate;

    return-object v0
.end method

.method public getStopTime()Lfm/NullableDate;
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/icelink/SDPTiming;->_stopTime:Lfm/NullableDate;

    return-object v0
.end method

.method public setStartTime(Lfm/NullableDate;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lfm/icelink/SDPTiming;->_startTime:Lfm/NullableDate;

    return-void
.end method

.method public setStopTime(Lfm/NullableDate;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lfm/icelink/SDPTiming;->_stopTime:Lfm/NullableDate;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "t="

    .line 86
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Lfm/icelink/SDPTiming;->getStartTime()Lfm/NullableDate;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableDate;->getHasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p0}, Lfm/icelink/SDPTiming;->getStartTime()Lfm/NullableDate;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableDate;->getValue()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/NetworkTimeProtocol;->dateTimeToNTPSeconds(Ljava/util/Date;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lfm/DoubleExtensions;->toString(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 90
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " "

    .line 92
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Lfm/icelink/SDPTiming;->getStopTime()Lfm/NullableDate;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableDate;->getHasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {p0}, Lfm/icelink/SDPTiming;->getStopTime()Lfm/NullableDate;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableDate;->getValue()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/NetworkTimeProtocol;->dateTimeToNTPSeconds(Ljava/util/Date;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lfm/DoubleExtensions;->toString(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "0"

    .line 96
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
