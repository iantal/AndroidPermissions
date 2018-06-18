.class Lfm/icelink/SCTPUnrecognizedParameters;
.super Lfm/icelink/SCTPErrorCause;
.source "SCTPUnrecognizedParameters.java"


# instance fields
.field private _parameters:[Lfm/icelink/SCTPTLVParameter;


# direct methods
.method public constructor <init>([Lfm/icelink/SCTPTLVParameter;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lfm/icelink/SCTPErrorCause;-><init>()V

    const/16 v0, 0x8

    .line 47
    iput v0, p0, Lfm/icelink/SCTPErrorCause;->_causeCode:I

    .line 48
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPUnrecognizedParameters;->setParameters([Lfm/icelink/SCTPTLVParameter;)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPUnrecognizedParameters;)[B
    .locals 3

    .line 11
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 12
    iget v1, p0, Lfm/icelink/SCTPUnrecognizedParameters;->_causeCode:I

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/SCTPUnrecognizedParameters;->getParameters()[Lfm/icelink/SCTPTLVParameter;

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lfm/icelink/SCTPUnrecognizedParameters;->getParameters()[Lfm/icelink/SCTPTLVParameter;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lfm/icelink/SCTPTLVParameter;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lfm/ByteCollection;->getCount()I

    move-result p0

    const/4 v1, 0x2

    add-int/2addr p0, v1

    invoke-static {p0}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lfm/ByteCollection;->insertRange(I[B)V

    .line 17
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPUnrecognizedParameters;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-static {p0, v0}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v0

    const/4 v2, 0x4

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_0

    .line 30
    invoke-static {p0, v2, p1}, Lfm/icelink/SCTPTLVParameter;->parseBytes([BILfm/IntegerHolder;)Lfm/icelink/SCTPTLVParameter;

    move-result-object v4

    const-string v5, "SCTP Error: unrecognized parameter {0}"

    const/4 v6, 0x1

    .line 32
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4}, Lfm/icelink/SCTPTLVParameter;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lfm/IntegerHolder;->getValue()I

    move-result v5

    add-int/2addr v2, v5

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v2}, Lfm/IntegerHolder;->setValue(I)V

    .line 37
    new-instance p0, Lfm/icelink/SCTPUnrecognizedParameters;

    new-array v0, v1, [Lfm/icelink/SCTPTLVParameter;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/SCTPTLVParameter;

    invoke-direct {p0, v0}, Lfm/icelink/SCTPUnrecognizedParameters;-><init>([Lfm/icelink/SCTPTLVParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 40
    :catch_0
    invoke-virtual {p1, v1}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 7
    invoke-static {p0}, Lfm/icelink/SCTPUnrecognizedParameters;->getBytes(Lfm/icelink/SCTPUnrecognizedParameters;)[B

    move-result-object v0

    return-object v0
.end method

.method public getParameters()[Lfm/icelink/SCTPTLVParameter;
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/icelink/SCTPUnrecognizedParameters;->_parameters:[Lfm/icelink/SCTPTLVParameter;

    return-object v0
.end method

.method public setParameters([Lfm/icelink/SCTPTLVParameter;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lfm/icelink/SCTPUnrecognizedParameters;->_parameters:[Lfm/icelink/SCTPTLVParameter;

    return-void
.end method
