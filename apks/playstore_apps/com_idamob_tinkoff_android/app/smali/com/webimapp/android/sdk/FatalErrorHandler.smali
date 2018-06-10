.class public interface abstract Lcom/webimapp/android/sdk/FatalErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/webimapp/android/sdk/WebimError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webimapp/android/sdk/WebimError",
            "<",
            "Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;",
            ">;)V"
        }
    .end annotation
.end method
