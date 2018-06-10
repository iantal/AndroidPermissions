.class Lfm/icelink/SCTPUnresolvableAddress;
.super Lfm/icelink/SCTPErrorCause;
.source "SCTPUnresolvableAddress.java"


# instance fields
.field private _address:Lfm/icelink/SCTPTLVParameter;


# direct methods
.method public constructor <init>(Lfm/icelink/SCTPTLVParameter;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lfm/icelink/SCTPErrorCause;-><init>()V

    const/4 v0, 0x5

    .line 40
    iput v0, p0, Lfm/icelink/SCTPErrorCause;->_causeCode:I

    .line 41
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPUnresolvableAddress;->setAddress(Lfm/icelink/SCTPTLVParameter;)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPUnresolvableAddress;)[B
    .locals 2

    .line 15
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 16
    iget v1, p0, Lfm/icelink/SCTPUnresolvableAddress;->_causeCode:I

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 17
    invoke-virtual {p0}, Lfm/icelink/SCTPUnresolvableAddress;->getAddress()Lfm/icelink/SCTPTLVParameter;

    move-result-object p0

    invoke-virtual {p0}, Lfm/icelink/SCTPTLVParameter;->getBytes()[B

    move-result-object p0

    .line 18
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 19
    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 20
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPUnresolvableAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    .line 26
    :try_start_0
    invoke-static {p0, v0, p1}, Lfm/icelink/SCTPTLVParameter;->parseBytes([BILfm/IntegerHolder;)Lfm/icelink/SCTPTLVParameter;

    move-result-object p0

    .line 27
    new-instance v1, Lfm/icelink/SCTPUnresolvableAddress;

    invoke-direct {v1, p0}, Lfm/icelink/SCTPUnresolvableAddress;-><init>(Lfm/icelink/SCTPTLVParameter;)V

    .line 28
    invoke-virtual {p1}, Lfm/IntegerHolder;->getValue()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    const-string p0, "SCTP Error: unresolvable address."

    .line 29
    invoke-static {p0}, Lfm/Log;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAddress()Lfm/icelink/SCTPTLVParameter;
    .locals 1

    .line 7
    iget-object v0, p0, Lfm/icelink/SCTPUnresolvableAddress;->_address:Lfm/icelink/SCTPTLVParameter;

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    .line 11
    invoke-static {p0}, Lfm/icelink/SCTPUnresolvableAddress;->getBytes(Lfm/icelink/SCTPUnresolvableAddress;)[B

    move-result-object v0

    return-object v0
.end method

.method public setAddress(Lfm/icelink/SCTPTLVParameter;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lfm/icelink/SCTPUnresolvableAddress;->_address:Lfm/icelink/SCTPTLVParameter;

    return-void
.end method
