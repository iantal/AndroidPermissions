.class public Lde/tavendo/autobahn/WebSocketMessage$Error;
.super Lde/tavendo/autobahn/WebSocketMessage$Message;


# instance fields
.field public mException:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketMessage$Message;-><init>()V

    iput-object p1, p0, Lde/tavendo/autobahn/WebSocketMessage$Error;->mException:Ljava/lang/Exception;

    return-void
.end method
