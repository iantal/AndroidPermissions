.class public interface abstract Lcom/webimapp/android/sdk/MessageStream$SendFileCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/MessageStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SendFileCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/MessageStream$SendFileCallback$SendFileError;
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
            "Lcom/webimapp/android/sdk/MessageStream$SendFileCallback$SendFileError;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onProgress(Lcom/webimapp/android/sdk/Message$Id;J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onSuccess(Lcom/webimapp/android/sdk/Message$Id;)V
.end method
