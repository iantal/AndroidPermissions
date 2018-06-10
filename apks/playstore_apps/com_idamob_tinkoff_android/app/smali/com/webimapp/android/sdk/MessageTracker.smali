.class public interface abstract Lcom/webimapp/android/sdk/MessageTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAllMessages(Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
.end method

.method public abstract getLastMessages(ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
.end method

.method public abstract getNextMessages(ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
.end method

.method public abstract resetTo(Lcom/webimapp/android/sdk/Message;)V
.end method
