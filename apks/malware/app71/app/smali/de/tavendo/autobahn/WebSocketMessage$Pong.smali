.class public Lde/tavendo/autobahn/WebSocketMessage$Pong;
.super Lde/tavendo/autobahn/WebSocketMessage$Message;


# instance fields
.field public mPayload:[B


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketMessage$Message;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketMessage$Pong;->mPayload:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketMessage$Message;-><init>()V

    iput-object p1, p0, Lde/tavendo/autobahn/WebSocketMessage$Pong;->mPayload:[B

    return-void
.end method
