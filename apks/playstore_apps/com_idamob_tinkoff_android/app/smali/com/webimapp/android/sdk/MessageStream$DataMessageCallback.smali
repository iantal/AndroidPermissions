.class public interface abstract Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/MessageStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataMessageCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;
    }
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/webimapp/android/sdk/Message$Id;Lcom/webimapp/android/sdk/WebimError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webimapp/android/sdk/Message$Id;",
            "Lcom/webimapp/android/sdk/WebimError",
            "<",
            "Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lcom/webimapp/android/sdk/Message$Id;)V
.end method
