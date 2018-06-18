.class public Lfm/icelink/SDPRtpMapAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPRtpMapAttribute.java"


# instance fields
.field private _clockRate:J

.field private _encodingName:Ljava/lang/String;

.field private _encodingParameters:Ljava/lang/String;

.field private _payloadType:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 195
    invoke-direct/range {v0 .. v5}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    if-nez p2, :cond_0

    .line 208
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "encodingName cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/SDPRtpMapAttribute;->setPayloadType(I)V

    .line 211
    invoke-direct {p0, p2}, Lfm/icelink/SDPRtpMapAttribute;->setEncodingName(Ljava/lang/String;)V

    .line 212
    invoke-direct {p0, p3, p4}, Lfm/icelink/SDPRtpMapAttribute;->setClockRate(J)V

    .line 213
    invoke-direct {p0, p5}, Lfm/icelink/SDPRtpMapAttribute;->setEncodingParameters(Ljava/lang/String;)V

    return-void
.end method

.method static fromRegisteredPayloadType(I)Lfm/icelink/SDPRtpMapAttribute;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x1f40

    if-nez p0, :cond_0

    .line 20
    new-instance v2, Lfm/icelink/SDPRtpMapAttribute;

    const-string v3, "PCMU"

    invoke-direct {v2, p0, v3, v0, v1}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v2

    :cond_0
    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    .line 24
    new-instance v2, Lfm/icelink/SDPRtpMapAttribute;

    const-string v3, "GSM"

    invoke-direct {v2, p0, v3, v0, v1}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v2

    :cond_1
    const/4 v2, 0x4

    if-ne p0, v2, :cond_2

    .line 28
    new-instance v2, Lfm/icelink/SDPRtpMapAttribute;

    const-string v3, "G723"

    invoke-direct {v2, p0, v3, v0, v1}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v2

    :cond_2
    const/4 v2, 0x5

    if-ne p0, v2, :cond_3

    .line 32
    new-instance v2, Lfm/icelink/SDPRtpMapAttribute;

    const-string v3, "DVI4"

    invoke-direct {v2, p0, v3, v0, v1}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v2

    :cond_3
    const/4 v2, 0x6

    if-ne p0, v2, :cond_4

    .line 36
    new-instance v0, Lfm/icelink/SDPRtpMapAttribute;

    const-string v1, "DVI4"

    const-wide/16 v2, 0x3e80

    invoke-direct {v0, p0, v1, v2, v3}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v0

    :cond_4
    const/4 v2, 0x7

    if-ne p0, v2, :cond_5

    .line 40
    new-instance v2, Lfm/icelink/SDPRtpMapAttribute;

    const-string v3, "LPC"

    invoke-direct {v2, p0, v3, v0, v1}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v2

    :cond_5
    const/16 v2, 0x8

    if-ne p0, v2, :cond_6

    .line 44
    new-instance v2, Lfm/icelink/SDPRtpMapAttribute;

    const-string v3, "PCMA"

    invoke-direct {v2, p0, v3, v0, v1}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v2

    :cond_6
    const/16 v2, 0x9

    if-ne p0, v2, :cond_7

    .line 48
    new-instance v2, Lfm/icelink/SDPRtpMapAttribute;

    const-string v3, "G722"

    invoke-direct {v2, p0, v3, v0, v1}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v2

    :cond_7
    const/16 v2, 0xa

    if-ne p0, v2, :cond_8

    .line 52
    new-instance v0, Lfm/icelink/SDPRtpMapAttribute;

    const-string v5, "L16"

    const-wide/32 v6, 0xac44

    const-string v8, "2"

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v8}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    return-object v0

    :cond_8
    const/16 v2, 0xb

    if-ne p0, v2, :cond_9

    .line 56
    new-instance v0, Lfm/icelink/SDPRtpMapAttribute;

    const-string v1, "L16"

    const-wide/32 v2, 0xac44

    invoke-direct {v0, p0, v1, v2, v3}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v0

    :cond_9
    const/16 v2, 0xc

    if-ne p0, v2, :cond_a

    .line 60
    new-instance v2, Lfm/icelink/SDPRtpMapAttribute;

    const-string v3, "QCELP"

    invoke-direct {v2, p0, v3, v0, v1}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v2

    :cond_a
    const/16 v2, 0xd

    if-ne p0, v2, :cond_b

    .line 64
    new-instance v2, Lfm/icelink/SDPRtpMapAttribute;

    const-string v3, "CN"

    invoke-direct {v2, p0, v3, v0, v1}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v2

    :cond_b
    const/16 v2, 0xe

    const-wide/32 v3, 0x15f90

    if-ne p0, v2, :cond_c

    .line 68
    new-instance v0, Lfm/icelink/SDPRtpMapAttribute;

    const-string v1, "MPA"

    invoke-direct {v0, p0, v1, v3, v4}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v0

    :cond_c
    const/16 v2, 0xf

    if-ne p0, v2, :cond_d

    .line 72
    new-instance v2, Lfm/icelink/SDPRtpMapAttribute;

    const-string v3, "G728"

    invoke-direct {v2, p0, v3, v0, v1}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v2

    :cond_d
    const/16 v2, 0x10

    if-ne p0, v2, :cond_e

    .line 76
    new-instance v0, Lfm/icelink/SDPRtpMapAttribute;

    const-string v1, "DVI4"

    const-wide/16 v2, 0x2b11

    invoke-direct {v0, p0, v1, v2, v3}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v0

    :cond_e
    const/16 v2, 0x11

    if-ne p0, v2, :cond_f

    .line 80
    new-instance v0, Lfm/icelink/SDPRtpMapAttribute;

    const-string v1, "DVI4"

    const-wide/16 v2, 0x5622

    invoke-direct {v0, p0, v1, v2, v3}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v0

    :cond_f
    const/16 v2, 0x12

    if-ne p0, v2, :cond_10

    .line 84
    new-instance v2, Lfm/icelink/SDPRtpMapAttribute;

    const-string v3, "G729"

    invoke-direct {v2, p0, v3, v0, v1}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v2

    :cond_10
    const/16 v0, 0x19

    if-ne p0, v0, :cond_11

    .line 88
    new-instance v0, Lfm/icelink/SDPRtpMapAttribute;

    const-string v1, "CelB"

    invoke-direct {v0, p0, v1, v3, v4}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v0

    :cond_11
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_12

    .line 92
    new-instance v0, Lfm/icelink/SDPRtpMapAttribute;

    const-string v1, "JPEG"

    invoke-direct {v0, p0, v1, v3, v4}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v0

    :cond_12
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_13

    .line 96
    new-instance v0, Lfm/icelink/SDPRtpMapAttribute;

    const-string v1, "nv"

    invoke-direct {v0, p0, v1, v3, v4}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v0

    :cond_13
    const/16 v0, 0x1f

    if-ne p0, v0, :cond_14

    .line 100
    new-instance v0, Lfm/icelink/SDPRtpMapAttribute;

    const-string v1, "H261"

    invoke-direct {v0, p0, v1, v3, v4}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v0

    :cond_14
    const/16 v0, 0x20

    if-ne p0, v0, :cond_15

    .line 104
    new-instance v0, Lfm/icelink/SDPRtpMapAttribute;

    const-string v1, "MPV"

    invoke-direct {v0, p0, v1, v3, v4}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v0

    :cond_15
    const/16 v0, 0x21

    if-ne p0, v0, :cond_16

    .line 108
    new-instance v0, Lfm/icelink/SDPRtpMapAttribute;

    const-string v1, "MP2T"

    invoke-direct {v0, p0, v1, v3, v4}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v0

    :cond_16
    const/16 v0, 0x22

    if-ne p0, v0, :cond_17

    .line 112
    new-instance v0, Lfm/icelink/SDPRtpMapAttribute;

    const-string v1, "H263"

    invoke-direct {v0, p0, v1, v3, v4}, Lfm/icelink/SDPRtpMapAttribute;-><init>(ILjava/lang/String;J)V

    return-object v0

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPRtpMapAttribute;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, " "

    .line 123
    invoke-static {p0, v0}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 124
    invoke-static {p0, v1, v0}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 126
    invoke-static {p0, v0}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 127
    invoke-static {p0, v1, v0}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 129
    invoke-static {p0, v0}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 133
    invoke-static {p0}, Lfm/ParseAssistant;->parseLongValue(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p0, 0x0

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {p0, v1, v0}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/ParseAssistant;->parseLongValue(Ljava/lang/String;)J

    move-result-wide v4

    add-int/lit8 v0, v0, 0x1

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-wide v0, v4

    .line 138
    :goto_0
    new-instance v4, Lfm/icelink/SDPRtpMapAttribute;

    invoke-direct {v4}, Lfm/icelink/SDPRtpMapAttribute;-><init>()V

    .line 139
    invoke-direct {v4, v2}, Lfm/icelink/SDPRtpMapAttribute;->setPayloadType(I)V

    .line 140
    invoke-direct {v4, v3}, Lfm/icelink/SDPRtpMapAttribute;->setEncodingName(Ljava/lang/String;)V

    .line 141
    invoke-direct {v4, v0, v1}, Lfm/icelink/SDPRtpMapAttribute;->setClockRate(J)V

    .line 142
    invoke-direct {v4, p0}, Lfm/icelink/SDPRtpMapAttribute;->setEncodingParameters(Ljava/lang/String;)V

    return-object v4
.end method

.method private setClockRate(J)V
    .locals 0

    .line 221
    iput-wide p1, p0, Lfm/icelink/SDPRtpMapAttribute;->_clockRate:J

    return-void
.end method

.method private setEncodingName(Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lfm/icelink/SDPRtpMapAttribute;->_encodingName:Ljava/lang/String;

    return-void
.end method

.method private setEncodingParameters(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lfm/icelink/SDPRtpMapAttribute;->_encodingParameters:Ljava/lang/String;

    return-void
.end method

.method private setPayloadType(I)V
    .locals 0

    .line 233
    iput p1, p0, Lfm/icelink/SDPRtpMapAttribute;->_payloadType:I

    return-void
.end method


# virtual methods
.method public getClockRate()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lfm/icelink/SDPRtpMapAttribute;->_clockRate:J

    return-wide v0
.end method

.method public getEncodingName()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lfm/icelink/SDPRtpMapAttribute;->_encodingName:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodingParameters()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lfm/icelink/SDPRtpMapAttribute;->_encodingParameters:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadType()I
    .locals 1

    .line 171
    iget v0, p0, Lfm/icelink/SDPRtpMapAttribute;->_payloadType:I

    return v0
.end method

.method getValue()Ljava/lang/String;
    .locals 3

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {p0}, Lfm/icelink/SDPRtpMapAttribute;->getPayloadType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 177
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0}, Lfm/icelink/SDPRtpMapAttribute;->getEncodingName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 179
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0}, Lfm/icelink/SDPRtpMapAttribute;->getClockRate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0}, Lfm/icelink/SDPRtpMapAttribute;->getEncodingParameters()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/"

    .line 182
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0}, Lfm/icelink/SDPRtpMapAttribute;->getEncodingParameters()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
