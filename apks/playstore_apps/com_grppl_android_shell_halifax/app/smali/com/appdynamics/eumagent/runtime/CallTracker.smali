.class public interface abstract Lcom/appdynamics/eumagent/runtime/CallTracker;
.super Ljava/lang/Object;


# virtual methods
.method public abstract reportCallEnded()V
.end method

.method public abstract reportCallEndedWithException(Ljava/lang/Exception;)V
.end method

.method public abstract reportCallEndedWithReturnValue(Ljava/lang/Object;)V
.end method

.method public varargs abstract withArguments([Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;
.end method
