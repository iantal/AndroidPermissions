.class public interface abstract Lcom/webimapp/android/sdk/impl/MessageHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract newMessageTracker(Lcom/webimapp/android/sdk/MessageListener;)Lcom/webimapp/android/sdk/MessageTracker;
.end method

.method public abstract onChatReceive(Lcom/webimapp/android/sdk/impl/items/ChatItem;Lcom/webimapp/android/sdk/impl/items/ChatItem;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webimapp/android/sdk/impl/items/ChatItem;",
            "Lcom/webimapp/android/sdk/impl/items/ChatItem;",
            "Ljava/util/List",
            "<+",
            "Lcom/webimapp/android/sdk/impl/MessageImpl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMessageChanged(Lcom/webimapp/android/sdk/impl/MessageImpl;)V
.end method

.method public abstract onMessageDeleted(Ljava/lang/String;)V
.end method

.method public abstract onMessageSendingCancelled(Lcom/webimapp/android/sdk/Message$Id;)V
.end method

.method public abstract onSendingMessage(Lcom/webimapp/android/sdk/impl/MessageSending;)V
.end method

.method public abstract receiveHistoryUpdate(Ljava/util/List;Ljava/util/Set;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/webimapp/android/sdk/impl/MessageImpl;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract receiveNewMessage(Lcom/webimapp/android/sdk/impl/MessageImpl;)V
.end method

.method public abstract setReachedEndOfRemoteHistory(Z)V
.end method
