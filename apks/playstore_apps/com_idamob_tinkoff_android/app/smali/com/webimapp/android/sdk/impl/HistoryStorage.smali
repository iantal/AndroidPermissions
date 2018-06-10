.class public interface abstract Lcom/webimapp/android/sdk/impl/HistoryStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;
    }
.end annotation


# virtual methods
.method public abstract getBefore(Lcom/webimapp/android/sdk/impl/HistoryId;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
.end method

.method public abstract getFull(Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
.end method

.method public abstract getLatest(ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
.end method

.method public abstract getMajorVersion()I
.end method

.method public abstract receiveHistoryBefore(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/webimapp/android/sdk/impl/MessageImpl;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract receiveHistoryUpdate(Ljava/util/List;Ljava/util/Set;Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;)V
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
            "Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setReachedEndOfRemoteHistory(Z)V
.end method
