.class public interface abstract Lcom/webimapp/android/sdk/impl/backend/WebimActions;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closeChat()V
.end method

.method public abstract rateOperator(Ljava/lang/String;ILcom/webimapp/android/sdk/MessageStream$RateOperatorCallback;)V
.end method

.method public abstract requestHistoryBefore(JLcom/webimapp/android/sdk/impl/backend/DefaultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/webimapp/android/sdk/impl/backend/DefaultCallback",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/HistoryBeforeResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestHistorySince(Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/webimapp/android/sdk/impl/backend/DefaultCallback",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendFile(Lokhttp3/ab;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;)V
.end method

.method public abstract sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;)V
.end method

.method public abstract setVisitorTyping(ZLjava/lang/String;Z)V
.end method

.method public abstract startChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
