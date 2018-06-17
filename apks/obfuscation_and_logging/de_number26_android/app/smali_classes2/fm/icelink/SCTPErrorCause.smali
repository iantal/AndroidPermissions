.class abstract Lfm/icelink/SCTPErrorCause;
.super Ljava/lang/Object;
.source "SCTPErrorCause.java"


# instance fields
.field _causeCode:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseBytes([BILfm/IntegerHolder;)Lfm/icelink/SCTPErrorCause;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    sub-int/2addr v2, p1

    new-array v2, v2, [B

    .line 17
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    invoke-static {p0, p1, v2, v1, v3}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 18
    invoke-static {v2, v1}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 27
    invoke-static {v2, p2}, Lfm/icelink/SCTPInvalidStreamIdentifier;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPInvalidStreamIdentifier;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    .line 32
    invoke-static {v2, p2}, Lfm/icelink/SCTPMissingMandatoryParameter;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPMissingMandatoryParameter;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    .line 37
    invoke-static {v2, p2}, Lfm/icelink/SCTPStaleCookieError;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPStaleCookieError;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x4

    if-ne p0, p1, :cond_3

    .line 42
    invoke-static {v2, p2}, Lfm/icelink/SCTPOutOfResource;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPOutOfResource;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x5

    if-ne p0, p1, :cond_4

    .line 47
    invoke-static {v2, p2}, Lfm/icelink/SCTPUnresolvableAddress;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPUnresolvableAddress;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p1, 0x6

    if-ne p0, p1, :cond_5

    .line 52
    invoke-static {v2, p2}, Lfm/icelink/SCTPUnrecognizedChunkType;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPUnrecognizedChunkType;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p1, 0x7

    if-ne p0, p1, :cond_6

    .line 57
    invoke-static {v2, p2}, Lfm/icelink/SCTPInvalidMandatoryParameter;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPInvalidMandatoryParameter;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 p1, 0x8

    if-ne p0, p1, :cond_7

    .line 62
    invoke-static {v2, p2}, Lfm/icelink/SCTPUnrecognizedParameters;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPUnrecognizedParameters;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 p1, 0x9

    if-ne p0, p1, :cond_8

    .line 67
    invoke-static {v2, p2}, Lfm/icelink/SCTPNoUserData;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPNoUserData;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 p1, 0xa

    if-ne p0, p1, :cond_9

    .line 72
    invoke-static {v2, p2}, Lfm/icelink/SCTPCookieReceivedWhileShuttingDown;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPCookieReceivedWhileShuttingDown;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 p1, 0xb

    if-ne p0, p1, :cond_a

    .line 77
    invoke-static {v2, p2}, Lfm/icelink/SCTPRestartOfAnAssociationWithNewAddresses;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPRestartOfAnAssociationWithNewAddresses;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 p1, 0xc

    if-ne p0, p1, :cond_b

    .line 82
    invoke-static {v2, p2}, Lfm/icelink/SCTPUserInitiatedAbort;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPUserInitiatedAbort;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 p1, 0xd

    if-ne p0, p1, :cond_c

    .line 87
    invoke-static {v2, p2}, Lfm/icelink/SCTPProtocolViolation;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPProtocolViolation;

    move-result-object p0

    return-object p0

    .line 91
    :cond_c
    invoke-virtual {p2, v1}, Lfm/IntegerHolder;->setValue(I)V

    return-object v0

    .line 21
    :catch_0
    invoke-virtual {p2, v1}, Lfm/IntegerHolder;->setValue(I)V

    return-object v0
.end method


# virtual methods
.method public abstract getBytes()[B
.end method

.method public getCauseCode()I
    .locals 1

    .line 9
    iget v0, p0, Lfm/icelink/SCTPErrorCause;->_causeCode:I

    return v0
.end method
