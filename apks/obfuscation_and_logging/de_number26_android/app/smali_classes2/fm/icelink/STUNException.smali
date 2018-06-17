.class public Lfm/icelink/STUNException;
.super Ljava/lang/Exception;
.source "STUNException.java"


# static fields
.field private static _registeredExceptions:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/STUNExceptionRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private static _registeredExceptionsLock:Ljava/lang/Object; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/icelink/STUNException;->_registeredExceptions:Ljava/util/HashMap;

    .line 145
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfm/icelink/STUNException;->_registeredExceptionsLock:Ljava/lang/Object;

    .line 146
    const-class v0, Lfm/icelink/STUNTryAlternateException;

    new-instance v1, Lfm/icelink/STUNException$1;

    invoke-direct {v1}, Lfm/icelink/STUNException$1;-><init>()V

    const/16 v2, 0x12c

    invoke-static {v0, v2, v1}, Lfm/icelink/STUNException;->registerException(Ljava/lang/Class;ILfm/icelink/STUNExceptionCreationDelegate;)V

    .line 160
    const-class v0, Lfm/icelink/STUNBadRequestException;

    new-instance v1, Lfm/icelink/STUNException$2;

    invoke-direct {v1}, Lfm/icelink/STUNException$2;-><init>()V

    const/16 v2, 0x190

    invoke-static {v0, v2, v1}, Lfm/icelink/STUNException;->registerException(Ljava/lang/Class;ILfm/icelink/STUNExceptionCreationDelegate;)V

    .line 174
    const-class v0, Lfm/icelink/STUNUnauthorizedException;

    new-instance v1, Lfm/icelink/STUNException$3;

    invoke-direct {v1}, Lfm/icelink/STUNException$3;-><init>()V

    const/16 v2, 0x191

    invoke-static {v0, v2, v1}, Lfm/icelink/STUNException;->registerException(Ljava/lang/Class;ILfm/icelink/STUNExceptionCreationDelegate;)V

    .line 188
    const-class v0, Lfm/icelink/STUNUnknownAttributeException;

    new-instance v1, Lfm/icelink/STUNException$4;

    invoke-direct {v1}, Lfm/icelink/STUNException$4;-><init>()V

    const/16 v2, 0x1a4

    invoke-static {v0, v2, v1}, Lfm/icelink/STUNException;->registerException(Ljava/lang/Class;ILfm/icelink/STUNExceptionCreationDelegate;)V

    .line 202
    const-class v0, Lfm/icelink/STUNStaleNonceException;

    new-instance v1, Lfm/icelink/STUNException$5;

    invoke-direct {v1}, Lfm/icelink/STUNException$5;-><init>()V

    const/16 v2, 0x1b6

    invoke-static {v0, v2, v1}, Lfm/icelink/STUNException;->registerException(Ljava/lang/Class;ILfm/icelink/STUNExceptionCreationDelegate;)V

    .line 216
    const-class v0, Lfm/icelink/STUNServerErrorException;

    new-instance v1, Lfm/icelink/STUNException$6;

    invoke-direct {v1}, Lfm/icelink/STUNException$6;-><init>()V

    const/16 v2, 0x1f4

    invoke-static {v0, v2, v1}, Lfm/icelink/STUNException;->registerException(Ljava/lang/Class;ILfm/icelink/STUNExceptionCreationDelegate;)V

    .line 230
    const-class v0, Lfm/icelink/STUNRoleConflictException;

    new-instance v1, Lfm/icelink/STUNException$7;

    invoke-direct {v1}, Lfm/icelink/STUNException$7;-><init>()V

    const/16 v2, 0x1e7

    invoke-static {v0, v2, v1}, Lfm/icelink/STUNException;->registerException(Ljava/lang/Class;ILfm/icelink/STUNExceptionCreationDelegate;)V

    .line 244
    const-class v0, Lfm/icelink/STUNForbiddenException;

    new-instance v1, Lfm/icelink/STUNException$8;

    invoke-direct {v1}, Lfm/icelink/STUNException$8;-><init>()V

    const/16 v2, 0x193

    invoke-static {v0, v2, v1}, Lfm/icelink/STUNException;->registerException(Ljava/lang/Class;ILfm/icelink/STUNExceptionCreationDelegate;)V

    .line 258
    const-class v0, Lfm/icelink/STUNAllocationMismatchException;

    new-instance v1, Lfm/icelink/STUNException$9;

    invoke-direct {v1}, Lfm/icelink/STUNException$9;-><init>()V

    const/16 v2, 0x1b5

    invoke-static {v0, v2, v1}, Lfm/icelink/STUNException;->registerException(Ljava/lang/Class;ILfm/icelink/STUNExceptionCreationDelegate;)V

    .line 272
    const-class v0, Lfm/icelink/STUNWrongCredentialsException;

    new-instance v1, Lfm/icelink/STUNException$10;

    invoke-direct {v1}, Lfm/icelink/STUNException$10;-><init>()V

    const/16 v2, 0x1b9

    invoke-static {v0, v2, v1}, Lfm/icelink/STUNException;->registerException(Ljava/lang/Class;ILfm/icelink/STUNExceptionCreationDelegate;)V

    .line 286
    const-class v0, Lfm/icelink/STUNUnsupportedTransportProtocolException;

    new-instance v1, Lfm/icelink/STUNException$11;

    invoke-direct {v1}, Lfm/icelink/STUNException$11;-><init>()V

    const/16 v2, 0x1ba

    invoke-static {v0, v2, v1}, Lfm/icelink/STUNException;->registerException(Ljava/lang/Class;ILfm/icelink/STUNExceptionCreationDelegate;)V

    .line 300
    const-class v0, Lfm/icelink/STUNConnectionAlreadyExistsException;

    new-instance v1, Lfm/icelink/STUNException$12;

    invoke-direct {v1}, Lfm/icelink/STUNException$12;-><init>()V

    const/16 v2, 0x1be

    invoke-static {v0, v2, v1}, Lfm/icelink/STUNException;->registerException(Ljava/lang/Class;ILfm/icelink/STUNExceptionCreationDelegate;)V

    .line 314
    const-class v0, Lfm/icelink/STUNConnectionTimeoutOrFailureException;

    new-instance v1, Lfm/icelink/STUNException$13;

    invoke-direct {v1}, Lfm/icelink/STUNException$13;-><init>()V

    const/16 v2, 0x1bf

    invoke-static {v0, v2, v1}, Lfm/icelink/STUNException;->registerException(Ljava/lang/Class;ILfm/icelink/STUNExceptionCreationDelegate;)V

    .line 328
    const-class v0, Lfm/icelink/STUNAllocationQuotaReachedException;

    new-instance v1, Lfm/icelink/STUNException$14;

    invoke-direct {v1}, Lfm/icelink/STUNException$14;-><init>()V

    const/16 v2, 0x1e6

    invoke-static {v0, v2, v1}, Lfm/icelink/STUNException;->registerException(Ljava/lang/Class;ILfm/icelink/STUNExceptionCreationDelegate;)V

    .line 342
    const-class v0, Lfm/icelink/STUNInsufficientCapacityException;

    new-instance v1, Lfm/icelink/STUNException$15;

    invoke-direct {v1}, Lfm/icelink/STUNException$15;-><init>()V

    const/16 v2, 0x1fc

    invoke-static {v0, v2, v1}, Lfm/icelink/STUNException;->registerException(Ljava/lang/Class;ILfm/icelink/STUNExceptionCreationDelegate;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNException;->createSTUNTryAlternateException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNException;->createSTUNBadRequestException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNException;->createSTUNUnsupportedTransportProtocolException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNException;->createSTUNConnectionAlreadyExistsException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNException;->createSTUNConnectionTimeoutOrFailureException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNException;->createSTUNAllocationQuotaReachedException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNException;->createSTUNInsufficientCapacityException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNException;->createSTUNUnauthorizedException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNException;->createSTUNUnknownAttributeException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNException;->createSTUNStaleNonceException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNException;->createSTUNServerErrorException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNException;->createSTUNRoleConflictException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNException;->createSTUNForbiddenException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNException;->createSTUNAllocationMismatchException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNException;->createSTUNWrongCredentialsException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;

    move-result-object p0

    return-object p0
.end method

.method public static createException(ILfm/icelink/STUNMessage;)Lfm/icelink/STUNException;
    .locals 4

    .line 18
    sget-object v0, Lfm/icelink/STUNException;->_registeredExceptionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lfm/icelink/STUNException;->_registeredExceptions:Ljava/util/HashMap;

    invoke-static {v1}, Lfm/HashMapExtensions;->getKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    sget-object v3, Lfm/icelink/STUNException;->_registeredExceptions:Ljava/util/HashMap;

    invoke-static {v3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/STUNExceptionRegistration;

    .line 21
    invoke-virtual {v2}, Lfm/icelink/STUNExceptionRegistration;->getCode()I

    move-result v3

    if-ne v3, p0, :cond_0

    .line 22
    invoke-virtual {v2}, Lfm/icelink/STUNExceptionRegistration;->getCreationDelegate()Lfm/icelink/STUNExceptionCreationDelegate;

    move-result-object p0

    new-instance v1, Lfm/icelink/STUNExceptionCreationArgs;

    invoke-direct {v1, p1}, Lfm/icelink/STUNExceptionCreationArgs;-><init>(Lfm/icelink/STUNMessage;)V

    invoke-virtual {p0, v1}, Lfm/icelink/STUNExceptionCreationDelegate;->invoke(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 25
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static createSTUNAllocationMismatchException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 1

    .line 30
    new-instance p0, Lfm/icelink/STUNAllocationMismatchException;

    const-string v0, "Server responded with 437 Allocation Mismatch."

    invoke-direct {p0, v0}, Lfm/icelink/STUNAllocationMismatchException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static createSTUNAllocationQuotaReachedException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 1

    .line 34
    new-instance p0, Lfm/icelink/STUNAllocationQuotaReachedException;

    const-string v0, "Server responded with 486 Allocation Quota Reached."

    invoke-direct {p0, v0}, Lfm/icelink/STUNAllocationQuotaReachedException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static createSTUNBadRequestException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 1

    .line 38
    new-instance p0, Lfm/icelink/STUNBadRequestException;

    const-string v0, "Server responded with 400 Bad Request."

    invoke-direct {p0, v0}, Lfm/icelink/STUNBadRequestException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static createSTUNConnectionAlreadyExistsException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 1

    .line 42
    new-instance p0, Lfm/icelink/STUNConnectionAlreadyExistsException;

    const-string v0, "Server responded with 446 Connection Already Exists."

    invoke-direct {p0, v0}, Lfm/icelink/STUNConnectionAlreadyExistsException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static createSTUNConnectionTimeoutOrFailureException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 1

    .line 46
    new-instance p0, Lfm/icelink/STUNConnectionTimeoutOrFailureException;

    const-string v0, "Server responded with 447 Connection Timeout or Failure."

    invoke-direct {p0, v0}, Lfm/icelink/STUNConnectionTimeoutOrFailureException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static createSTUNForbiddenException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 1

    .line 50
    new-instance p0, Lfm/icelink/STUNForbiddenException;

    const-string v0, "Server responded with 403 Forbidden."

    invoke-direct {p0, v0}, Lfm/icelink/STUNForbiddenException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static createSTUNInsufficientCapacityException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 1

    .line 54
    new-instance p0, Lfm/icelink/STUNInsufficientCapacityException;

    const-string v0, "Server responded with 508 Insufficient Capacity."

    invoke-direct {p0, v0}, Lfm/icelink/STUNInsufficientCapacityException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static createSTUNRoleConflictException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 3

    .line 58
    invoke-virtual {p0}, Lfm/icelink/STUNExceptionCreationArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getIceControlled()Lfm/icelink/STUNIceControlledAttribute;

    move-result-object v0

    .line 59
    new-instance v1, Lfm/icelink/STUNRoleConflictException;

    const-string v2, "Server responded with 487 Role Conflict."

    invoke-virtual {p0}, Lfm/icelink/STUNExceptionCreationArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object p0

    invoke-virtual {p0}, Lfm/icelink/STUNMessage;->getIceControlling()Lfm/icelink/STUNIceControllingAttribute;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Lfm/icelink/STUNRoleConflictException;-><init>(Ljava/lang/String;Lfm/icelink/STUNIceControlledAttribute;Lfm/icelink/STUNIceControllingAttribute;)V

    return-object v1
.end method

.method private static createSTUNServerErrorException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 1

    .line 63
    new-instance p0, Lfm/icelink/STUNServerErrorException;

    const-string v0, "Server responded with 500 Server Error."

    invoke-direct {p0, v0}, Lfm/icelink/STUNServerErrorException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static createSTUNStaleNonceException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 3

    .line 67
    invoke-virtual {p0}, Lfm/icelink/STUNExceptionCreationArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getNonce()Lfm/icelink/STUNNonceAttribute;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lfm/icelink/STUNExceptionCreationArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object p0

    invoke-virtual {p0}, Lfm/icelink/STUNMessage;->getRealm()Lfm/icelink/STUNRealmAttribute;

    move-result-object p0

    if-nez v0, :cond_0

    .line 70
    new-instance p0, Lfm/icelink/STUNInvalidErrorCodeException;

    const-string v0, "Server responded with 438 Stale Nonce, but NONCE is missing."

    invoke-direct {p0, v0}, Lfm/icelink/STUNInvalidErrorCodeException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 72
    :cond_0
    new-instance v1, Lfm/icelink/STUNStaleNonceException;

    const-string v2, "Server responded with 438 Stale Nonce."

    invoke-direct {v1, v2, v0, p0}, Lfm/icelink/STUNStaleNonceException;-><init>(Ljava/lang/String;Lfm/icelink/STUNNonceAttribute;Lfm/icelink/STUNRealmAttribute;)V

    return-object v1
.end method

.method private static createSTUNTryAlternateException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lfm/icelink/STUNExceptionCreationArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getMessageIntegrity()Lfm/icelink/STUNMessageIntegrityAttribute;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    new-instance p0, Lfm/icelink/STUNInvalidMessageIntegrityException;

    const-string v0, "Server responded with 300 Try Alternate, but MESSAGE-INTEGRITY check failed."

    invoke-direct {p0, v0}, Lfm/icelink/STUNInvalidMessageIntegrityException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/STUNExceptionCreationArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object p0

    invoke-virtual {p0}, Lfm/icelink/STUNMessage;->getAlternateServer()Lfm/icelink/STUNAlternateServerAttribute;

    move-result-object p0

    if-nez p0, :cond_1

    .line 81
    new-instance p0, Lfm/icelink/STUNInvalidErrorCodeException;

    const-string v0, "Server responded with 300 Try Alternate, but ALTERNATE-SERVER is missing."

    invoke-direct {p0, v0}, Lfm/icelink/STUNInvalidErrorCodeException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 83
    :cond_1
    new-instance v0, Lfm/icelink/STUNTryAlternateException;

    const-string v1, "Server responded with 300 Try Alternate."

    invoke-direct {v0, v1, p0}, Lfm/icelink/STUNTryAlternateException;-><init>(Ljava/lang/String;Lfm/icelink/STUNAlternateServerAttribute;)V

    return-object v0
.end method

.method private static createSTUNUnauthorizedException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 3

    .line 87
    invoke-virtual {p0}, Lfm/icelink/STUNExceptionCreationArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getNonce()Lfm/icelink/STUNNonceAttribute;

    move-result-object v0

    .line 88
    new-instance v1, Lfm/icelink/STUNUnauthorizedException;

    const-string v2, "Server responded with 401 Unauthorized."

    invoke-virtual {p0}, Lfm/icelink/STUNExceptionCreationArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object p0

    invoke-virtual {p0}, Lfm/icelink/STUNMessage;->getRealm()Lfm/icelink/STUNRealmAttribute;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Lfm/icelink/STUNUnauthorizedException;-><init>(Ljava/lang/String;Lfm/icelink/STUNNonceAttribute;Lfm/icelink/STUNRealmAttribute;)V

    return-object v1
.end method

.method private static createSTUNUnknownAttributeException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 2

    .line 92
    invoke-virtual {p0}, Lfm/icelink/STUNExceptionCreationArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object p0

    invoke-virtual {p0}, Lfm/icelink/STUNMessage;->getUnknownAttributes()Lfm/icelink/STUNUnknownAttributesAttribute;

    move-result-object p0

    if-nez p0, :cond_0

    .line 94
    new-instance p0, Lfm/icelink/STUNInvalidErrorCodeException;

    const-string v0, "Server responded with 420 Unknown Attribute, but UNKNOWN-ATTRIBUTES is missing."

    invoke-direct {p0, v0}, Lfm/icelink/STUNInvalidErrorCodeException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 96
    :cond_0
    new-instance v0, Lfm/icelink/STUNUnknownAttributeException;

    const-string v1, "Server responded with 420 Unknown Attribute."

    invoke-direct {v0, v1, p0}, Lfm/icelink/STUNUnknownAttributeException;-><init>(Ljava/lang/String;Lfm/icelink/STUNUnknownAttributesAttribute;)V

    return-object v0
.end method

.method private static createSTUNUnsupportedTransportProtocolException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 1

    .line 100
    new-instance p0, Lfm/icelink/STUNUnsupportedTransportProtocolException;

    const-string v0, "Server responded with 442 Unsupported Transport Protocol."

    invoke-direct {p0, v0}, Lfm/icelink/STUNUnsupportedTransportProtocolException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static createSTUNWrongCredentialsException(Lfm/icelink/STUNExceptionCreationArgs;)Lfm/icelink/STUNException;
    .locals 1

    .line 104
    new-instance p0, Lfm/icelink/STUNWrongCredentialsException;

    const-string v0, "Server responded with 441 Wrong Credentials."

    invoke-direct {p0, v0}, Lfm/icelink/STUNWrongCredentialsException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static getCode(Ljava/lang/Class;)I
    .locals 4

    .line 113
    sget-object v0, Lfm/icelink/STUNException;->_registeredExceptionsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 115
    :try_start_0
    new-instance v2, Lfm/Holder;

    invoke-direct {v2, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 116
    sget-object v1, Lfm/icelink/STUNException;->_registeredExceptions:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v1

    .line 117
    invoke-virtual {v2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/STUNExceptionRegistration;

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v2}, Lfm/icelink/STUNExceptionRegistration;->getCode()I

    move-result p0

    monitor-exit v0

    return p0

    .line 121
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 124
    invoke-static {p0}, Lfm/icelink/STUNException;->getCode(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 121
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static registerException(Ljava/lang/Class;ILfm/icelink/STUNExceptionCreationDelegate;)V
    .locals 3

    .line 130
    sget-object v0, Lfm/icelink/STUNException;->_registeredExceptionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    sget-object v1, Lfm/icelink/STUNException;->_registeredExceptions:Ljava/util/HashMap;

    invoke-static {v1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lfm/icelink/STUNExceptionRegistration;

    invoke-direct {v2, p1, p2}, Lfm/icelink/STUNExceptionRegistration;-><init>(ILfm/icelink/STUNExceptionCreationDelegate;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static unregisterException(Ljava/lang/Class;)Z
    .locals 2

    .line 359
    sget-object v0, Lfm/icelink/STUNException;->_registeredExceptionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 360
    :try_start_0
    sget-object v1, Lfm/icelink/STUNException;->_registeredExceptions:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 361
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
