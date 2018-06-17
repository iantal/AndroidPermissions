.class public Lfm/icelink/SDPRemoteCandidate;
.super Ljava/lang/Object;
.source "SDPRemoteCandidate.java"


# instance fields
.field private _componentId:I

.field private _connectionAddress:Ljava/lang/String;

.field private _port:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 53
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "connectionAddress cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/SDPRemoteCandidate;->setComponentId(I)V

    .line 56
    invoke-direct {p0, p2}, Lfm/icelink/SDPRemoteCandidate;->setConnectionAddress(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p3}, Lfm/icelink/SDPRemoteCandidate;->setPort(I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lfm/icelink/SDPRemoteCandidate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x20

    aput-char v3, v1, v2

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 39
    aget-object v1, p0, v2

    invoke-static {v1}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result v1

    .line 40
    aget-object v0, p0, v0

    .line 41
    new-instance v2, Lfm/icelink/SDPRemoteCandidate;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-static {p0}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v2, v1, v0, p0}, Lfm/icelink/SDPRemoteCandidate;-><init>(ILjava/lang/String;I)V

    return-object v2
.end method

.method private setComponentId(I)V
    .locals 0

    .line 61
    iput p1, p0, Lfm/icelink/SDPRemoteCandidate;->_componentId:I

    return-void
.end method

.method private setConnectionAddress(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lfm/icelink/SDPRemoteCandidate;->_connectionAddress:Ljava/lang/String;

    return-void
.end method

.method private setPort(I)V
    .locals 0

    .line 69
    iput p1, p0, Lfm/icelink/SDPRemoteCandidate;->_port:I

    return-void
.end method


# virtual methods
.method public getComponentId()I
    .locals 1

    .line 15
    iget v0, p0, Lfm/icelink/SDPRemoteCandidate;->_componentId:I

    return v0
.end method

.method public getConnectionAddress()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/SDPRemoteCandidate;->_connectionAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 29
    iget v0, p0, Lfm/icelink/SDPRemoteCandidate;->_port:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {p0}, Lfm/icelink/SDPRemoteCandidate;->getComponentId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 79
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lfm/icelink/SDPRemoteCandidate;->getConnectionAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 81
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Lfm/icelink/SDPRemoteCandidate;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
