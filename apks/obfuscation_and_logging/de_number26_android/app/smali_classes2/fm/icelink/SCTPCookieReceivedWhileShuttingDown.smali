.class Lfm/icelink/SCTPCookieReceivedWhileShuttingDown;
.super Lfm/icelink/SCTPErrorCause;
.source "SCTPCookieReceivedWhileShuttingDown.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lfm/icelink/SCTPErrorCause;-><init>()V

    const/16 v0, 0xa

    .line 23
    iput v0, p0, Lfm/icelink/SCTPErrorCause;->_causeCode:I

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPCookieReceivedWhileShuttingDown;)[B
    .locals 1

    .line 5
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 6
    iget p0, p0, Lfm/icelink/SCTPCookieReceivedWhileShuttingDown;->_causeCode:I

    invoke-static {p0}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    const/4 p0, 0x4

    .line 7
    invoke-static {p0}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 8
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPCookieReceivedWhileShuttingDown;
    .locals 0

    const-string p0, "SCTP Error: Cookie received while shutting down."

    .line 16
    invoke-static {p0}, Lfm/Log;->debug(Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 17
    invoke-virtual {p1, p0}, Lfm/IntegerHolder;->setValue(I)V

    .line 18
    new-instance p0, Lfm/icelink/SCTPCookieReceivedWhileShuttingDown;

    invoke-direct {p0}, Lfm/icelink/SCTPCookieReceivedWhileShuttingDown;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 12
    invoke-static {p0}, Lfm/icelink/SCTPCookieReceivedWhileShuttingDown;->getBytes(Lfm/icelink/SCTPCookieReceivedWhileShuttingDown;)[B

    move-result-object v0

    return-object v0
.end method
