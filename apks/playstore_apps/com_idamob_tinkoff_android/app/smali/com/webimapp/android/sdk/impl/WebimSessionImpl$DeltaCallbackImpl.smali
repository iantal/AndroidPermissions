.class Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/backend/DeltaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/WebimSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeltaCallbackImpl"
.end annotation


# instance fields
.field private currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

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

.field private messageHolder:Lcom/webimapp/android/sdk/impl/MessageHolder;

.field private messageStream:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

.field private session:Lcom/webimapp/android/sdk/impl/WebimSessionImpl;


# direct methods
.method private constructor <init>(Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper",
            "<",
            "Lcom/webimapp/android/sdk/impl/MessageImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 733
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChatMessageMapper:Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;

    .line 734
    return-void
.end method

.method synthetic constructor <init>(Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;)V
    .locals 0

    .prologue
    .line 724
    invoke-direct {p0, p1}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;-><init>(Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;)V

    return-void
.end method

.method private handleChatDelta(Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;)V
    .locals 4

    .prologue
    .line 830
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->getEvent()Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    move-result-object v0

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;->UPDATE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    if-eq v0, v1, :cond_0

    .line 840
    :goto_0
    return-void

    .line 834
    :cond_0
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/items/ChatItem;

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    .line 835
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->isReadByVisitor()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->setUnreadByVisitorTimestamp(D)V

    .line 839
    :cond_1
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->messageStream:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    invoke-virtual {v0, v1}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->onChatStateTransition(Lcom/webimapp/android/sdk/impl/items/ChatItem;)V

    goto :goto_0
.end method

.method private handleChatMessageDelta(Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;)V
    .locals 5

    .prologue
    .line 843
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->getEvent()Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    move-result-object v1

    .line 845
    sget-object v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;->DELETE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    if-ne v1, v0, :cond_3

    .line 846
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    .line 848
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/items/MessageItem;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->messageHolder:Lcom/webimapp/android/sdk/impl/MessageHolder;

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/webimapp/android/sdk/impl/MessageHolder;->onMessageDeleted(Ljava/lang/String;)V

    .line 886
    :cond_2
    :goto_0
    return-void

    .line 859
    :cond_3
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/items/MessageItem;

    .line 860
    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChatMessageMapper:Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;

    invoke-interface {v2, v0}, Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;->map(Lcom/webimapp/android/sdk/impl/items/MessageItem;)Lcom/webimapp/android/sdk/impl/MessageImpl;

    move-result-object v2

    .line 861
    sget-object v3, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;->ADD:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    if-ne v1, v3, :cond_5

    .line 862
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    if-eqz v1, :cond_4

    .line 863
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    invoke-virtual {v1, v0}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->addMessage(Lcom/webimapp/android/sdk/impl/items/MessageItem;)V

    .line 866
    :cond_4
    if-eqz v2, :cond_2

    .line 867
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->messageHolder:Lcom/webimapp/android/sdk/impl/MessageHolder;

    invoke-interface {v0, v2}, Lcom/webimapp/android/sdk/impl/MessageHolder;->receiveNewMessage(Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    goto :goto_0

    .line 869
    :cond_5
    sget-object v3, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;->UPDATE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    if-ne v1, v3, :cond_2

    .line 870
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    if-eqz v1, :cond_7

    .line 871
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    .line 872
    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 873
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webimapp/android/sdk/impl/items/MessageItem;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 874
    invoke-interface {v3, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 881
    :cond_7
    if-eqz v2, :cond_2

    .line 882
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->messageHolder:Lcom/webimapp/android/sdk/impl/MessageHolder;

    invoke-interface {v0, v2}, Lcom/webimapp/android/sdk/impl/MessageHolder;->onMessageChanged(Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    goto :goto_0
.end method

.method private handleChatOperatorDelta(Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;)V
    .locals 2

    .prologue
    .line 889
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->getEvent()Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    move-result-object v0

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;->UPDATE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    if-eq v0, v1, :cond_0

    .line 899
    :goto_0
    return-void

    .line 893
    :cond_0
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/items/OperatorItem;

    .line 894
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    if-eqz v1, :cond_1

    .line 895
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    invoke-virtual {v1, v0}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->setOperator(Lcom/webimapp/android/sdk/impl/items/OperatorItem;)V

    .line 898
    :cond_1
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->messageStream:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    invoke-virtual {v0, v1}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->onChatStateTransition(Lcom/webimapp/android/sdk/impl/items/ChatItem;)V

    goto :goto_0
.end method

.method private handleChatOperatorTypingDelta(Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;)V
    .locals 2

    .prologue
    .line 902
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->getEvent()Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    move-result-object v0

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;->UPDATE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    if-eq v0, v1, :cond_0

    .line 912
    :goto_0
    return-void

    .line 906
    :cond_0
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 907
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    if-eqz v1, :cond_1

    .line 908
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    invoke-virtual {v1, v0}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->setOperatorTyping(Z)V

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->messageStream:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    invoke-virtual {v0, v1}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->onChatStateTransition(Lcom/webimapp/android/sdk/impl/items/ChatItem;)V

    goto :goto_0
.end method

.method private handleChatReadByVisitorDelta(Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;)V
    .locals 4

    .prologue
    .line 915
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->getEvent()Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    move-result-object v0

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;->UPDATE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    if-eq v0, v1, :cond_1

    .line 931
    :cond_0
    :goto_0
    return-void

    .line 919
    :cond_1
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 921
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    if-eqz v1, :cond_2

    .line 922
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->setReadByVisitor(Ljava/lang/Boolean;)V

    .line 923
    if-eqz v0, :cond_2

    .line 924
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->setUnreadByVisitorTimestamp(D)V

    .line 928
    :cond_2
    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->messageStream:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->setUnreadByVisitorTimestamp(J)V

    goto :goto_0
.end method

.method private handleChatStateDelta(Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;)V
    .locals 2

    .prologue
    .line 934
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->getEvent()Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    move-result-object v0

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;->UPDATE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    if-eq v0, v1, :cond_0

    .line 944
    :goto_0
    return-void

    .line 938
    :cond_0
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 939
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    if-eqz v1, :cond_1

    .line 940
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    invoke-virtual {v1, v0}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->setState(Ljava/lang/String;)V

    .line 943
    :cond_1
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->messageStream:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    invoke-virtual {v0, v1}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->onChatStateTransition(Lcom/webimapp/android/sdk/impl/items/ChatItem;)V

    goto :goto_0
.end method

.method private handleChatUnreadByOperatorSinceTimestampDelta(Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;)V
    .locals 6

    .prologue
    .line 947
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->getEvent()Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    move-result-object v0

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;->UPDATE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    if-eq v0, v1, :cond_0

    .line 968
    :goto_0
    return-void

    .line 951
    :cond_0
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 952
    if-eqz v0, :cond_2

    .line 953
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 955
    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    if-eqz v2, :cond_1

    .line 956
    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    invoke-virtual {v2, v0, v1}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->setUnreadByOperatorTimestamp(D)V

    .line 959
    :cond_1
    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->messageStream:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    .line 960
    invoke-virtual {v2, v0, v1}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->setUnreadByOperatorTimestamp(J)V

    goto :goto_0

    .line 962
    :cond_2
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    if-eqz v0, :cond_3

    .line 963
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->setUnreadByOperatorTimestamp(D)V

    .line 966
    :cond_3
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->messageStream:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->setUnreadByOperatorTimestamp(J)V

    goto :goto_0
.end method

.method private handleDepartmentListDelta(Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;)V
    .locals 2

    .prologue
    .line 971
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 972
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->messageStream:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    invoke-virtual {v1, v0}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->onReceivingDepartmentList(Ljava/util/List;)V

    .line 973
    return-void
.end method

.method private handleOperatorRateDelta(Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;)V
    .locals 3

    .prologue
    .line 976
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->getEvent()Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    move-result-object v0

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;->UPDATE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    if-eq v0, v1, :cond_1

    .line 984
    :cond_0
    :goto_0
    return-void

    .line 980
    :cond_1
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/items/RatingItem;

    .line 981
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    if-eqz v1, :cond_0

    .line 982
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->getOperatorIdToRating()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/RatingItem;->getOperatorId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private handleVisitSessionStateDelta(Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;)V
    .locals 3

    .prologue
    .line 987
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 989
    sget-object v1, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->OFFLINE_MESSAGE:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 990
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->session:Lcom/webimapp/android/sdk/impl/WebimSessionImpl;

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->OFFLINE:Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->getTypeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->access$2400(Lcom/webimapp/android/sdk/impl/WebimSessionImpl;Ljava/lang/String;)V

    .line 991
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->session:Lcom/webimapp/android/sdk/impl/WebimSessionImpl;

    invoke-static {v1}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->access$2500(Lcom/webimapp/android/sdk/impl/WebimSessionImpl;)Lcom/webimapp/android/sdk/impl/backend/WebimClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/webimapp/android/sdk/impl/backend/WebimClient;->getActions()Lcom/webimapp/android/sdk/impl/backend/WebimActions;

    move-result-object v1

    invoke-interface {v1}, Lcom/webimapp/android/sdk/impl/backend/WebimActions;->closeChat()V

    .line 994
    :cond_0
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->getEvent()Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    move-result-object v1

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;->UPDATE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    if-ne v1, v2, :cond_1

    .line 995
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->messageStream:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->getType(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->setInvitationState(Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;)V

    .line 997
    :cond_1
    return-void
.end method


# virtual methods
.method public onDeltaList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 761
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->messageStream:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->messageHolder:Lcom/webimapp/android/sdk/impl/MessageHolder;

    if-nez v0, :cond_1

    .line 762
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 765
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;

    .line 766
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;->getObjectType()Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    move-result-object v2

    .line 767
    if-eqz v2, :cond_2

    .line 771
    sget-object v3, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$5;->$SwitchMap$com$webimapp$android$sdk$impl$items$delta$DeltaItem$Type:[I

    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 773
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->handleChatDelta(Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;)V

    goto :goto_0

    .line 778
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->handleChatMessageDelta(Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;)V

    goto :goto_0

    .line 783
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->handleChatOperatorDelta(Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;)V

    goto :goto_0

    .line 788
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->handleChatOperatorTypingDelta(Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;)V

    goto :goto_0

    .line 793
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->handleChatReadByVisitorDelta(Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;)V

    goto :goto_0

    .line 798
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->handleChatStateDelta(Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;)V

    goto :goto_0

    .line 803
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->handleChatUnreadByOperatorSinceTimestampDelta(Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;)V

    goto :goto_0

    .line 808
    :pswitch_7
    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->handleDepartmentListDelta(Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;)V

    goto :goto_0

    .line 813
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->handleOperatorRateDelta(Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;)V

    goto :goto_0

    .line 818
    :pswitch_9
    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->handleVisitSessionStateDelta(Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;)V

    goto :goto_0

    .line 827
    :cond_3
    return-void

    .line 771
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onFullUpdate(Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;)V
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->messageStream:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->getType(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->setInvitationState(Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;)V

    .line 747
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->getChat()Lcom/webimapp/android/sdk/impl/items/ChatItem;

    move-result-object v0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    .line 748
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->messageStream:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->currentChat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    invoke-virtual {v0, v1}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->onFullUpdate(Lcom/webimapp/android/sdk/impl/items/ChatItem;)V

    .line 749
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->messageStream:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    invoke-virtual {v0, p1}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->saveLocationSettings(Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;)V

    .line 750
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->getOnlineStatus()Ljava/lang/String;

    move-result-object v0

    .line 751
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->session:Lcom/webimapp/android/sdk/impl/WebimSessionImpl;

    invoke-static {v1, v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->access$2400(Lcom/webimapp/android/sdk/impl/WebimSessionImpl;Ljava/lang/String;)V

    .line 753
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->getDepartments()Ljava/util/List;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_0

    .line 755
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->messageStream:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    invoke-virtual {v1, v0}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->onReceivingDepartmentList(Ljava/util/List;)V

    .line 757
    :cond_0
    return-void
.end method

.method public setStream(Lcom/webimapp/android/sdk/impl/MessageStreamImpl;Lcom/webimapp/android/sdk/impl/MessageHolder;Lcom/webimapp/android/sdk/impl/WebimSessionImpl;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->messageStream:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    .line 740
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->messageHolder:Lcom/webimapp/android/sdk/impl/MessageHolder;

    .line 741
    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->session:Lcom/webimapp/android/sdk/impl/WebimSessionImpl;

    .line 742
    return-void
.end method
