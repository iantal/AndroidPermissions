.class public Lfm/icelink/SDPCandidateAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPCandidateAttribute.java"


# instance fields
.field private _candidateType:Ljava/lang/String;

.field private _componentId:I

.field private _connectionAddress:Ljava/lang/String;

.field private _extensions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _foundation:Ljava/lang/String;

.field private _port:I

.field private _priority:J

.field private _protocol:Ljava/lang/String;

.field private _relatedAddress:Ljava/lang/String;

.field private _relatedPort:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 237
    invoke-direct/range {v0 .. v9}, Lfm/icelink/SDPCandidateAttribute;-><init>(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    if-nez p1, :cond_0

    .line 203
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "foundation cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p5, :cond_1

    .line 206
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "connectionAddress cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p7, :cond_2

    .line 209
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "candidateType cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_2
    invoke-direct {p0, p1}, Lfm/icelink/SDPCandidateAttribute;->setFoundation(Ljava/lang/String;)V

    .line 212
    invoke-direct {p0, p2}, Lfm/icelink/SDPCandidateAttribute;->setComponentId(I)V

    const-string p1, "udp"

    .line 213
    invoke-direct {p0, p1}, Lfm/icelink/SDPCandidateAttribute;->setProtocol(Ljava/lang/String;)V

    .line 214
    invoke-direct {p0, p3, p4}, Lfm/icelink/SDPCandidateAttribute;->setPriority(J)V

    .line 215
    invoke-direct {p0, p5}, Lfm/icelink/SDPCandidateAttribute;->setConnectionAddress(Ljava/lang/String;)V

    .line 216
    invoke-direct {p0, p6}, Lfm/icelink/SDPCandidateAttribute;->setPort(I)V

    .line 217
    invoke-direct {p0, p7}, Lfm/icelink/SDPCandidateAttribute;->setCandidateType(Ljava/lang/String;)V

    .line 218
    invoke-direct {p0, p8}, Lfm/icelink/SDPCandidateAttribute;->setRelatedAddress(Ljava/lang/String;)V

    .line 219
    invoke-direct {p0, p9}, Lfm/icelink/SDPCandidateAttribute;->setRelatedPort(I)V

    .line 220
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1}, Lfm/icelink/SDPCandidateAttribute;->setExtensions(Ljava/util/HashMap;)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPCandidateAttribute;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, " "

    .line 25
    invoke-static {v0, v1}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 28
    invoke-static {v0, v1}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 29
    invoke-static {v0, v2, v1}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 31
    invoke-static {v0, v1}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 32
    invoke-static {v0, v2, v1}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v1, v4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 34
    invoke-static {v0, v1}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 35
    invoke-static {v0, v2, v1}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfm/ParseAssistant;->parseLongValue(Ljava/lang/String;)J

    move-result-wide v7

    add-int/2addr v1, v4

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 37
    invoke-static {v0, v1}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 38
    invoke-static {v0, v2, v1}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v1, v4

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 40
    invoke-static {v0, v1}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 41
    invoke-static {v0, v2, v1}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v1, v4

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    new-array v11, v4, [C

    const/16 v12, 0x20

    aput-char v12, v11, v2

    invoke-static {v0, v11}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v11

    .line 49
    rem-int/lit8 v12, v11, 0x2

    if-ne v12, v4, :cond_0

    add-int/lit8 v11, v11, -0x1

    :cond_0
    const/4 v4, 0x0

    move v13, v2

    move-object v12, v4

    :goto_0
    if-ge v2, v11, :cond_4

    .line 53
    aget-object v14, v0, v2

    add-int/lit8 v15, v2, 0x1

    .line 54
    aget-object v15, v0, v15

    move-object/from16 v16, v0

    const-string v0, "typ"

    .line 55
    invoke-static {v14, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v15

    goto :goto_1

    :cond_1
    const-string v0, "raddr"

    .line 58
    invoke-static {v14, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v12, v15

    goto :goto_1

    :cond_2
    const-string v0, "rport"

    .line 61
    invoke-static {v14, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-static {v15}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result v0

    move v13, v0

    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, v16

    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Lfm/icelink/SDPCandidateAttribute;

    invoke-direct {v0}, Lfm/icelink/SDPCandidateAttribute;-><init>()V

    .line 70
    invoke-direct {v0, v3}, Lfm/icelink/SDPCandidateAttribute;->setFoundation(Ljava/lang/String;)V

    .line 71
    invoke-direct {v0, v5}, Lfm/icelink/SDPCandidateAttribute;->setComponentId(I)V

    .line 72
    invoke-direct {v0, v6}, Lfm/icelink/SDPCandidateAttribute;->setProtocol(Ljava/lang/String;)V

    .line 73
    invoke-direct {v0, v7, v8}, Lfm/icelink/SDPCandidateAttribute;->setPriority(J)V

    .line 74
    invoke-direct {v0, v9}, Lfm/icelink/SDPCandidateAttribute;->setConnectionAddress(Ljava/lang/String;)V

    .line 75
    invoke-direct {v0, v10}, Lfm/icelink/SDPCandidateAttribute;->setPort(I)V

    .line 76
    invoke-direct {v0, v1}, Lfm/icelink/SDPCandidateAttribute;->setExtensions(Ljava/util/HashMap;)V

    .line 77
    invoke-direct {v0, v4}, Lfm/icelink/SDPCandidateAttribute;->setCandidateType(Ljava/lang/String;)V

    .line 78
    invoke-direct {v0, v12}, Lfm/icelink/SDPCandidateAttribute;->setRelatedAddress(Ljava/lang/String;)V

    .line 79
    invoke-direct {v0, v13}, Lfm/icelink/SDPCandidateAttribute;->setRelatedPort(I)V

    return-object v0
.end method

.method private setCandidateType(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lfm/icelink/SDPCandidateAttribute;->_candidateType:Ljava/lang/String;

    return-void
.end method

.method private setComponentId(I)V
    .locals 0

    .line 245
    iput p1, p0, Lfm/icelink/SDPCandidateAttribute;->_componentId:I

    return-void
.end method

.method private setConnectionAddress(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lfm/icelink/SDPCandidateAttribute;->_connectionAddress:Ljava/lang/String;

    return-void
.end method

.method private setExtensions(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lfm/icelink/SDPCandidateAttribute;->_extensions:Ljava/util/HashMap;

    return-void
.end method

.method private setFoundation(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lfm/icelink/SDPCandidateAttribute;->_foundation:Ljava/lang/String;

    return-void
.end method

.method private setPort(I)V
    .locals 0

    .line 261
    iput p1, p0, Lfm/icelink/SDPCandidateAttribute;->_port:I

    return-void
.end method

.method private setPriority(J)V
    .locals 0

    .line 265
    iput-wide p1, p0, Lfm/icelink/SDPCandidateAttribute;->_priority:J

    return-void
.end method

.method private setProtocol(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lfm/icelink/SDPCandidateAttribute;->_protocol:Ljava/lang/String;

    return-void
.end method

.method private setRelatedAddress(Ljava/lang/String;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lfm/icelink/SDPCandidateAttribute;->_relatedAddress:Ljava/lang/String;

    return-void
.end method

.method private setRelatedPort(I)V
    .locals 0

    .line 277
    iput p1, p0, Lfm/icelink/SDPCandidateAttribute;->_relatedPort:I

    return-void
.end method


# virtual methods
.method public getCandidateType()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lfm/icelink/SDPCandidateAttribute;->_candidateType:Ljava/lang/String;

    return-object v0
.end method

.method public getComponentId()I
    .locals 1

    .line 94
    iget v0, p0, Lfm/icelink/SDPCandidateAttribute;->_componentId:I

    return v0
.end method

.method public getConnectionAddress()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lfm/icelink/SDPCandidateAttribute;->_connectionAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getExtensions()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lfm/icelink/SDPCandidateAttribute;->_extensions:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFoundation()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lfm/icelink/SDPCandidateAttribute;->_foundation:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 122
    iget v0, p0, Lfm/icelink/SDPCandidateAttribute;->_port:I

    return v0
.end method

.method public getPriority()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lfm/icelink/SDPCandidateAttribute;->_priority:J

    return-wide v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lfm/icelink/SDPCandidateAttribute;->_protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedAddress()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lfm/icelink/SDPCandidateAttribute;->_relatedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedPort()I
    .locals 1

    .line 150
    iget v0, p0, Lfm/icelink/SDPCandidateAttribute;->_relatedPort:I

    return v0
.end method

.method getValue()Ljava/lang/String;
    .locals 4

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {p0}, Lfm/icelink/SDPCandidateAttribute;->getFoundation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 156
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0}, Lfm/icelink/SDPCandidateAttribute;->getComponentId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 158
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Lfm/icelink/SDPCandidateAttribute;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 160
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Lfm/icelink/SDPCandidateAttribute;->getPriority()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 162
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Lfm/icelink/SDPCandidateAttribute;->getConnectionAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 164
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Lfm/icelink/SDPCandidateAttribute;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 166
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "typ"

    .line 167
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 168
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Lfm/icelink/SDPCandidateAttribute;->getCandidateType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0}, Lfm/icelink/SDPCandidateAttribute;->getCandidateType()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfm/icelink/SDPCandidateType;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfm/icelink/SDPCandidateAttribute;->getRelatedAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, " "

    .line 171
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "raddr"

    .line 172
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 173
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Lfm/icelink/SDPCandidateAttribute;->getRelatedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 175
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rport"

    .line 176
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 177
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0}, Lfm/icelink/SDPCandidateAttribute;->getRelatedPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/SDPCandidateAttribute;->getExtensions()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lfm/HashMapExtensions;->getKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, " "

    .line 181
    invoke-static {v0, v3}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {v0, v2}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 183
    invoke-static {v0, v3}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Lfm/icelink/SDPCandidateAttribute;->getExtensions()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
