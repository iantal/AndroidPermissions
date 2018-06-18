.class public Lfm/icelink/SDPRtcpFeedbackAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPRtcpFeedbackAttribute.java"


# instance fields
.field private _payloadType:I

.field private _subType:Ljava/lang/String;

.field private _type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lfm/icelink/SDPRtcpFeedbackAttribute;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    .line 80
    invoke-virtual {p0, p1}, Lfm/icelink/SDPRtcpFeedbackAttribute;->setPayloadType(I)V

    .line 81
    invoke-virtual {p0, p2}, Lfm/icelink/SDPRtcpFeedbackAttribute;->setType(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p3}, Lfm/icelink/SDPRtcpFeedbackAttribute;->setSubType(Ljava/lang/String;)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPRtcpFeedbackAttribute;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, " "

    .line 18
    invoke-static {p0, v0}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string v0, "Could not parse SDP attribute (RTCP feedback): "

    .line 20
    invoke-static {v0, p0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/Log;->error(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v2, v0}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    .line 24
    invoke-static {v3, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 25
    invoke-static {v3}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    .line 30
    invoke-static {p0, v0}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 32
    invoke-static {p0, v2, v0}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    .line 36
    :cond_2
    new-instance v0, Lfm/icelink/SDPRtcpFeedbackAttribute;

    invoke-direct {v0}, Lfm/icelink/SDPRtcpFeedbackAttribute;-><init>()V

    .line 37
    invoke-virtual {v0, v3}, Lfm/icelink/SDPRtcpFeedbackAttribute;->setPayloadType(I)V

    .line 38
    invoke-virtual {v0, p0}, Lfm/icelink/SDPRtcpFeedbackAttribute;->setType(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Lfm/icelink/SDPRtcpFeedbackAttribute;->setSubType(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getPayloadType()I
    .locals 1

    .line 47
    iget v0, p0, Lfm/icelink/SDPRtcpFeedbackAttribute;->_payloadType:I

    return v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lfm/icelink/SDPRtcpFeedbackAttribute;->_subType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lfm/icelink/SDPRtcpFeedbackAttribute;->_type:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 4

    .line 65
    invoke-virtual {p0}, Lfm/icelink/SDPRtcpFeedbackAttribute;->getPayloadType()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/SDPRtcpFeedbackAttribute;->getPayloadType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "*"

    .line 66
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/SDPRtcpFeedbackAttribute;->getSubType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "{0} {1}"

    .line 67
    invoke-virtual {p0}, Lfm/icelink/SDPRtcpFeedbackAttribute;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "{0} {1} {2}"

    .line 69
    invoke-virtual {p0}, Lfm/icelink/SDPRtcpFeedbackAttribute;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfm/icelink/SDPRtcpFeedbackAttribute;->getSubType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setPayloadType(I)V
    .locals 0

    .line 102
    iput p1, p0, Lfm/icelink/SDPRtcpFeedbackAttribute;->_payloadType:I

    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lfm/icelink/SDPRtcpFeedbackAttribute;->_subType:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lfm/icelink/SDPRtcpFeedbackAttribute;->_type:Ljava/lang/String;

    return-void
.end method
