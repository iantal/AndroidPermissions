.class public interface abstract Lru/tinkoff/core/call/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/core/call/manager/exception/CallTerminatedException;,
            Lru/tinkoff/core/call/manager/exception/NotConnectedToServerException;
        }
    .end annotation
.end method

.method public abstract a(Lru/tinkoff/core/call/manager/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/core/call/manager/exception/AudioDeviceException;
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Z)V
.end method
