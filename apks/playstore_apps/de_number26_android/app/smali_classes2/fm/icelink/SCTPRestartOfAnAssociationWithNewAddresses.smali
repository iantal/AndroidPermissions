.class Lfm/icelink/SCTPRestartOfAnAssociationWithNewAddresses;
.super Lfm/icelink/SCTPErrorCause;
.source "SCTPRestartOfAnAssociationWithNewAddresses.java"


# instance fields
.field private _addresses:[Lfm/icelink/SCTPTLVParameter;


# direct methods
.method public constructor <init>([Lfm/icelink/SCTPTLVParameter;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lfm/icelink/SCTPErrorCause;-><init>()V

    const/16 v0, 0xb

    .line 48
    iput v0, p0, Lfm/icelink/SCTPErrorCause;->_causeCode:I

    .line 49
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPRestartOfAnAssociationWithNewAddresses;->setAddresses([Lfm/icelink/SCTPTLVParameter;)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPRestartOfAnAssociationWithNewAddresses;)[B
    .locals 3

    .line 15
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 16
    iget v1, p0, Lfm/icelink/SCTPRestartOfAnAssociationWithNewAddresses;->_causeCode:I

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/SCTPRestartOfAnAssociationWithNewAddresses;->getAddresses()[Lfm/icelink/SCTPTLVParameter;

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 18
    invoke-virtual {p0}, Lfm/icelink/SCTPRestartOfAnAssociationWithNewAddresses;->getAddresses()[Lfm/icelink/SCTPTLVParameter;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lfm/icelink/SCTPTLVParameter;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lfm/ByteCollection;->getCount()I

    move-result p0

    const/4 v1, 0x2

    add-int/2addr p0, v1

    invoke-static {p0}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lfm/ByteCollection;->insertRange(I[B)V

    .line 21
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPRestartOfAnAssociationWithNewAddresses;
    .locals 6
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

    .line 32
    invoke-virtual {p1}, Lfm/IntegerHolder;->getValue()I

    move-result v5

    add-int/2addr v2, v5

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v2}, Lfm/IntegerHolder;->setValue(I)V

    const-string p0, "SCTP Error: association restart with a new address."

    .line 36
    invoke-static {p0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 37
    new-instance p0, Lfm/icelink/SCTPRestartOfAnAssociationWithNewAddresses;

    new-array v0, v1, [Lfm/icelink/SCTPTLVParameter;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/SCTPTLVParameter;

    invoke-direct {p0, v0}, Lfm/icelink/SCTPRestartOfAnAssociationWithNewAddresses;-><init>([Lfm/icelink/SCTPTLVParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Could not parse SCTPRestartOfAnAssociationWithNewAddresses"

    .line 40
    invoke-static {p0}, Lfm/Log;->warn(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v1}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAddresses()[Lfm/icelink/SCTPTLVParameter;
    .locals 1

    .line 7
    iget-object v0, p0, Lfm/icelink/SCTPRestartOfAnAssociationWithNewAddresses;->_addresses:[Lfm/icelink/SCTPTLVParameter;

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    .line 11
    invoke-static {p0}, Lfm/icelink/SCTPRestartOfAnAssociationWithNewAddresses;->getBytes(Lfm/icelink/SCTPRestartOfAnAssociationWithNewAddresses;)[B

    move-result-object v0

    return-object v0
.end method

.method public setAddresses([Lfm/icelink/SCTPTLVParameter;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lfm/icelink/SCTPRestartOfAnAssociationWithNewAddresses;->_addresses:[Lfm/icelink/SCTPTLVParameter;

    return-void
.end method
