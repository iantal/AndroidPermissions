.class public Lfm/icelink/SDPSctpMapAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPSctpMapAttribute.java"


# instance fields
.field private _port:I

.field private _sctpProtocol:Ljava/lang/String;

.field private _streams:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    .line 71
    invoke-direct {p0, p1}, Lfm/icelink/SDPSctpMapAttribute;->setPort(I)V

    .line 72
    invoke-direct {p0, p2}, Lfm/icelink/SDPSctpMapAttribute;->setSctpProtocol(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p3}, Lfm/icelink/SDPSctpMapAttribute;->setStreams(I)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPSctpMapAttribute;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x20

    aput-char v3, v1, v2

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 22
    aget-object v1, p0, v2

    invoke-static {v1}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result v1

    .line 23
    aget-object v0, p0, v0

    .line 24
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    aget-object p0, p0, v3

    invoke-static {p0}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    .line 25
    :goto_0
    new-instance v2, Lfm/icelink/SDPSctpMapAttribute;

    invoke-direct {v2}, Lfm/icelink/SDPSctpMapAttribute;-><init>()V

    .line 26
    invoke-direct {v2, v1}, Lfm/icelink/SDPSctpMapAttribute;->setPort(I)V

    .line 27
    invoke-direct {v2, v0}, Lfm/icelink/SDPSctpMapAttribute;->setSctpProtocol(Ljava/lang/String;)V

    .line 28
    invoke-direct {v2, p0}, Lfm/icelink/SDPSctpMapAttribute;->setStreams(I)V

    return-object v2
.end method

.method private setPort(I)V
    .locals 0

    .line 81
    iput p1, p0, Lfm/icelink/SDPSctpMapAttribute;->_port:I

    return-void
.end method

.method private setSctpProtocol(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lfm/icelink/SDPSctpMapAttribute;->_sctpProtocol:Ljava/lang/String;

    return-void
.end method

.method private setStreams(I)V
    .locals 0

    .line 89
    iput p1, p0, Lfm/icelink/SDPSctpMapAttribute;->_streams:I

    return-void
.end method


# virtual methods
.method public getPort()I
    .locals 1

    .line 36
    iget v0, p0, Lfm/icelink/SDPSctpMapAttribute;->_port:I

    return v0
.end method

.method public getSctpProtocol()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lfm/icelink/SDPSctpMapAttribute;->_sctpProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getStreams()I
    .locals 1

    .line 50
    iget v0, p0, Lfm/icelink/SDPSctpMapAttribute;->_streams:I

    return v0
.end method

.method getValue()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p0}, Lfm/icelink/SDPSctpMapAttribute;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 56
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Lfm/icelink/SDPSctpMapAttribute;->getSctpProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 58
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Lfm/icelink/SDPSctpMapAttribute;->getStreams()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
