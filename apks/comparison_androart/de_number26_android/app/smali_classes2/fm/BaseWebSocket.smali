.class public abstract Lfm/BaseWebSocket;
.super Lfm/Dynamic;
.source "BaseWebSocket.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract close(Lfm/WebSocketCloseArgs;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getBufferedAmount()I
.end method

.method public abstract getIsOpen()Z
.end method

.method public abstract getSecure()Z
.end method

.method public abstract open(Lfm/WebSocketOpenArgs;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract send(Lfm/WebSocketSendArgs;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
