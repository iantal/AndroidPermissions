.class public interface abstract Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/HistoryStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateHistoryCallback"
.end annotation


# virtual methods
.method public abstract endOfBatch()V
.end method

.method public abstract onHistoryAdded(Lcom/webimapp/android/sdk/impl/HistoryId;Lcom/webimapp/android/sdk/impl/MessageImpl;)V
.end method

.method public abstract onHistoryChanged(Lcom/webimapp/android/sdk/impl/MessageImpl;)V
.end method

.method public abstract onHistoryDeleted(Ljava/lang/String;)V
.end method
