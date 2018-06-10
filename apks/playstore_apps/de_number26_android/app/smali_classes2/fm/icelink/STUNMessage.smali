.class public abstract Lfm/icelink/STUNMessage;
.super Ljava/lang/Object;
.source "STUNMessage.java"


# static fields
.field private static _magicCookie:[B

.field private static _registeredMessages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/STUNMessageRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private static _registeredMessagesLock:Ljava/lang/Object;


# instance fields
.field private _attributeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/STUNAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private _messageType:Lfm/icelink/STUNMessageType;

.field private _transactionId:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 821
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/icelink/STUNMessage;->_registeredMessages:Ljava/util/HashMap;

    .line 822
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfm/icelink/STUNMessage;->_registeredMessagesLock:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 823
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lfm/icelink/STUNMessage;->setMagicCookie([B)V

    .line 825
    const-class v1, Lfm/icelink/STUNBindingMessage;

    new-instance v2, Lfm/icelink/STUNMessage$1;

    invoke-direct {v2}, Lfm/icelink/STUNMessage$1;-><init>()V

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lfm/icelink/STUNMessage;->registerMessage(Ljava/lang/Class;BLfm/icelink/STUNMessageCreationDelegate;)V

    .line 848
    const-class v1, Lfm/icelink/STUNAllocateMessage;

    new-instance v2, Lfm/icelink/STUNMessage$2;

    invoke-direct {v2}, Lfm/icelink/STUNMessage$2;-><init>()V

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Lfm/icelink/STUNMessage;->registerMessage(Ljava/lang/Class;BLfm/icelink/STUNMessageCreationDelegate;)V

    .line 862
    const-class v1, Lfm/icelink/STUNRefreshMessage;

    new-instance v2, Lfm/icelink/STUNMessage$3;

    invoke-direct {v2}, Lfm/icelink/STUNMessage$3;-><init>()V

    invoke-static {v1, v0, v2}, Lfm/icelink/STUNMessage;->registerMessage(Ljava/lang/Class;BLfm/icelink/STUNMessageCreationDelegate;)V

    .line 876
    const-class v0, Lfm/icelink/STUNSendMessage;

    new-instance v1, Lfm/icelink/STUNMessage$4;

    invoke-direct {v1}, Lfm/icelink/STUNMessage$4;-><init>()V

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lfm/icelink/STUNMessage;->registerMessage(Ljava/lang/Class;BLfm/icelink/STUNMessageCreationDelegate;)V

    .line 890
    const-class v0, Lfm/icelink/STUNDataMessage;

    new-instance v1, Lfm/icelink/STUNMessage$5;

    invoke-direct {v1}, Lfm/icelink/STUNMessage$5;-><init>()V

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lfm/icelink/STUNMessage;->registerMessage(Ljava/lang/Class;BLfm/icelink/STUNMessageCreationDelegate;)V

    .line 904
    const-class v0, Lfm/icelink/STUNCreatePermissionMessage;

    new-instance v1, Lfm/icelink/STUNMessage$6;

    invoke-direct {v1}, Lfm/icelink/STUNMessage$6;-><init>()V

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lfm/icelink/STUNMessage;->registerMessage(Ljava/lang/Class;BLfm/icelink/STUNMessageCreationDelegate;)V

    .line 918
    const-class v0, Lfm/icelink/STUNChannelBindMessage;

    new-instance v1, Lfm/icelink/STUNMessage$7;

    invoke-direct {v1}, Lfm/icelink/STUNMessage$7;-><init>()V

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Lfm/icelink/STUNMessage;->registerMessage(Ljava/lang/Class;BLfm/icelink/STUNMessageCreationDelegate;)V

    .line 932
    const-class v0, Lfm/icelink/STUNConnectMessage;

    new-instance v1, Lfm/icelink/STUNMessage$8;

    invoke-direct {v1}, Lfm/icelink/STUNMessage$8;-><init>()V

    const/16 v2, 0xa

    invoke-static {v0, v2, v1}, Lfm/icelink/STUNMessage;->registerMessage(Ljava/lang/Class;BLfm/icelink/STUNMessageCreationDelegate;)V

    .line 946
    const-class v0, Lfm/icelink/STUNConnectionBindMessage;

    new-instance v1, Lfm/icelink/STUNMessage$9;

    invoke-direct {v1}, Lfm/icelink/STUNMessage$9;-><init>()V

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Lfm/icelink/STUNMessage;->registerMessage(Ljava/lang/Class;BLfm/icelink/STUNMessageCreationDelegate;)V

    .line 960
    const-class v0, Lfm/icelink/STUNConnectionAttemptMessage;

    new-instance v1, Lfm/icelink/STUNMessage$10;

    invoke-direct {v1}, Lfm/icelink/STUNMessage$10;-><init>()V

    const/16 v2, 0xc

    invoke-static {v0, v2, v1}, Lfm/icelink/STUNMessage;->registerMessage(Ljava/lang/Class;BLfm/icelink/STUNMessageCreationDelegate;)V

    return-void

    :array_0
    .array-data 1
        0x21t
        0x12t
        -0x5ct
        0x42t
    .end array-data
.end method

.method protected constructor <init>(Lfm/icelink/STUNMessageType;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 983
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 984
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "transactionId must be exactly 12 bytes."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 986
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/STUNMessage;->setMessageType(Lfm/icelink/STUNMessageType;)V

    .line 987
    invoke-direct {p0, p2}, Lfm/icelink/STUNMessage;->setTransactionId([B)V

    .line 988
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lfm/icelink/STUNMessage;->setAttributeList(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNMessage;->createSTUNBindingMessage(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNMessage;->createSTUNAllocateMessage(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNMessage;->createSTUNRefreshMessage(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNMessage;->createSTUNSendMessage(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNMessage;->createSTUNDataMessage(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNMessage;->createSTUNCreatePermissionMessage(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNMessage;->createSTUNChannelBindMessage(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNMessage;->createSTUNConnectMessage(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNMessage;->createSTUNConnectionBindMessage(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNMessage;->createSTUNConnectionAttemptMessage(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createMessage(BLfm/icelink/STUNMessageType;[B)Lfm/icelink/STUNMessage;
    .locals 4

    .line 22
    sget-object v0, Lfm/icelink/STUNMessage;->_registeredMessagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lfm/icelink/STUNMessage;->_registeredMessages:Ljava/util/HashMap;

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

    .line 24
    sget-object v3, Lfm/icelink/STUNMessage;->_registeredMessages:Ljava/util/HashMap;

    invoke-static {v3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/STUNMessageRegistration;

    .line 25
    invoke-virtual {v2}, Lfm/icelink/STUNMessageRegistration;->getMethod()B

    move-result v3

    if-ne v3, p0, :cond_0

    .line 26
    invoke-virtual {v2}, Lfm/icelink/STUNMessageRegistration;->getCreationDelegate()Lfm/icelink/STUNMessageCreationDelegate;

    move-result-object p0

    new-instance v1, Lfm/icelink/STUNMessageCreationArgs;

    invoke-direct {v1, p1, p2}, Lfm/icelink/STUNMessageCreationArgs;-><init>(Lfm/icelink/STUNMessageType;[B)V

    invoke-virtual {p0, v1}, Lfm/icelink/STUNMessageCreationDelegate;->invoke(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 29
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

.method private static createSTUNAllocateMessage(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getMessageType()Lfm/icelink/STUNMessageType;

    move-result-object v0

    .line 46
    sget-object v1, Lfm/icelink/STUNMessageType;->SuccessResponse:Lfm/icelink/STUNMessageType;

    if-ne v0, v1, :cond_0

    .line 48
    new-instance v0, Lfm/icelink/STUNAllocateResponse;

    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getTransactionId()[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfm/icelink/STUNAllocateResponse;-><init>([BZ)V

    return-object v0

    .line 50
    :cond_0
    sget-object v1, Lfm/icelink/STUNMessageType;->ErrorResponse:Lfm/icelink/STUNMessageType;

    if-ne v0, v1, :cond_1

    .line 52
    new-instance v0, Lfm/icelink/STUNAllocateResponse;

    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getTransactionId()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfm/icelink/STUNAllocateResponse;-><init>([BZ)V

    return-object v0

    .line 55
    :cond_1
    new-instance p0, Lfm/icelink/STUNAllocateRequest;

    invoke-direct {p0}, Lfm/icelink/STUNAllocateRequest;-><init>()V

    return-object p0
.end method

.method private static createSTUNBindingMessage(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getMessageType()Lfm/icelink/STUNMessageType;

    move-result-object v0

    .line 60
    sget-object v1, Lfm/icelink/STUNMessageType;->Indication:Lfm/icelink/STUNMessageType;

    if-ne v0, v1, :cond_0

    .line 62
    new-instance p0, Lfm/icelink/STUNBindingIndication;

    invoke-direct {p0}, Lfm/icelink/STUNBindingIndication;-><init>()V

    return-object p0

    .line 64
    :cond_0
    sget-object v1, Lfm/icelink/STUNMessageType;->SuccessResponse:Lfm/icelink/STUNMessageType;

    if-ne v0, v1, :cond_1

    .line 66
    new-instance v0, Lfm/icelink/STUNBindingResponse;

    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getTransactionId()[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfm/icelink/STUNBindingResponse;-><init>([BZ)V

    return-object v0

    .line 68
    :cond_1
    sget-object v1, Lfm/icelink/STUNMessageType;->ErrorResponse:Lfm/icelink/STUNMessageType;

    if-ne v0, v1, :cond_2

    .line 70
    new-instance v0, Lfm/icelink/STUNBindingResponse;

    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getTransactionId()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfm/icelink/STUNBindingResponse;-><init>([BZ)V

    return-object v0

    .line 73
    :cond_2
    new-instance p0, Lfm/icelink/STUNBindingRequest;

    invoke-direct {p0}, Lfm/icelink/STUNBindingRequest;-><init>()V

    return-object p0
.end method

.method private static createSTUNChannelBindMessage(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getMessageType()Lfm/icelink/STUNMessageType;

    move-result-object v0

    .line 78
    sget-object v1, Lfm/icelink/STUNMessageType;->SuccessResponse:Lfm/icelink/STUNMessageType;

    if-ne v0, v1, :cond_0

    .line 80
    new-instance v0, Lfm/icelink/STUNChannelBindResponse;

    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getTransactionId()[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfm/icelink/STUNChannelBindResponse;-><init>([BZ)V

    return-object v0

    .line 82
    :cond_0
    sget-object v1, Lfm/icelink/STUNMessageType;->ErrorResponse:Lfm/icelink/STUNMessageType;

    if-ne v0, v1, :cond_1

    .line 84
    new-instance v0, Lfm/icelink/STUNChannelBindResponse;

    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getTransactionId()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfm/icelink/STUNChannelBindResponse;-><init>([BZ)V

    return-object v0

    .line 87
    :cond_1
    new-instance p0, Lfm/icelink/STUNChannelBindRequest;

    invoke-direct {p0}, Lfm/icelink/STUNChannelBindRequest;-><init>()V

    return-object p0
.end method

.method private static createSTUNConnectMessage(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getMessageType()Lfm/icelink/STUNMessageType;

    move-result-object v0

    .line 112
    sget-object v1, Lfm/icelink/STUNMessageType;->SuccessResponse:Lfm/icelink/STUNMessageType;

    if-ne v0, v1, :cond_0

    .line 114
    new-instance v0, Lfm/icelink/STUNConnectResponse;

    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getTransactionId()[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfm/icelink/STUNConnectResponse;-><init>([BZ)V

    return-object v0

    .line 116
    :cond_0
    sget-object v1, Lfm/icelink/STUNMessageType;->ErrorResponse:Lfm/icelink/STUNMessageType;

    if-ne v0, v1, :cond_1

    .line 118
    new-instance v0, Lfm/icelink/STUNConnectResponse;

    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getTransactionId()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfm/icelink/STUNConnectResponse;-><init>([BZ)V

    return-object v0

    .line 121
    :cond_1
    new-instance p0, Lfm/icelink/STUNConnectRequest;

    invoke-direct {p0}, Lfm/icelink/STUNConnectRequest;-><init>()V

    return-object p0
.end method

.method private static createSTUNConnectionAttemptMessage(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getMessageType()Lfm/icelink/STUNMessageType;

    move-result-object p0

    sget-object v0, Lfm/icelink/STUNMessageType;->Indication:Lfm/icelink/STUNMessageType;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    new-instance p0, Lfm/icelink/STUNConnectionAttemptIndication;

    invoke-direct {p0}, Lfm/icelink/STUNConnectionAttemptIndication;-><init>()V

    return-object p0
.end method

.method private static createSTUNConnectionBindMessage(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getMessageType()Lfm/icelink/STUNMessageType;

    move-result-object v0

    .line 98
    sget-object v1, Lfm/icelink/STUNMessageType;->SuccessResponse:Lfm/icelink/STUNMessageType;

    if-ne v0, v1, :cond_0

    .line 100
    new-instance v0, Lfm/icelink/STUNConnectionBindResponse;

    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getTransactionId()[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfm/icelink/STUNConnectionBindResponse;-><init>([BZ)V

    return-object v0

    .line 102
    :cond_0
    sget-object v1, Lfm/icelink/STUNMessageType;->ErrorResponse:Lfm/icelink/STUNMessageType;

    if-ne v0, v1, :cond_1

    .line 104
    new-instance v0, Lfm/icelink/STUNConnectionBindResponse;

    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getTransactionId()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfm/icelink/STUNConnectionBindResponse;-><init>([BZ)V

    return-object v0

    .line 107
    :cond_1
    new-instance p0, Lfm/icelink/STUNConnectionBindRequest;

    invoke-direct {p0}, Lfm/icelink/STUNConnectionBindRequest;-><init>()V

    return-object p0
.end method

.method private static createSTUNCreatePermissionMessage(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getMessageType()Lfm/icelink/STUNMessageType;

    move-result-object v0

    .line 126
    sget-object v1, Lfm/icelink/STUNMessageType;->SuccessResponse:Lfm/icelink/STUNMessageType;

    if-ne v0, v1, :cond_0

    .line 128
    new-instance v0, Lfm/icelink/STUNCreatePermissionResponse;

    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getTransactionId()[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfm/icelink/STUNCreatePermissionResponse;-><init>([BZ)V

    return-object v0

    .line 130
    :cond_0
    sget-object v1, Lfm/icelink/STUNMessageType;->ErrorResponse:Lfm/icelink/STUNMessageType;

    if-ne v0, v1, :cond_1

    .line 132
    new-instance v0, Lfm/icelink/STUNCreatePermissionResponse;

    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getTransactionId()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfm/icelink/STUNCreatePermissionResponse;-><init>([BZ)V

    return-object v0

    .line 135
    :cond_1
    new-instance p0, Lfm/icelink/STUNCreatePermissionRequest;

    invoke-direct {p0}, Lfm/icelink/STUNCreatePermissionRequest;-><init>()V

    return-object p0
.end method

.method private static createSTUNDataMessage(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getMessageType()Lfm/icelink/STUNMessageType;

    move-result-object p0

    sget-object v0, Lfm/icelink/STUNMessageType;->Indication:Lfm/icelink/STUNMessageType;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    new-instance p0, Lfm/icelink/STUNDataIndication;

    invoke-direct {p0}, Lfm/icelink/STUNDataIndication;-><init>()V

    return-object p0
.end method

.method private static createSTUNRefreshMessage(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getMessageType()Lfm/icelink/STUNMessageType;

    move-result-object v0

    .line 146
    sget-object v1, Lfm/icelink/STUNMessageType;->SuccessResponse:Lfm/icelink/STUNMessageType;

    if-ne v0, v1, :cond_0

    .line 148
    new-instance v0, Lfm/icelink/STUNRefreshResponse;

    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getTransactionId()[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfm/icelink/STUNRefreshResponse;-><init>([BZ)V

    return-object v0

    .line 150
    :cond_0
    sget-object v1, Lfm/icelink/STUNMessageType;->ErrorResponse:Lfm/icelink/STUNMessageType;

    if-ne v0, v1, :cond_1

    .line 152
    new-instance v0, Lfm/icelink/STUNRefreshResponse;

    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getTransactionId()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfm/icelink/STUNRefreshResponse;-><init>([BZ)V

    return-object v0

    .line 155
    :cond_1
    new-instance p0, Lfm/icelink/STUNRefreshRequest;

    invoke-direct {p0}, Lfm/icelink/STUNRefreshRequest;-><init>()V

    return-object p0
.end method

.method private static createSTUNSendMessage(Lfm/icelink/STUNMessageCreationArgs;)Lfm/icelink/STUNMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Lfm/icelink/STUNMessageCreationArgs;->getMessageType()Lfm/icelink/STUNMessageType;

    move-result-object p0

    sget-object v0, Lfm/icelink/STUNMessageType;->Indication:Lfm/icelink/STUNMessageType;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    new-instance p0, Lfm/icelink/STUNSendIndication;

    invoke-direct {p0}, Lfm/icelink/STUNSendIndication;-><init>()V

    return-object p0
.end method

.method public static createSiblingMessage(Ljava/lang/Class;Lfm/icelink/STUNMessageType;[B)Lfm/icelink/STUNMessage;
    .locals 0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/STUNMessage;->getMethod(Ljava/lang/Class;)B

    move-result p0

    invoke-static {p0, p1, p2}, Lfm/icelink/STUNMessage;->createMessage(BLfm/icelink/STUNMessageType;[B)Lfm/icelink/STUNMessage;

    move-result-object p0

    return-object p0
.end method

.method static generateTransactionId()[B
    .locals 3

    .line 165
    invoke-static {}, Lfm/Guid;->newGuid()Lfm/Guid;

    move-result-object v0

    invoke-virtual {v0}, Lfm/Guid;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private getAttributeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/STUNAttribute;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lfm/icelink/STUNMessage;->_attributeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static getMagicCookie()[B
    .locals 1

    .line 326
    sget-object v0, Lfm/icelink/STUNMessage;->_magicCookie:[B

    return-object v0
.end method

.method public static getMethod(Ljava/lang/Class;)B
    .locals 4

    .line 358
    sget-object v0, Lfm/icelink/STUNMessage;->_registeredMessagesLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 360
    :try_start_0
    new-instance v2, Lfm/Holder;

    invoke-direct {v2, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 361
    sget-object v1, Lfm/icelink/STUNMessage;->_registeredMessages:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v1

    .line 362
    invoke-virtual {v2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/STUNMessageRegistration;

    if-eqz v1, :cond_0

    .line 364
    invoke-virtual {v2}, Lfm/icelink/STUNMessageRegistration;->getMethod()B

    move-result p0

    monitor-exit v0

    return p0

    .line 366
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 369
    invoke-static {p0}, Lfm/icelink/STUNMessage;->getMethod(Ljava/lang/Class;)B

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 366
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static getTypeBytes(BLfm/icelink/STUNMessageType;)[B
    .locals 4

    const/4 v0, 0x2

    .line 438
    new-array v0, v0, [B

    .line 439
    sget-object v1, Lfm/icelink/STUNMessageType;->Request:Lfm/icelink/STUNMessageType;

    invoke-static {p1, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lfm/icelink/STUNMessageType;->Indication:Lfm/icelink/STUNMessageType;

    invoke-static {p1, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    aput-byte v2, v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    aput-byte v3, v0, v3

    .line 444
    :goto_1
    sget-object v1, Lfm/icelink/STUNMessageType;->Request:Lfm/icelink/STUNMessageType;

    invoke-static {p1, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lfm/icelink/STUNMessageType;->SuccessResponse:Lfm/icelink/STUNMessageType;

    invoke-static {p1, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    or-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-object v0

    :cond_3
    :goto_2
    aput-byte p0, v0, v2

    return-object v0
.end method

.method public static parseBytes([B)Lfm/icelink/STUNMessage;
    .locals 2

    .line 507
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 508
    invoke-static {p0, v0}, Lfm/icelink/STUNMessage;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/STUNMessage;

    move-result-object p0

    .line 509
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/STUNMessage;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_b

    .line 520
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_b

    aget-byte v2, p0, v1

    invoke-static {v2}, Lfm/BitAssistant;->castInteger(B)I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x2

    .line 524
    invoke-static {p0, v1, v2}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v5

    .line 525
    aget-byte v6, v5, v4

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    .line 526
    aget-byte v7, v5, v1

    and-int/2addr v7, v4

    int-to-byte v7, v7

    .line 527
    aget-byte v5, v5, v4

    const/16 v8, 0x10

    and-int/2addr v5, v8

    int-to-byte v5, v5

    .line 528
    sget-object v9, Lfm/icelink/STUNMessageType;->Request:Lfm/icelink/STUNMessageType;

    if-ne v7, v4, :cond_1

    if-nez v5, :cond_1

    .line 530
    sget-object v9, Lfm/icelink/STUNMessageType;->SuccessResponse:Lfm/icelink/STUNMessageType;

    goto :goto_0

    :cond_1
    if-ne v7, v4, :cond_2

    if-ne v5, v8, :cond_2

    .line 533
    sget-object v9, Lfm/icelink/STUNMessageType;->ErrorResponse:Lfm/icelink/STUNMessageType;

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    if-ne v5, v8, :cond_3

    .line 536
    sget-object v9, Lfm/icelink/STUNMessageType;->Indication:Lfm/icelink/STUNMessageType;

    .line 540
    :cond_3
    :goto_0
    invoke-static {p0, v2, v2}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v4

    invoke-static {v4, v1}, Lfm/BitAssistant;->toShortNetwork([BI)S

    move-result v4

    add-int v5, v3, v4

    .line 541
    invoke-virtual {p1, v5}, Lfm/IntegerHolder;->setValue(I)V

    .line 542
    invoke-virtual {p1}, Lfm/IntegerHolder;->getValue()I

    move-result p1

    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v5

    if-ge p1, v5, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x4

    .line 545
    invoke-static {p0, p1, p1}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p1

    move v5, v1

    .line 546
    :goto_1
    invoke-static {}, Lfm/icelink/STUNMessage;->getMagicCookie()[B

    move-result-object v7

    invoke-static {v7}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v7

    if-ge v5, v7, :cond_6

    .line 547
    invoke-static {}, Lfm/icelink/STUNMessage;->getMagicCookie()[B

    move-result-object v7

    aget-byte v7, v7, v5

    aget-byte v8, p1, v5

    if-eq v7, v8, :cond_5

    return-object v0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const/16 p1, 0x8

    const/16 v0, 0xc

    .line 551
    invoke-static {p0, p1, v0}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v5

    .line 552
    invoke-static {v6, v9, v5}, Lfm/icelink/STUNMessage;->createMessage(BLfm/icelink/STUNMessageType;[B)Lfm/icelink/STUNMessage;

    move-result-object v6

    .line 553
    invoke-direct {v6, v5}, Lfm/icelink/STUNMessage;->setTransactionId([B)V

    .line 554
    invoke-static {p0, v3, v4}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v4

    move p1, v1

    .line 557
    :cond_7
    invoke-static {v4, p1}, Lfm/BitAssistant;->subArray([BI)[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/STUNAttribute;->getLength([B)S

    move-result v0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_8

    return-object v6

    :cond_8
    add-int/lit8 v0, v0, 0x4

    .line 562
    new-instance v7, Lfm/ByteCollection;

    add-int v8, v3, p1

    invoke-static {p0, v1, v8}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v8

    invoke-direct {v7, v8}, Lfm/ByteCollection;-><init>([B)V

    add-int v8, p1, v0

    move v9, v8

    .line 564
    :goto_2
    rem-int/lit8 v10, v9, 0x4

    if-lez v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    int-to-short v9, v9

    .line 567
    invoke-static {v9}, Lfm/BitAssistant;->getShortBytesNetwork(S)[B

    move-result-object v9

    .line 568
    invoke-virtual {v7, v2, v2}, Lfm/ByteCollection;->removeRange(II)V

    .line 569
    invoke-virtual {v7, v2, v9}, Lfm/ByteCollection;->insertRange(I[B)V

    .line 570
    invoke-static {v4, p1, v0}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p1

    invoke-virtual {v7}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    invoke-static {p1, v5, v0}, Lfm/icelink/STUNAttribute;->parseBytes([B[B[B)Lfm/icelink/STUNAttribute;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 572
    invoke-virtual {v6, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    :cond_a
    move p1, v8

    .line 574
    :goto_3
    rem-int/lit8 v0, p1, 0x4

    if-lez v0, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 521
    :cond_b
    :goto_4
    invoke-virtual {p1, v1}, Lfm/IntegerHolder;->setValue(I)V

    return-object v0
.end method

.method static registerMessage(Ljava/lang/Class;BLfm/icelink/STUNMessageCreationDelegate;)V
    .locals 3

    .line 580
    sget-object v0, Lfm/icelink/STUNMessage;->_registeredMessagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 581
    :try_start_0
    sget-object v1, Lfm/icelink/STUNMessage;->_registeredMessages:Ljava/util/HashMap;

    invoke-static {v1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lfm/icelink/STUNMessageRegistration;

    invoke-direct {v2, p1, p2}, Lfm/icelink/STUNMessageRegistration;-><init>(BLfm/icelink/STUNMessageCreationDelegate;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setAttributeList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/STUNAttribute;",
            ">;)V"
        }
    .end annotation

    .line 605
    iput-object p1, p0, Lfm/icelink/STUNMessage;->_attributeList:Ljava/util/ArrayList;

    return-void
.end method

.method private static setMagicCookie([B)V
    .locals 0

    .line 689
    sput-object p0, Lfm/icelink/STUNMessage;->_magicCookie:[B

    return-void
.end method

.method private setMessageType(Lfm/icelink/STUNMessageType;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lfm/icelink/STUNMessage;->_messageType:Lfm/icelink/STUNMessageType;

    return-void
.end method

.method private setTransactionId([B)V
    .locals 0

    .line 769
    iput-object p1, p0, Lfm/icelink/STUNMessage;->_transactionId:[B

    return-void
.end method

.method static unregisterMessage(Ljava/lang/Class;)Z
    .locals 2

    .line 992
    sget-object v0, Lfm/icelink/STUNMessage;->_registeredMessagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 993
    :try_start_0
    sget-object v1, Lfm/icelink/STUNMessage;->_registeredMessages:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 994
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getAlternateServer()Lfm/icelink/STUNAlternateServerAttribute;
    .locals 1

    .line 173
    const-class v0, Lfm/icelink/STUNAlternateServerAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNAlternateServerAttribute;

    return-object v0
.end method

.method getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;
    .locals 3

    .line 177
    invoke-direct {p0}, Lfm/icelink/STUNMessage;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/STUNAttribute;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributes()[Lfm/icelink/STUNAttribute;
    .locals 2

    .line 193
    invoke-direct {p0}, Lfm/icelink/STUNMessage;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lfm/icelink/STUNAttribute;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/STUNAttribute;

    return-object v0
.end method

.method public getBytes()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 202
    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/STUNMessage;->getMethod(Ljava/lang/Class;)B

    move-result v1

    if-nez v1, :cond_0

    .line 204
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Message method unknown. See STUNMessage.RegisterMessage to register the message method."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/STUNMessage;->getMessageType()Lfm/icelink/STUNMessageType;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/icelink/STUNMessage;->getTypeBytes(BLfm/icelink/STUNMessageType;)[B

    move-result-object v1

    .line 209
    new-instance v2, Lfm/ByteCollection;

    invoke-direct {v2}, Lfm/ByteCollection;-><init>()V

    .line 210
    invoke-direct {p0}, Lfm/icelink/STUNMessage;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm/icelink/STUNAttribute;

    .line 211
    instance-of v7, v6, Lfm/icelink/STUNFingerprintAttribute;

    if-eqz v7, :cond_1

    .line 212
    check-cast v6, Lfm/icelink/STUNFingerprintAttribute;

    move-object v5, v6

    goto :goto_0

    .line 214
    :cond_1
    instance-of v7, v6, Lfm/icelink/STUNMessageIntegrityAttribute;

    if-eqz v7, :cond_2

    .line 215
    move-object v4, v6

    check-cast v4, Lfm/icelink/STUNMessageIntegrityAttribute;

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {v6}, Lfm/icelink/STUNAttribute;->getBytes()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Lfm/ByteCollection;->addRange([B)V

    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 222
    invoke-virtual {v2}, Lfm/ByteCollection;->getCount()I

    move-result v1

    .line 223
    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v3

    .line 224
    invoke-virtual {v0, v3}, Lfm/ByteCollection;->addRange([B)V

    .line 225
    invoke-static {}, Lfm/icelink/STUNMessage;->getMagicCookie()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lfm/ByteCollection;->addRange([B)V

    .line 226
    invoke-virtual {p0}, Lfm/icelink/STUNMessage;->getTransactionId()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lfm/ByteCollection;->addRange([B)V

    .line 227
    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange(Lfm/ByteCollection;)V

    const/4 v2, 0x2

    if-eqz v4, :cond_4

    add-int/lit8 v1, v1, 0x18

    .line 230
    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v3

    .line 231
    invoke-virtual {v0, v2, v2}, Lfm/ByteCollection;->removeRange(II)V

    .line 232
    invoke-virtual {v0, v2, v3}, Lfm/ByteCollection;->insertRange(I[B)V

    .line 233
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lfm/icelink/STUNMessageIntegrityAttribute;->getBytes([B)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lfm/ByteCollection;->addRange([B)V

    :cond_4
    if-eqz v5, :cond_5

    add-int/lit8 v1, v1, 0x8

    .line 237
    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    .line 238
    invoke-virtual {v0, v2, v2}, Lfm/ByteCollection;->removeRange(II)V

    .line 239
    invoke-virtual {v0, v2, v1}, Lfm/ByteCollection;->insertRange(I[B)V

    .line 240
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lfm/icelink/STUNFingerprintAttribute;->getBytes([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 242
    :cond_5
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getChannelNumber()Lfm/icelink/STUNChannelNumberAttribute;
    .locals 1

    .line 250
    const-class v0, Lfm/icelink/STUNChannelNumberAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNChannelNumberAttribute;

    return-object v0
.end method

.method public getConnectionId()Lfm/icelink/STUNConnectionIdAttribute;
    .locals 1

    .line 258
    const-class v0, Lfm/icelink/STUNConnectionIdAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNConnectionIdAttribute;

    return-object v0
.end method

.method public getData()Lfm/icelink/STUNDataAttribute;
    .locals 1

    .line 266
    const-class v0, Lfm/icelink/STUNDataAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNDataAttribute;

    return-object v0
.end method

.method public getDontFragment()Lfm/icelink/STUNDontFragmentAttribute;
    .locals 1

    .line 274
    const-class v0, Lfm/icelink/STUNDontFragmentAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNDontFragmentAttribute;

    return-object v0
.end method

.method public getErrorCode()Lfm/icelink/STUNErrorCodeAttribute;
    .locals 1

    .line 282
    const-class v0, Lfm/icelink/STUNErrorCodeAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNErrorCodeAttribute;

    return-object v0
.end method

.method public getEvenPort()Lfm/icelink/STUNEvenPortAttribute;
    .locals 1

    .line 290
    const-class v0, Lfm/icelink/STUNEvenPortAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNEvenPortAttribute;

    return-object v0
.end method

.method public getFingerprint()Lfm/icelink/STUNFingerprintAttribute;
    .locals 1

    .line 298
    const-class v0, Lfm/icelink/STUNFingerprintAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNFingerprintAttribute;

    return-object v0
.end method

.method public getIceControlled()Lfm/icelink/STUNIceControlledAttribute;
    .locals 1

    .line 306
    const-class v0, Lfm/icelink/STUNIceControlledAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNIceControlledAttribute;

    return-object v0
.end method

.method public getIceControlling()Lfm/icelink/STUNIceControllingAttribute;
    .locals 1

    .line 314
    const-class v0, Lfm/icelink/STUNIceControllingAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNIceControllingAttribute;

    return-object v0
.end method

.method public getLifetime()Lfm/icelink/STUNLifetimeAttribute;
    .locals 1

    .line 322
    const-class v0, Lfm/icelink/STUNLifetimeAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNLifetimeAttribute;

    return-object v0
.end method

.method public getMappedAddress()Lfm/icelink/STUNMappedAddressAttribute;
    .locals 1

    .line 334
    const-class v0, Lfm/icelink/STUNMappedAddressAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNMappedAddressAttribute;

    return-object v0
.end method

.method public getMessageIntegrity()Lfm/icelink/STUNMessageIntegrityAttribute;
    .locals 1

    .line 342
    const-class v0, Lfm/icelink/STUNMessageIntegrityAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNMessageIntegrityAttribute;

    return-object v0
.end method

.method public getMessageType()Lfm/icelink/STUNMessageType;
    .locals 1

    .line 349
    iget-object v0, p0, Lfm/icelink/STUNMessage;->_messageType:Lfm/icelink/STUNMessageType;

    return-object v0
.end method

.method public getNonce()Lfm/icelink/STUNNonceAttribute;
    .locals 1

    .line 379
    const-class v0, Lfm/icelink/STUNNonceAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNNonceAttribute;

    return-object v0
.end method

.method public getPriority()Lfm/icelink/STUNPriorityAttribute;
    .locals 1

    .line 387
    const-class v0, Lfm/icelink/STUNPriorityAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNPriorityAttribute;

    return-object v0
.end method

.method public getRealm()Lfm/icelink/STUNRealmAttribute;
    .locals 1

    .line 395
    const-class v0, Lfm/icelink/STUNRealmAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNRealmAttribute;

    return-object v0
.end method

.method public getRequestedAddressFamily()Lfm/icelink/STUNRequestedAddressFamilyAttribute;
    .locals 1

    .line 403
    const-class v0, Lfm/icelink/STUNRequestedAddressFamilyAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNRequestedAddressFamilyAttribute;

    return-object v0
.end method

.method public getRequestedTransport()Lfm/icelink/STUNRequestedTransportAttribute;
    .locals 1

    .line 411
    const-class v0, Lfm/icelink/STUNRequestedTransportAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNRequestedTransportAttribute;

    return-object v0
.end method

.method public getReservationToken()Lfm/icelink/STUNReservationTokenAttribute;
    .locals 1

    .line 419
    const-class v0, Lfm/icelink/STUNReservationTokenAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNReservationTokenAttribute;

    return-object v0
.end method

.method public getSoftware()Lfm/icelink/STUNSoftwareAttribute;
    .locals 1

    .line 427
    const-class v0, Lfm/icelink/STUNSoftwareAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNSoftwareAttribute;

    return-object v0
.end method

.method public getTransactionId()[B
    .locals 1

    .line 434
    iget-object v0, p0, Lfm/icelink/STUNMessage;->_transactionId:[B

    return-object v0
.end method

.method public getUnknownAttributes()Lfm/icelink/STUNUnknownAttributesAttribute;
    .locals 1

    .line 457
    const-class v0, Lfm/icelink/STUNUnknownAttributesAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNUnknownAttributesAttribute;

    return-object v0
.end method

.method public getUseCandidate()Lfm/icelink/STUNUseCandidateAttribute;
    .locals 1

    .line 465
    const-class v0, Lfm/icelink/STUNUseCandidateAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNUseCandidateAttribute;

    return-object v0
.end method

.method public getUsername()Lfm/icelink/STUNUsernameAttribute;
    .locals 1

    .line 473
    const-class v0, Lfm/icelink/STUNUsernameAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNUsernameAttribute;

    return-object v0
.end method

.method public getXorMappedAddress()Lfm/icelink/STUNXorMappedAddressAttribute;
    .locals 1

    .line 481
    const-class v0, Lfm/icelink/STUNXorMappedAddressAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNXorMappedAddressAttribute;

    return-object v0
.end method

.method public getXorPeerAddress()Lfm/icelink/STUNXorPeerAddressAttribute;
    .locals 1

    .line 489
    const-class v0, Lfm/icelink/STUNXorPeerAddressAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNXorPeerAddressAttribute;

    return-object v0
.end method

.method public getXorRelayedAddress()Lfm/icelink/STUNXorRelayedAddressAttribute;
    .locals 1

    .line 497
    const-class v0, Lfm/icelink/STUNXorRelayedAddressAttribute;

    invoke-virtual {p0, v0}, Lfm/icelink/STUNMessage;->getAttribute(Ljava/lang/Class;)Lfm/icelink/STUNAttribute;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNXorRelayedAddressAttribute;

    return-object v0
.end method

.method public setAlternateServer(Lfm/icelink/STUNAlternateServerAttribute;)V
    .locals 0

    .line 590
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method setAttribute(Lfm/icelink/STUNAttribute;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfm/icelink/STUNAttribute;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 594
    :goto_0
    invoke-direct {p0}, Lfm/icelink/STUNMessage;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 595
    invoke-direct {p0}, Lfm/icelink/STUNMessage;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/STUNAttribute;

    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    invoke-direct {p0}, Lfm/icelink/STUNMessage;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 601
    :cond_1
    invoke-direct {p0}, Lfm/icelink/STUNMessage;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setChannelNumber(Lfm/icelink/STUNChannelNumberAttribute;)V
    .locals 0

    .line 613
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setConnectionId(Lfm/icelink/STUNConnectionIdAttribute;)V
    .locals 0

    .line 621
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setData(Lfm/icelink/STUNDataAttribute;)V
    .locals 0

    .line 629
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setDontFragment(Lfm/icelink/STUNDontFragmentAttribute;)V
    .locals 0

    .line 637
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setErrorCode(Lfm/icelink/STUNErrorCodeAttribute;)V
    .locals 0

    .line 645
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setEvenPort(Lfm/icelink/STUNEvenPortAttribute;)V
    .locals 0

    .line 653
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setFingerprint(Lfm/icelink/STUNFingerprintAttribute;)V
    .locals 0

    .line 661
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setIceControlled(Lfm/icelink/STUNIceControlledAttribute;)V
    .locals 0

    .line 669
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setIceControlling(Lfm/icelink/STUNIceControllingAttribute;)V
    .locals 0

    .line 677
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setLifetime(Lfm/icelink/STUNLifetimeAttribute;)V
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setMappedAddress(Lfm/icelink/STUNMappedAddressAttribute;)V
    .locals 0

    .line 697
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setMessageIntegrity(Lfm/icelink/STUNMessageIntegrityAttribute;)V
    .locals 0

    .line 705
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setNonce(Lfm/icelink/STUNNonceAttribute;)V
    .locals 0

    .line 717
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setPriority(Lfm/icelink/STUNPriorityAttribute;)V
    .locals 0

    .line 725
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setRealm(Lfm/icelink/STUNRealmAttribute;)V
    .locals 0

    .line 733
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setRequestedAddressFamily(Lfm/icelink/STUNRequestedAddressFamilyAttribute;)V
    .locals 0

    .line 741
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setRequestedTransport(Lfm/icelink/STUNRequestedTransportAttribute;)V
    .locals 0

    .line 749
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setReservationToken(Lfm/icelink/STUNReservationTokenAttribute;)V
    .locals 0

    .line 757
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setSoftware(Lfm/icelink/STUNSoftwareAttribute;)V
    .locals 0

    .line 765
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setUnknownAttributes(Lfm/icelink/STUNUnknownAttributesAttribute;)V
    .locals 0

    .line 777
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setUseCandidate(Lfm/icelink/STUNUseCandidateAttribute;)V
    .locals 0

    .line 785
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setUsername(Lfm/icelink/STUNUsernameAttribute;)V
    .locals 0

    .line 793
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setXorMappedAddress(Lfm/icelink/STUNXorMappedAddressAttribute;)V
    .locals 0

    .line 801
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setXorPeerAddress(Lfm/icelink/STUNXorPeerAddressAttribute;)V
    .locals 0

    .line 809
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method

.method public setXorRelayedAddress(Lfm/icelink/STUNXorRelayedAddressAttribute;)V
    .locals 0

    .line 817
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessage;->setAttribute(Lfm/icelink/STUNAttribute;)V

    return-void
.end method
