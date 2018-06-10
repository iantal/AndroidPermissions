.class public interface abstract Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/MessageStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RateOperatorCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;
    }
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/webimapp/android/sdk/WebimError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webimapp/android/sdk/WebimError",
            "<",
            "Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSuccess()V
.end method
