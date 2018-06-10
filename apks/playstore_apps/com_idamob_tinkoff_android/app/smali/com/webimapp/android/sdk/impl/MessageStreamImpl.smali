.class public Lcom/webimapp/android/sdk/impl/MessageStreamImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/MessageStream;


# instance fields
.field private final accessChecker:Lcom/webimapp/android/sdk/impl/AccessChecker;

.field private final actions:Lcom/webimapp/android/sdk/impl/backend/WebimActions;

.field private chat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

.field private final currentChatMessageMapper:Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper",
            "<",
            "Lcom/webimapp/android/sdk/impl/MessageImpl;",
            ">;"
        }
    .end annotation
.end field

.field private currentOperator:Lcom/webimapp/android/sdk/Operator;

.field private currentOperatorListener:Lcom/webimapp/android/sdk/MessageStream$CurrentOperatorChangeListener;

.field private departmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webimapp/android/sdk/Department;",
            ">;"
        }
    .end annotation
.end field

.field private departmentListChangeListener:Lcom/webimapp/android/sdk/MessageStream$DepartmentListChangeListener;

.field private isProcessingChatOpen:Z

.field private lastChatState:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

.field private lastOperatorTypingStatus:Z

.field private locationSettingsChangeListener:Lcom/webimapp/android/sdk/MessageStream$LocationSettingsChangeListener;

.field private final locationSettingsHolder:Lcom/webimapp/android/sdk/impl/LocationSettingsHolder;

.field private final messageComposingHandler:Lcom/webimapp/android/sdk/impl/MessageComposingHandler;

.field private final messageHolder:Lcom/webimapp/android/sdk/impl/MessageHolder;

.field private onlineStatusChangeListener:Lcom/webimapp/android/sdk/MessageStream$OnlineStatusChangeListener;

.field private operatorFactory:Lcom/webimapp/android/sdk/impl/MessageFactories$OperatorFactory;

.field private operatorTypingListener:Lcom/webimapp/android/sdk/MessageStream$OperatorTypingListener;

.field private final sendingMessageFactory:Lcom/webimapp/android/sdk/impl/MessageFactories$SendingFactory;

.field private serverUrlString:Ljava/lang/String;

.field private stateListener:Lcom/webimapp/android/sdk/MessageStream$ChatStateListener;

.field private unreadByOperatorTimestamp:J

.field private unreadByOperatorTimestampChangeListener:Lcom/webimapp/android/sdk/MessageStream$UnreadByOperatorTimestampChangeListener;

.field private unreadByVisitorTimestamp:J

.field private unreadByVisitorTimestampChangeListener:Lcom/webimapp/android/sdk/MessageStream$UnreadByVisitorTimestampChangeListener;

.field private visitSessionState:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

.field private visitSessionStateListener:Lcom/webimapp/android/sdk/MessageStream$VisitSessionStateListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;Lcom/webimapp/android/sdk/impl/MessageFactories$SendingFactory;Lcom/webimapp/android/sdk/impl/MessageFactories$OperatorFactory;Lcom/webimapp/android/sdk/impl/AccessChecker;Lcom/webimapp/android/sdk/impl/backend/WebimActions;Lcom/webimapp/android/sdk/impl/MessageHolder;Lcom/webimapp/android/sdk/impl/MessageComposingHandler;Lcom/webimapp/android/sdk/impl/LocationSettingsHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper",
            "<",
            "Lcom/webimapp/android/sdk/impl/MessageImpl;",
            ">;",
            "Lcom/webimapp/android/sdk/impl/MessageFactories$SendingFactory;",
            "Lcom/webimapp/android/sdk/impl/MessageFactories$OperatorFactory;",
            "Lcom/webimapp/android/sdk/impl/AccessChecker;",
            "Lcom/webimapp/android/sdk/impl/backend/WebimActions;",
            "Lcom/webimapp/android/sdk/impl/MessageHolder;",
            "Lcom/webimapp/android/sdk/impl/MessageComposingHandler;",
            "Lcom/webimapp/android/sdk/impl/LocationSettingsHolder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->UNKNOWN:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->visitSessionState:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    .line 48
    sget-object v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->UNKNOWN:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->lastChatState:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    .line 75
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->serverUrlString:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->currentChatMessageMapper:Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;

    .line 77
    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->sendingMessageFactory:Lcom/webimapp/android/sdk/impl/MessageFactories$SendingFactory;

    .line 78
    iput-object p4, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->operatorFactory:Lcom/webimapp/android/sdk/impl/MessageFactories$OperatorFactory;

    .line 79
    iput-object p5, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->accessChecker:Lcom/webimapp/android/sdk/impl/AccessChecker;

    .line 80
    iput-object p6, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->actions:Lcom/webimapp/android/sdk/impl/backend/WebimActions;

    .line 81
    iput-object p7, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->messageHolder:Lcom/webimapp/android/sdk/impl/MessageHolder;

    .line 82
    iput-object p8, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->messageComposingHandler:Lcom/webimapp/android/sdk/impl/MessageComposingHandler;

    .line 83
    iput-object p9, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->locationSettingsHolder:Lcom/webimapp/android/sdk/impl/LocationSettingsHolder;

    .line 84
    return-void
.end method

.method static synthetic access$000(Lcom/webimapp/android/sdk/impl/MessageStreamImpl;)Lcom/webimapp/android/sdk/impl/MessageHolder;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->messageHolder:Lcom/webimapp/android/sdk/impl/MessageHolder;

    return-object v0
.end method

.method static synthetic access$100(Lcom/webimapp/android/sdk/impl/MessageStreamImpl;Ljava/lang/String;)Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->toPublic(Ljava/lang/String;)Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    move-result-object v0

    return-object v0
.end method

.method private static internalToRate(I)I
    .locals 3

    .prologue
    .line 228
    packed-switch p0, :pswitch_data_0

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rating value should be in range [-2,2]; Given: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :pswitch_0
    const/4 v0, 0x1

    .line 238
    :goto_0
    return v0

    .line 232
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 234
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 236
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 238
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static rateToInternal(I)I
    .locals 3

    .prologue
    .line 210
    packed-switch p0, :pswitch_data_0

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rating value should be in range [1,5]; Given: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :pswitch_0
    const/4 v0, -0x2

    .line 220
    :goto_0
    return v0

    .line 214
    :pswitch_1
    const/4 v0, -0x1

    goto :goto_0

    .line 216
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 218
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 220
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private sendMessageInternally(Ljava/lang/String;Ljava/lang/String;ZLcom/webimapp/android/sdk/MessageStream$DataMessageCallback;)Lcom/webimapp/android/sdk/Message$Id;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->accessChecker:Lcom/webimapp/android/sdk/impl/AccessChecker;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/AccessChecker;->checkAccess()V

    .line 582
    invoke-virtual {p0, v1, v1}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->startChatWithDepartmentKeyFirstQuestion(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-static {}, Lcom/webimapp/android/sdk/impl/StringId;->generateForMessage()Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v6

    .line 585
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->actions:Lcom/webimapp/android/sdk/impl/backend/WebimActions;

    .line 587
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$2;

    invoke-direct {v5, p0, p4, v6}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$2;-><init>(Lcom/webimapp/android/sdk/impl/MessageStreamImpl;Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback;Lcom/webimapp/android/sdk/Message$Id;)V

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 585
    invoke-interface/range {v0 .. v5}, Lcom/webimapp/android/sdk/impl/backend/WebimActions;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;)V

    .line 608
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->messageHolder:Lcom/webimapp/android/sdk/impl/MessageHolder;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->sendingMessageFactory:Lcom/webimapp/android/sdk/impl/MessageFactories$SendingFactory;

    invoke-virtual {v1, v6, p1}, Lcom/webimapp/android/sdk/impl/MessageFactories$SendingFactory;->createText(Lcom/webimapp/android/sdk/Message$Id;Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/MessageSending;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/webimapp/android/sdk/impl/MessageHolder;->onSendingMessage(Lcom/webimapp/android/sdk/impl/MessageSending;)V

    .line 610
    return-object v6
.end method

.method private toPublic(Ljava/lang/String;)Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;
    .locals 2

    .prologue
    .line 614
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 628
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;->UNKNOWN:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    :goto_1
    return-object v0

    .line 614
    :sswitch_0
    const-string v1, "quoting-message-that-cannot-be-replied"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "corrupted-quoted-message-id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "quoted-message-not-found"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "quoting-message-from-another-visitor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "multiple-quoted-messages-found"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "required-quote-args-missing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 616
    :pswitch_0
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;->QUOTED_MESSAGE_CANNOT_BE_REPLIED:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    goto :goto_1

    .line 619
    :pswitch_1
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;->QUOTED_MESSAGE_WRONG_ID:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    goto :goto_1

    .line 621
    :pswitch_2
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;->QUOTED_MESSAGE_FROM_ANOTHER_VISITOR:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    goto :goto_1

    .line 623
    :pswitch_3
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;->QUOTED_MESSAGE_MULTIPLE_IDS:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    goto :goto_1

    .line 625
    :pswitch_4
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;->QUOTED_MESSAGE_REQUIRED_ARGUMENTS_MISSING:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    goto :goto_1

    .line 614
    nop

    :sswitch_data_0
    .sparse-switch
        -0x78b75eeb -> :sswitch_5
        -0x6d979965 -> :sswitch_3
        -0x4ee4d1fb -> :sswitch_1
        -0x2cffc763 -> :sswitch_2
        -0x241fd537 -> :sswitch_4
        -0xecb2593 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private toPublicDepartmentOnlineStatus(Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;)Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;
    .locals 2

    .prologue
    .line 542
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$DepartmentItem$InternalDepartmentOnlineStatus:[I

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 552
    sget-object v0, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;->UNKNOWN:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    :goto_0
    return-object v0

    .line 544
    :pswitch_0
    sget-object v0, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;->BUSY_OFFLINE:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    goto :goto_0

    .line 546
    :pswitch_1
    sget-object v0, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;->BUSY_ONLINE:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    goto :goto_0

    .line 548
    :pswitch_2
    sget-object v0, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;->OFFLINE:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    goto :goto_0

    .line 550
    :pswitch_3
    sget-object v0, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;->ONLINE:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    goto :goto_0

    .line 542
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static toPublicOnlineStatus(Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;)Lcom/webimapp/android/sdk/MessageStream$OnlineStatus;
    .locals 2

    .prologue
    .line 267
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$OnlineStatusItem:[I

    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 277
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$OnlineStatus;->UNKNOWN:Lcom/webimapp/android/sdk/MessageStream$OnlineStatus;

    :goto_0
    return-object v0

    .line 269
    :pswitch_0
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$OnlineStatus;->ONLINE:Lcom/webimapp/android/sdk/MessageStream$OnlineStatus;

    goto :goto_0

    .line 271
    :pswitch_1
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$OnlineStatus;->BUSY_ONLINE:Lcom/webimapp/android/sdk/MessageStream$OnlineStatus;

    goto :goto_0

    .line 273
    :pswitch_2
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$OnlineStatus;->OFFLINE:Lcom/webimapp/android/sdk/MessageStream$OnlineStatus;

    goto :goto_0

    .line 275
    :pswitch_3
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$OnlineStatus;->BUSY_OFFLINE:Lcom/webimapp/android/sdk/MessageStream$OnlineStatus;

    goto :goto_0

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static toPublicState(Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;)Lcom/webimapp/android/sdk/MessageStream$ChatState;
    .locals 2

    .prologue
    .line 246
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$ChatItem$ItemChatState:[I

    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 262
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;->UNKNOWN:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    :goto_0
    return-object v0

    .line 248
    :pswitch_0
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;->CHATTING:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    goto :goto_0

    .line 250
    :pswitch_1
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;->CHATTING_WITH_ROBOT:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    goto :goto_0

    .line 252
    :pswitch_2
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;->NONE:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    goto :goto_0

    .line 254
    :pswitch_3
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;->CLOSED_BY_OPERATOR:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    goto :goto_0

    .line 256
    :pswitch_4
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;->CLOSED_BY_VISITOR:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    goto :goto_0

    .line 258
    :pswitch_5
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;->INVITATION:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    goto :goto_0

    .line 260
    :pswitch_6
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;->QUEUE:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    goto :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private toPublicVisitSessionState(Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;)Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;
    .locals 2

    .prologue
    .line 558
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$VisitSessionStateItem:[I

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 570
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;->UNKNOWN:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    :goto_0
    return-object v0

    .line 560
    :pswitch_0
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;->CHAT:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    goto :goto_0

    .line 562
    :pswitch_1
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;->DEPARTMENT_SELECTION:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    goto :goto_0

    .line 564
    :pswitch_2
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;->IDLE:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    goto :goto_0

    .line 566
    :pswitch_3
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;->IDLE_AFTER_CHAT:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    goto :goto_0

    .line 568
    :pswitch_4
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;->OFFLINE_MESSAGE:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    goto :goto_0

    .line 558
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public closeChat()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->accessChecker:Lcom/webimapp/android/sdk/impl/AccessChecker;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/AccessChecker;->checkAccess()V

    .line 170
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->lastChatState:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->CLOSED_BY_VISITOR:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->lastChatState:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->CLOSED:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->lastChatState:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->UNKNOWN:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    if-eq v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->actions:Lcom/webimapp/android/sdk/impl/backend/WebimActions;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/backend/WebimActions;->closeChat()V

    .line 175
    :cond_0
    return-void
.end method

.method public getChatState()Lcom/webimapp/android/sdk/MessageStream$ChatState;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->lastChatState:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->toPublicState(Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;)Lcom/webimapp/android/sdk/MessageStream$ChatState;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentOperator()Lcom/webimapp/android/sdk/Operator;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->currentOperator:Lcom/webimapp/android/sdk/Operator;

    return-object v0
.end method

.method public getDepartmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/webimapp/android/sdk/Department;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->departmentList:Ljava/util/List;

    return-object v0
.end method

.method public getLastOperatorRating(Lcom/webimapp/android/sdk/Operator$Id;)I
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->chat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 110
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->chat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    .line 108
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->getOperatorIdToRating()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/webimapp/android/sdk/impl/StringId;

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/StringId;->getInternal()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/items/RatingItem;

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/RatingItem;->getRating()I

    move-result v0

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->internalToRate(I)I

    move-result v0

    goto :goto_1
.end method

.method public getLocationSettings()Lcom/webimapp/android/sdk/MessageStream$LocationSettings;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->locationSettingsHolder:Lcom/webimapp/android/sdk/impl/LocationSettingsHolder;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/LocationSettingsHolder;->getLocationSettings()Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;

    move-result-object v0

    return-object v0
.end method

.method getOnlineStatusChangeListener()Lcom/webimapp/android/sdk/MessageStream$OnlineStatusChangeListener;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->onlineStatusChangeListener:Lcom/webimapp/android/sdk/MessageStream$OnlineStatusChangeListener;

    return-object v0
.end method

.method public getUnreadByOperatorTimestamp()Ljava/util/Date;
    .locals 4

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->unreadByOperatorTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->unreadByOperatorTimestamp:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUnreadByVisitorTimestamp()Ljava/util/Date;
    .locals 4

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->unreadByVisitorTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->unreadByVisitorTimestamp:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVisitSessionState()Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->visitSessionState:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->toPublicVisitSessionState(Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;)Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    move-result-object v0

    return-object v0
.end method

.method public newMessageTracker(Lcom/webimapp/android/sdk/MessageListener;)Lcom/webimapp/android/sdk/MessageTracker;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->accessChecker:Lcom/webimapp/android/sdk/impl/AccessChecker;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/AccessChecker;->checkAccess()V

    .line 348
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->messageHolder:Lcom/webimapp/android/sdk/impl/MessageHolder;

    invoke-interface {v0, p1}, Lcom/webimapp/android/sdk/impl/MessageHolder;->newMessageTracker(Lcom/webimapp/android/sdk/MessageListener;)Lcom/webimapp/android/sdk/MessageTracker;

    move-result-object v0

    return-object v0
.end method

.method onChatStateTransition(Lcom/webimapp/android/sdk/impl/items/ChatItem;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 421
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->chat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    .line 422
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->chat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    .line 423
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->chat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    if-eq v0, v1, :cond_0

    .line 424
    iget-object v4, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->messageHolder:Lcom/webimapp/android/sdk/impl/MessageHolder;

    iget-object v5, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->chat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->chat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    if-nez v0, :cond_5

    .line 426
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 424
    :goto_0
    invoke-interface {v4, v1, v5, v0}, Lcom/webimapp/android/sdk/impl/MessageHolder;->onChatReceive(Lcom/webimapp/android/sdk/impl/items/ChatItem;Lcom/webimapp/android/sdk/impl/items/ChatItem;Ljava/util/List;)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->chat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    if-nez v0, :cond_6

    sget-object v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->CLOSED:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    .line 432
    :goto_1
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->stateListener:Lcom/webimapp/android/sdk/MessageStream$ChatStateListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->lastChatState:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    if-eq v1, v0, :cond_1

    .line 433
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->stateListener:Lcom/webimapp/android/sdk/MessageStream$ChatStateListener;

    iget-object v4, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->lastChatState:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    invoke-static {v4}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->toPublicState(Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;)Lcom/webimapp/android/sdk/MessageStream$ChatState;

    move-result-object v4

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->toPublicState(Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;)Lcom/webimapp/android/sdk/MessageStream$ChatState;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/webimapp/android/sdk/MessageStream$ChatStateListener;->onStateChange(Lcom/webimapp/android/sdk/MessageStream$ChatState;Lcom/webimapp/android/sdk/MessageStream$ChatState;)V

    .line 435
    :cond_1
    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->lastChatState:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    .line 436
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->operatorFactory:Lcom/webimapp/android/sdk/impl/MessageFactories$OperatorFactory;

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->chat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 437
    :goto_2
    invoke-virtual {v1, v0}, Lcom/webimapp/android/sdk/impl/MessageFactories$OperatorFactory;->createOprator(Lcom/webimapp/android/sdk/impl/items/OperatorItem;)Lcom/webimapp/android/sdk/Operator;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->currentOperator:Lcom/webimapp/android/sdk/Operator;

    invoke-static {v0, v1}, Lcom/webimapp/android/sdk/impl/InternalUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 439
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->currentOperator:Lcom/webimapp/android/sdk/Operator;

    .line 440
    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->currentOperator:Lcom/webimapp/android/sdk/Operator;

    .line 441
    iget-object v4, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->currentOperatorListener:Lcom/webimapp/android/sdk/MessageStream$CurrentOperatorChangeListener;

    if-eqz v4, :cond_2

    .line 442
    iget-object v4, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->currentOperatorListener:Lcom/webimapp/android/sdk/MessageStream$CurrentOperatorChangeListener;

    invoke-interface {v4, v1, v0}, Lcom/webimapp/android/sdk/MessageStream$CurrentOperatorChangeListener;->onOperatorChanged(Lcom/webimapp/android/sdk/Operator;Lcom/webimapp/android/sdk/Operator;)V

    .line 445
    :cond_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->isOperatorTyping()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 446
    :goto_3
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->operatorTypingListener:Lcom/webimapp/android/sdk/MessageStream$OperatorTypingListener;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->lastOperatorTypingStatus:Z

    if-eq v1, v0, :cond_3

    .line 447
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->operatorTypingListener:Lcom/webimapp/android/sdk/MessageStream$OperatorTypingListener;

    invoke-interface {v1, v0}, Lcom/webimapp/android/sdk/MessageStream$OperatorTypingListener;->onOperatorTypingStateChanged(Z)V

    .line 449
    :cond_3
    iput-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->lastOperatorTypingStatus:Z

    .line 451
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->chat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->chat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->getUnreadByOperatorTimestamp()J

    move-result-wide v0

    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->setUnreadByOperatorTimestamp(J)V

    .line 452
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->chat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->chat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->getUnreadByVisitorTimestamp()J

    move-result-wide v2

    :cond_4
    invoke-virtual {p0, v2, v3}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->setUnreadByVisitorTimestamp(J)V

    .line 453
    return-void

    .line 426
    :cond_5
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->currentChatMessageMapper:Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;

    iget-object v6, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->chat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    .line 427
    invoke-virtual {v6}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->getMessages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;->mapAll(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 429
    :cond_6
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->chat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    .line 431
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->getState()Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    move-result-object v0

    goto :goto_1

    .line 436
    :cond_7
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->chat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    .line 437
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->getOperator()Lcom/webimapp/android/sdk/impl/items/OperatorItem;

    move-result-object v0

    goto :goto_2

    .line 445
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    move-wide v0, v2

    .line 451
    goto :goto_4
.end method

.method onFullUpdate(Lcom/webimapp/android/sdk/impl/items/ChatItem;)V
    .locals 0

    .prologue
    .line 498
    invoke-virtual {p0, p1}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->onChatStateTransition(Lcom/webimapp/android/sdk/impl/items/ChatItem;)V

    .line 499
    return-void
.end method

.method onReceivingDepartmentList(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/DepartmentItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 456
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 457
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/webimapp/android/sdk/impl/items/DepartmentItem;

    .line 458
    const/4 v1, 0x0

    .line 460
    :try_start_0
    invoke-virtual {v5}, Lcom/webimapp/android/sdk/impl/items/DepartmentItem;->getLogoUrlString()Ljava/lang/String;

    move-result-object v0

    .line 461
    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 462
    new-instance v0, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->serverUrlString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/webimapp/android/sdk/impl/items/DepartmentItem;->getLogoUrlString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v6, v0

    .line 466
    :goto_2
    new-instance v0, Lcom/webimapp/android/sdk/impl/DepartmentImpl;

    .line 467
    invoke-virtual {v5}, Lcom/webimapp/android/sdk/impl/items/DepartmentItem;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-virtual {v5}, Lcom/webimapp/android/sdk/impl/items/DepartmentItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 469
    invoke-virtual {v5}, Lcom/webimapp/android/sdk/impl/items/DepartmentItem;->getOnlineStatus()Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->toPublicDepartmentOnlineStatus(Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;)Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    move-result-object v3

    .line 470
    invoke-virtual {v5}, Lcom/webimapp/android/sdk/impl/items/DepartmentItem;->getOrder()I

    move-result v4

    .line 471
    invoke-virtual {v5}, Lcom/webimapp/android/sdk/impl/items/DepartmentItem;->getLocalizedNames()Ljava/util/Map;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/webimapp/android/sdk/impl/DepartmentImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;ILjava/util/Map;Ljava/net/URL;)V

    .line 474
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v1

    goto :goto_2

    .line 476
    :cond_0
    iput-object v7, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->departmentList:Ljava/util/List;

    .line 478
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->departmentListChangeListener:Lcom/webimapp/android/sdk/MessageStream$DepartmentListChangeListener;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->departmentListChangeListener:Lcom/webimapp/android/sdk/MessageStream$DepartmentListChangeListener;

    invoke-interface {v0, v7}, Lcom/webimapp/android/sdk/MessageStream$DepartmentListChangeListener;->receivedDepartmentList(Ljava/util/List;)V

    .line 481
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public rateOperator(Lcom/webimapp/android/sdk/Operator$Id;ILcom/webimapp/android/sdk/MessageStream$RateOperatorCallback;)V
    .locals 3

    .prologue
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->accessChecker:Lcom/webimapp/android/sdk/impl/AccessChecker;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/AccessChecker;->checkAccess()V

    .line 289
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->actions:Lcom/webimapp/android/sdk/impl/backend/WebimActions;

    check-cast p1, Lcom/webimapp/android/sdk/impl/StringId;

    .line 290
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/StringId;->getInternal()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {p2}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->rateToInternal(I)I

    move-result v2

    .line 289
    invoke-interface {v0, v1, v2, p3}, Lcom/webimapp/android/sdk/impl/backend/WebimActions;->rateOperator(Ljava/lang/String;ILcom/webimapp/android/sdk/MessageStream$RateOperatorCallback;)V

    .line 293
    return-void
.end method

.method saveLocationSettings(Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;)V
    .locals 3

    .prologue
    .line 508
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->getHintsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 510
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->locationSettingsHolder:Lcom/webimapp/android/sdk/impl/LocationSettingsHolder;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/LocationSettingsHolder;->getLocationSettings()Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;

    move-result-object v1

    .line 511
    new-instance v2, Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;

    invoke-direct {v2, v0}, Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;-><init>(Z)V

    .line 513
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->locationSettingsHolder:Lcom/webimapp/android/sdk/impl/LocationSettingsHolder;

    .line 514
    invoke-virtual {v0, v2}, Lcom/webimapp/android/sdk/impl/LocationSettingsHolder;->receiveLocationSettings(Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;)Z

    move-result v0

    .line 516
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->locationSettingsChangeListener:Lcom/webimapp/android/sdk/MessageStream$LocationSettingsChangeListener;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->locationSettingsChangeListener:Lcom/webimapp/android/sdk/MessageStream$LocationSettingsChangeListener;

    invoke-interface {v0, v1, v2}, Lcom/webimapp/android/sdk/MessageStream$LocationSettingsChangeListener;->onLocationSettingsChanged(Lcom/webimapp/android/sdk/MessageStream$LocationSettings;Lcom/webimapp/android/sdk/MessageStream$LocationSettings;)V

    .line 521
    :cond_0
    return-void
.end method

.method public sendFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/MessageStream$SendFileCallback;)Lcom/webimapp/android/sdk/Message$Id;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->accessChecker:Lcom/webimapp/android/sdk/impl/AccessChecker;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/AccessChecker;->checkAccess()V

    .line 307
    invoke-virtual {p0, v1, v1}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->startChatWithDepartmentKeyFirstQuestion(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/webimapp/android/sdk/impl/StringId;->generateForMessage()Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->messageHolder:Lcom/webimapp/android/sdk/impl/MessageHolder;

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->sendingMessageFactory:Lcom/webimapp/android/sdk/impl/MessageFactories$SendingFactory;

    invoke-virtual {v2, v0}, Lcom/webimapp/android/sdk/impl/MessageFactories$SendingFactory;->createFile(Lcom/webimapp/android/sdk/Message$Id;)Lcom/webimapp/android/sdk/impl/MessageSending;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/webimapp/android/sdk/impl/MessageHolder;->onSendingMessage(Lcom/webimapp/android/sdk/impl/MessageSending;)V

    .line 311
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->actions:Lcom/webimapp/android/sdk/impl/backend/WebimActions;

    .line 312
    invoke-static {p3}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v2

    invoke-static {v2, p1}, Lokhttp3/ab;->a(Lokhttp3/v;Ljava/io/File;)Lokhttp3/ab;

    move-result-object v2

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$1;

    invoke-direct {v4, p0, p4, v0}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$1;-><init>(Lcom/webimapp/android/sdk/impl/MessageStreamImpl;Lcom/webimapp/android/sdk/MessageStream$SendFileCallback;Lcom/webimapp/android/sdk/Message$Id;)V

    .line 311
    invoke-interface {v1, v2, p2, v3, v4}, Lcom/webimapp/android/sdk/impl/backend/WebimActions;->sendFile(Lokhttp3/ab;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;)V

    .line 338
    return-object v0
.end method

.method public sendMessage(Ljava/lang/String;)Lcom/webimapp/android/sdk/Message$Id;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->sendMessageInternally(Ljava/lang/String;Ljava/lang/String;ZLcom/webimapp/android/sdk/MessageStream$DataMessageCallback;)Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v0

    return-object v0
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback;)Lcom/webimapp/android/sdk/Message$Id;
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->sendMessageInternally(Ljava/lang/String;Ljava/lang/String;ZLcom/webimapp/android/sdk/MessageStream$DataMessageCallback;)Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v0

    return-object v0
.end method

.method public sendMessage(Ljava/lang/String;Z)Lcom/webimapp/android/sdk/Message$Id;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->sendMessageInternally(Ljava/lang/String;Ljava/lang/String;ZLcom/webimapp/android/sdk/MessageStream$DataMessageCallback;)Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v0

    return-object v0
.end method

.method public setChatStateListener(Lcom/webimapp/android/sdk/MessageStream$ChatStateListener;)V
    .locals 0

    .prologue
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->stateListener:Lcom/webimapp/android/sdk/MessageStream$ChatStateListener;

    .line 367
    return-void
.end method

.method public setCurrentOperatorChangeListener(Lcom/webimapp/android/sdk/MessageStream$CurrentOperatorChangeListener;)V
    .locals 0

    .prologue
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->currentOperatorListener:Lcom/webimapp/android/sdk/MessageStream$CurrentOperatorChangeListener;

    .line 361
    return-void
.end method

.method public setDepartmentListChangeListener(Lcom/webimapp/android/sdk/MessageStream$DepartmentListChangeListener;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->departmentListChangeListener:Lcom/webimapp/android/sdk/MessageStream$DepartmentListChangeListener;

    .line 379
    return-void
.end method

.method setInvitationState(Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;)V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->visitSessionState:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    .line 485
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->visitSessionState:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    .line 487
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->isProcessingChatOpen:Z

    .line 489
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->visitSessionStateListener:Lcom/webimapp/android/sdk/MessageStream$VisitSessionStateListener;

    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->visitSessionStateListener:Lcom/webimapp/android/sdk/MessageStream$VisitSessionStateListener;

    .line 491
    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->toPublicVisitSessionState(Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;)Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    move-result-object v0

    .line 492
    invoke-direct {p0, p1}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->toPublicVisitSessionState(Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;)Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    move-result-object v2

    .line 490
    invoke-interface {v1, v0, v2}, Lcom/webimapp/android/sdk/MessageStream$VisitSessionStateListener;->onStateChange(Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;)V

    .line 495
    :cond_0
    return-void
.end method

.method public setLocationSettingsChangeListener(Lcom/webimapp/android/sdk/MessageStream$LocationSettingsChangeListener;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->locationSettingsChangeListener:Lcom/webimapp/android/sdk/MessageStream$LocationSettingsChangeListener;

    .line 527
    return-void
.end method

.method public setOnlineStatusChangeListener(Lcom/webimapp/android/sdk/MessageStream$OnlineStatusChangeListener;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->onlineStatusChangeListener:Lcom/webimapp/android/sdk/MessageStream$OnlineStatusChangeListener;

    .line 533
    return-void
.end method

.method public setOperatorTypingListener(Lcom/webimapp/android/sdk/MessageStream$OperatorTypingListener;)V
    .locals 0

    .prologue
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->operatorTypingListener:Lcom/webimapp/android/sdk/MessageStream$OperatorTypingListener;

    .line 373
    return-void
.end method

.method setUnreadByOperatorTimestamp(J)V
    .locals 3

    .prologue
    .line 397
    iget-wide v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->unreadByOperatorTimestamp:J

    .line 399
    iput-wide p1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->unreadByOperatorTimestamp:J

    .line 401
    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->unreadByOperatorTimestampChangeListener:Lcom/webimapp/android/sdk/MessageStream$UnreadByOperatorTimestampChangeListener;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->unreadByOperatorTimestampChangeListener:Lcom/webimapp/android/sdk/MessageStream$UnreadByOperatorTimestampChangeListener;

    .line 404
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->getUnreadByOperatorTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/webimapp/android/sdk/MessageStream$UnreadByOperatorTimestampChangeListener;->onUnreadByOperatorTimestampChanged(Ljava/util/Date;)V

    .line 406
    :cond_0
    return-void
.end method

.method public setUnreadByOperatorTimestampChangeListener(Lcom/webimapp/android/sdk/MessageStream$UnreadByOperatorTimestampChangeListener;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->unreadByOperatorTimestampChangeListener:Lcom/webimapp/android/sdk/MessageStream$UnreadByOperatorTimestampChangeListener;

    .line 387
    return-void
.end method

.method setUnreadByVisitorTimestamp(J)V
    .locals 3

    .prologue
    .line 409
    iget-wide v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->unreadByVisitorTimestamp:J

    .line 411
    iput-wide p1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->unreadByVisitorTimestamp:J

    .line 413
    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->unreadByVisitorTimestampChangeListener:Lcom/webimapp/android/sdk/MessageStream$UnreadByVisitorTimestampChangeListener;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->unreadByVisitorTimestampChangeListener:Lcom/webimapp/android/sdk/MessageStream$UnreadByVisitorTimestampChangeListener;

    .line 416
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->getUnreadByVisitorTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/webimapp/android/sdk/MessageStream$UnreadByVisitorTimestampChangeListener;->onUnreadByVisitorTimestampChanged(Ljava/util/Date;)V

    .line 418
    :cond_0
    return-void
.end method

.method public setUnreadByVisitorTimestampChangeListener(Lcom/webimapp/android/sdk/MessageStream$UnreadByVisitorTimestampChangeListener;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->unreadByVisitorTimestampChangeListener:Lcom/webimapp/android/sdk/MessageStream$UnreadByVisitorTimestampChangeListener;

    .line 394
    return-void
.end method

.method public setVisitSessionStateListener(Lcom/webimapp/android/sdk/MessageStream$VisitSessionStateListener;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->visitSessionStateListener:Lcom/webimapp/android/sdk/MessageStream$VisitSessionStateListener;

    .line 355
    return-void
.end method

.method public setVisitorTyping(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->accessChecker:Lcom/webimapp/android/sdk/impl/AccessChecker;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/AccessChecker;->checkAccess()V

    .line 206
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->messageComposingHandler:Lcom/webimapp/android/sdk/impl/MessageComposingHandler;

    invoke-interface {v0, p1}, Lcom/webimapp/android/sdk/impl/MessageComposingHandler;->setComposingMessage(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public startChat()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0, v0}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->startChatWithDepartmentKeyFirstQuestion(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public startChatWithDepartmentKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->startChatWithDepartmentKeyFirstQuestion(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public startChatWithDepartmentKeyFirstQuestion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->accessChecker:Lcom/webimapp/android/sdk/impl/AccessChecker;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/AccessChecker;->checkAccess()V

    .line 157
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->lastChatState:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->visitSessionState:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->OFFLINE_MESSAGE:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->isProcessingChatOpen:Z

    if-nez v0, :cond_1

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->isProcessingChatOpen:Z

    .line 162
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->actions:Lcom/webimapp/android/sdk/impl/backend/WebimActions;

    invoke-static {}, Lcom/webimapp/android/sdk/impl/StringId;->generateClientSide()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/webimapp/android/sdk/impl/backend/WebimActions;->startChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_1
    return-void
.end method

.method public startChatWithFirstQuestion(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->startChatWithDepartmentKeyFirstQuestion(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method
