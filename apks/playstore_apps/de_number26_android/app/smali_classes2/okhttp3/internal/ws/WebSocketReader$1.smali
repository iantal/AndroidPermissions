.class Lokhttp3/internal/ws/WebSocketReader$1;
.super Lokhttp3/ResponseBody;
.source "WebSocketReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/WebSocketReader;->readMessageFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/ws/WebSocketReader;

.field final synthetic val$source:Lg/e;

.field final synthetic val$type:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/WebSocketReader;Lokhttp3/MediaType;Lg/e;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader$1;->this$0:Lokhttp3/internal/ws/WebSocketReader;

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader$1;->val$type:Lokhttp3/MediaType;

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader$1;->val$source:Lg/e;

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 229
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$1;->val$type:Lokhttp3/MediaType;

    return-object v0
.end method

.method public source()Lg/e;
    .locals 1

    .line 237
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader$1;->val$source:Lg/e;

    return-object v0
.end method
