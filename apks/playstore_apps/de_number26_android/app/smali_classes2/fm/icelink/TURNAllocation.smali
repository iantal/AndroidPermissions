.class abstract Lfm/icelink/TURNAllocation;
.super Ljava/lang/Object;
.source "TURNAllocation.java"


# instance fields
.field private __channelBindingsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/TURNChannelBinding;",
            ">;"
        }
    .end annotation
.end field

.field private __channelBindingsLock:Ljava/lang/Object;

.field private __channels:[Lfm/icelink/TURNChannelBinding;

.field private __lastLifetime:I

.field private __permissions:[Lfm/icelink/TURNPermission;

.field private __permissionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/TURNPermission;",
            ">;"
        }
    .end annotation
.end field

.field private __permissionsLock:Ljava/lang/Object;

.field private _clientAddress:Lfm/icelink/TransportAddress;

.field private _expirationTimer:Lfm/TimeoutTimer;

.field private _expires:Ljava/util/Date;

.field private _onExpires:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/TransportAddress;",
            ">;"
        }
    .end annotation
.end field

.field private _realm:Ljava/lang/String;

.field private _reservation:[B

.field private _transactionId:[B

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>([B[BLfm/icelink/TransportAddress;Ljava/lang/String;Ljava/lang/String;ILfm/SingleAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lfm/SingleAction<",
            "Lfm/icelink/TransportAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lfm/icelink/TURNAllocation;->_expires:Ljava/util/Date;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/TURNAllocation;->__permissionsList:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/TURNAllocation;->__channelBindingsList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 176
    new-array v1, v0, [Lfm/icelink/TURNPermission;

    iput-object v1, p0, Lfm/icelink/TURNAllocation;->__permissions:[Lfm/icelink/TURNPermission;

    .line 177
    new-array v0, v0, [Lfm/icelink/TURNChannelBinding;

    iput-object v0, p0, Lfm/icelink/TURNAllocation;->__channels:[Lfm/icelink/TURNChannelBinding;

    .line 178
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/TURNAllocation;->__permissionsLock:Ljava/lang/Object;

    .line 179
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/TURNAllocation;->__channelBindingsLock:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 181
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "transactionId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    .line 184
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "clientAddress cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p4, :cond_2

    .line 187
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "username cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p5, :cond_3

    .line 190
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "realm cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_3
    invoke-direct {p0, p1}, Lfm/icelink/TURNAllocation;->setTransactionId([B)V

    .line 193
    invoke-direct {p0, p2}, Lfm/icelink/TURNAllocation;->setReservation([B)V

    .line 194
    invoke-direct {p0, p3}, Lfm/icelink/TURNAllocation;->setClientAddress(Lfm/icelink/TransportAddress;)V

    .line 195
    invoke-direct {p0, p4}, Lfm/icelink/TURNAllocation;->setUsername(Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, p5}, Lfm/icelink/TURNAllocation;->setRealm(Ljava/lang/String;)V

    .line 197
    iput-object p7, p0, Lfm/icelink/TURNAllocation;->_onExpires:Lfm/SingleAction;

    .line 198
    invoke-direct {p0, p6}, Lfm/icelink/TURNAllocation;->updateTimeToExpiry(I)Z

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/TURNAllocation;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/TURNAllocation;->expiredCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private expiredCallback(Ljava/lang/Object;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lfm/icelink/TURNAllocation;->_onExpires:Lfm/SingleAction;

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lfm/icelink/TURNAllocation;->_onExpires:Lfm/SingleAction;

    invoke-virtual {p0}, Lfm/icelink/TURNAllocation;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setClientAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lfm/icelink/TURNAllocation;->_clientAddress:Lfm/icelink/TransportAddress;

    return-void
.end method

.method private setRealm(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lfm/icelink/TURNAllocation;->_realm:Ljava/lang/String;

    return-void
.end method

.method private setReservation([B)V
    .locals 0

    .line 161
    iput-object p1, p0, Lfm/icelink/TURNAllocation;->_reservation:[B

    return-void
.end method

.method private setTransactionId([B)V
    .locals 0

    .line 165
    iput-object p1, p0, Lfm/icelink/TURNAllocation;->_transactionId:[B

    return-void
.end method

.method private setUsername(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lfm/icelink/TURNAllocation;->_username:Ljava/lang/String;

    return-void
.end method

.method private updateTimeToExpiry(I)Z
    .locals 3

    .line 202
    iget-object v0, p0, Lfm/icelink/TURNAllocation;->_expirationTimer:Lfm/TimeoutTimer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfm/icelink/TURNAllocation;->_expirationTimer:Lfm/TimeoutTimer;

    invoke-virtual {v0}, Lfm/TimeoutTimer;->stop()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 203
    :cond_1
    :goto_0
    iput p1, p0, Lfm/icelink/TURNAllocation;->__lastLifetime:I

    .line 204
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    int-to-double v1, p1

    invoke-static {v0, v1, v2}, Lfm/DateExtensions;->addSeconds(Ljava/util/Date;D)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfm/icelink/TURNAllocation;->_expires:Ljava/util/Date;

    .line 206
    new-instance v0, Lfm/TimeoutTimer;

    new-instance v1, Lfm/icelink/TURNAllocation$1;

    invoke-direct {v1, p0, p0}, Lfm/icelink/TURNAllocation$1;-><init>(Lfm/icelink/TURNAllocation;Lfm/icelink/TURNAllocation;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfm/TimeoutTimer;-><init>(Lfm/SingleAction;Ljava/lang/Object;)V

    iput-object v0, p0, Lfm/icelink/TURNAllocation;->_expirationTimer:Lfm/TimeoutTimer;

    .line 221
    :try_start_0
    iget-object v0, p0, Lfm/icelink/TURNAllocation;->_expirationTimer:Lfm/TimeoutTimer;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lfm/TimeoutTimer;->start(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Could not start TURN allocation expiration timer."

    .line 224
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addChannelBinding(Lfm/icelink/TransportAddress;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm/icelink/STUNBadRequestException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lfm/icelink/TURNAllocation;->__channelBindingsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    .line 22
    :goto_0
    :try_start_0
    iget-object v3, p0, Lfm/icelink/TURNAllocation;->__channelBindingsList:Ljava/util/ArrayList;

    invoke-static {v3}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_6

    .line 23
    iget-object v3, p0, Lfm/icelink/TURNAllocation;->__channelBindingsList:Ljava/util/ArrayList;

    invoke-static {v3}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/TURNChannelBinding;

    .line 24
    invoke-virtual {v3}, Lfm/icelink/TURNChannelBinding;->getIsExpired()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 25
    iget-object v3, p0, Lfm/icelink/TURNAllocation;->__channelBindingsList:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lfm/icelink/TURNChannelBinding;->getChannelNumber()I

    move-result v5

    if-ne v5, p2, :cond_1

    invoke-virtual {v3}, Lfm/icelink/TURNChannelBinding;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v5

    invoke-virtual {v5, p1}, Lfm/icelink/TransportAddress;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 29
    invoke-virtual {v3}, Lfm/icelink/TURNChannelBinding;->extendTimeToExpiry()V

    .line 30
    monitor-exit v0

    return v1

    .line 32
    :cond_1
    invoke-virtual {v3}, Lfm/icelink/TURNChannelBinding;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v5

    invoke-virtual {v5, p1}, Lfm/icelink/TransportAddress;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 33
    invoke-static {}, Lfm/Log;->getIsErrorEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Could not process channel-bind request for {0} - address is bound to a different channel number."

    .line 34
    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    :cond_2
    new-instance p1, Lfm/icelink/STUNBadRequestException;

    invoke-direct {p1}, Lfm/icelink/STUNBadRequestException;-><init>()V

    throw p1

    .line 38
    :cond_3
    invoke-virtual {v3}, Lfm/icelink/TURNChannelBinding;->getChannelNumber()I

    move-result v3

    if-ne v3, p2, :cond_5

    .line 39
    invoke-static {}, Lfm/Log;->getIsErrorEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Could not process channel-bind request for {0} - channel number is already in use."

    .line 40
    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    :cond_4
    new-instance p1, Lfm/icelink/STUNBadRequestException;

    invoke-direct {p1}, Lfm/icelink/STUNBadRequestException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    add-int/2addr v2, v4

    goto :goto_0

    .line 46
    :cond_6
    iget-object v2, p0, Lfm/icelink/TURNAllocation;->__channelBindingsList:Ljava/util/ArrayList;

    new-instance v3, Lfm/icelink/TURNChannelBinding;

    invoke-direct {v3, p1, p2}, Lfm/icelink/TURNChannelBinding;-><init>(Lfm/icelink/TransportAddress;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p2, p0, Lfm/icelink/TURNAllocation;->__channelBindingsList:Ljava/util/ArrayList;

    new-array v1, v1, [Lfm/icelink/TURNChannelBinding;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lfm/icelink/TURNChannelBinding;

    iput-object p2, p0, Lfm/icelink/TURNAllocation;->__channels:[Lfm/icelink/TURNChannelBinding;

    .line 48
    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/TURNAllocation;->addPermission(Ljava/lang/String;)Z

    .line 49
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addPermission(Ljava/lang/String;)Z
    .locals 6

    .line 54
    iget-object v0, p0, Lfm/icelink/TURNAllocation;->__permissionsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    .line 55
    :goto_0
    :try_start_0
    iget-object v3, p0, Lfm/icelink/TURNAllocation;->__permissionsList:Ljava/util/ArrayList;

    invoke-static {v3}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 56
    iget-object v3, p0, Lfm/icelink/TURNAllocation;->__permissionsList:Ljava/util/ArrayList;

    invoke-static {v3}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/TURNPermission;

    .line 57
    invoke-virtual {v3}, Lfm/icelink/TURNPermission;->getIsExpired()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 58
    iget-object v3, p0, Lfm/icelink/TURNAllocation;->__permissionsList:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v3}, Lfm/icelink/TURNPermission;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 62
    invoke-virtual {v3}, Lfm/icelink/TURNPermission;->extendTimeToExpiry()V

    .line 63
    monitor-exit v0

    return v1

    :cond_1
    :goto_1
    add-int/2addr v2, v4

    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p0, Lfm/icelink/TURNAllocation;->__permissionsList:Ljava/util/ArrayList;

    new-instance v3, Lfm/icelink/TURNPermission;

    invoke-direct {v3, p1}, Lfm/icelink/TURNPermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Lfm/icelink/TURNAllocation;->__permissionsList:Ljava/util/ArrayList;

    new-array v1, v1, [Lfm/icelink/TURNPermission;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfm/icelink/TURNPermission;

    iput-object p1, p0, Lfm/icelink/TURNAllocation;->__permissions:[Lfm/icelink/TURNPermission;

    .line 69
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract close()V
.end method

.method public getChannelBindings()[Lfm/icelink/TURNChannelBinding;
    .locals 1

    .line 82
    iget-object v0, p0, Lfm/icelink/TURNAllocation;->__channels:[Lfm/icelink/TURNChannelBinding;

    return-object v0
.end method

.method public getClientAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 86
    iget-object v0, p0, Lfm/icelink/TURNAllocation;->_clientAddress:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getIsExpired()Z
    .locals 4

    .line 90
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    iget-object v2, p0, Lfm/icelink/TURNAllocation;->_expires:Ljava/util/Date;

    invoke-static {v2}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLastLifetime()I
    .locals 1

    .line 94
    iget v0, p0, Lfm/icelink/TURNAllocation;->__lastLifetime:I

    return v0
.end method

.method public abstract getLocalIPAddress()Ljava/lang/String;
.end method

.method public abstract getLocalPort()I
.end method

.method public getPermissions()[Lfm/icelink/TURNPermission;
    .locals 1

    .line 102
    iget-object v0, p0, Lfm/icelink/TURNAllocation;->__permissions:[Lfm/icelink/TURNPermission;

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lfm/icelink/TURNAllocation;->_realm:Ljava/lang/String;

    return-object v0
.end method

.method public getReservation()[B
    .locals 1

    .line 110
    iget-object v0, p0, Lfm/icelink/TURNAllocation;->_reservation:[B

    return-object v0
.end method

.method public getTransactionId()[B
    .locals 1

    .line 114
    iget-object v0, p0, Lfm/icelink/TURNAllocation;->_transactionId:[B

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lfm/icelink/TURNAllocation;->_username:Ljava/lang/String;

    return-object v0
.end method

.method public hasChannelBindingAddress(Lfm/icelink/TransportAddress;)I
    .locals 6

    .line 122
    iget-object v0, p0, Lfm/icelink/TURNAllocation;->__channels:[Lfm/icelink/TURNChannelBinding;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 123
    invoke-virtual {v4}, Lfm/icelink/TURNChannelBinding;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v5

    invoke-virtual {v5, p1}, Lfm/icelink/TransportAddress;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lfm/icelink/TURNChannelBinding;->getIsExpired()Z

    move-result v5

    if-nez v5, :cond_0

    .line 124
    invoke-virtual {v4}, Lfm/icelink/TURNChannelBinding;->getChannelNumber()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public hasChannelBindingNumber(I)Lfm/icelink/TransportAddress;
    .locals 5

    .line 131
    iget-object v0, p0, Lfm/icelink/TURNAllocation;->__channels:[Lfm/icelink/TURNChannelBinding;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 132
    invoke-virtual {v3}, Lfm/icelink/TURNChannelBinding;->getChannelNumber()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lfm/icelink/TURNChannelBinding;->getIsExpired()Z

    move-result v4

    if-nez v4, :cond_0

    .line 133
    invoke-virtual {v3}, Lfm/icelink/TURNChannelBinding;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasPermission(Ljava/lang/String;)Z
    .locals 6

    .line 140
    iget-object v0, p0, Lfm/icelink/TURNAllocation;->__permissions:[Lfm/icelink/TURNPermission;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 141
    invoke-virtual {v4}, Lfm/icelink/TURNPermission;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lfm/icelink/TURNPermission;->getIsExpired()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public refresh(I)Z
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lfm/icelink/TURNAllocation;->updateTimeToExpiry(I)Z

    move-result p1

    return p1
.end method
