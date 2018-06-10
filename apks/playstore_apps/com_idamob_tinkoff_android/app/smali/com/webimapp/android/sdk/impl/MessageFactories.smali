.class public final Lcom/webimapp/android/sdk/impl/MessageFactories;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/impl/MessageFactories$OperatorFactory;,
        Lcom/webimapp/android/sdk/impl/MessageFactories$SendingFactory;,
        Lcom/webimapp/android/sdk/impl/MessageFactories$MapperCurrentChat;,
        Lcom/webimapp/android/sdk/impl/MessageFactories$MapperHistory;,
        Lcom/webimapp/android/sdk/impl/MessageFactories$AbstractMapper;,
        Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;ZLcom/webimapp/android/sdk/impl/items/MessageItem;Lcom/webimapp/android/sdk/impl/backend/WebimClient;)Lcom/webimapp/android/sdk/impl/MessageImpl;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/webimapp/android/sdk/impl/MessageFactories;->fromWMMessage(Ljava/lang/String;ZLcom/webimapp/android/sdk/impl/items/MessageItem;Lcom/webimapp/android/sdk/impl/backend/WebimClient;)Lcom/webimapp/android/sdk/impl/MessageImpl;

    move-result-object v0

    return-object v0
.end method

.method private static fromWMMessage(Ljava/lang/String;ZLcom/webimapp/android/sdk/impl/items/MessageItem;Lcom/webimapp/android/sdk/impl/backend/WebimClient;)Lcom/webimapp/android/sdk/impl/MessageImpl;
    .locals 19

    .prologue
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getType()Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    sget-object v4, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->CONTACT_REQUEST:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    if-eq v5, v4, :cond_0

    sget-object v4, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->CONTACTS:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    if-eq v5, v4, :cond_0

    sget-object v4, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->FOR_OPERATOR:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    if-ne v5, v4, :cond_1

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 55
    :goto_0
    return-object v4

    .line 33
    :cond_1
    const/4 v14, 0x0

    .line 37
    sget-object v4, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->FILE_FROM_VISITOR:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    if-eq v5, v4, :cond_2

    sget-object v4, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->FILE_FROM_OPERATOR:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    if-ne v5, v4, :cond_4

    .line 39
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/webimapp/android/sdk/impl/InternalUtils;->getAttachment(Ljava/lang/String;Lcom/webimapp/android/sdk/impl/items/MessageItem;Lcom/webimapp/android/sdk/impl/backend/WebimClient;)Lcom/webimapp/android/sdk/Message$Attachment;

    move-result-object v14

    .line 40
    if-nez v14, :cond_3

    .line 41
    const/4 v4, 0x0

    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v14}, Lcom/webimapp/android/sdk/Message$Attachment;->getFileName()Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getMessage()Ljava/lang/String;

    move-result-object v16

    .line 50
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getData()Ljava/lang/Object;

    move-result-object v4

    .line 51
    if-nez v4, :cond_6

    const/16 v18, 0x0

    .line 55
    :goto_2
    new-instance v4, Lcom/webimapp/android/sdk/impl/MessageImpl;

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getClientSideId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/webimapp/android/sdk/impl/StringId;->forMessage(Ljava/lang/String;)Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v6

    .line 57
    invoke-static/range {p2 .. p2}, Lcom/webimapp/android/sdk/impl/InternalUtils;->getOperatorId(Lcom/webimapp/android/sdk/impl/items/MessageItem;)Lcom/webimapp/android/sdk/Operator$Id;

    move-result-object v7

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getSenderAvatarUrl()Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getSenderName()Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-static {v5}, Lcom/webimapp/android/sdk/impl/InternalUtils;->toPublicMessageType(Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;)Lcom/webimapp/android/sdk/Message$Type;

    move-result-object v10

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getTimeMicros()J

    move-result-wide v12

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v5, p0

    move/from16 v17, p1

    invoke-direct/range {v4 .. v18}, Lcom/webimapp/android/sdk/impl/MessageImpl;-><init>(Ljava/lang/String;Lcom/webimapp/android/sdk/Message$Id;Lcom/webimapp/android/sdk/Operator$Id;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/Message$Type;Ljava/lang/String;JLcom/webimapp/android/sdk/Message$Attachment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    .line 47
    :goto_3
    const/16 v16, 0x0

    move-object v11, v4

    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 51
    :cond_6
    new-instance v6, Lcom/google/gson/f;

    invoke-direct {v6}, Lcom/google/gson/f;-><init>()V

    .line 53
    invoke-virtual {v6, v4}, Lcom/google/gson/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto :goto_2
.end method
