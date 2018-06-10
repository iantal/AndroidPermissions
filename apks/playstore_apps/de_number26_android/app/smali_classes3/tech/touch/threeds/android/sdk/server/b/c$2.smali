.class Ltech/touch/threeds/android/sdk/server/b/c$2;
.super Ljava/lang/Object;
.source "WebSocketHandler.java"

# interfaces
.implements Lokhttp3/ws/WebSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/touch/threeds/android/sdk/server/b/c;->a(Ltech/touch/threeds/android/sdk/server/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltech/touch/threeds/android/sdk/server/b/c;


# direct methods
.method constructor <init>(Ltech/touch/threeds/android/sdk/server/b/c;)V
    .locals 0

    .line 124
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/b/c$2;->a:Ltech/touch/threeds/android/sdk/server/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;)V
    .locals 1

    .line 156
    invoke-static {p1}, Ltech/touch/threeds/android/sdk/server/a;->a(I)Ltech/touch/threeds/android/sdk/server/a;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/server/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "TT-Network"

    const-string v0, "Closing websocket with error"

    .line 158
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance p2, Ltech/touch/threeds/android/sdk/d/a;

    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/server/a;->b()Ltech/touch/threeds/android/sdk/b;

    move-result-object p1

    invoke-direct {p2, p1}, Ltech/touch/threeds/android/sdk/d/a;-><init>(Ltech/touch/threeds/android/sdk/b;)V

    .line 160
    iget-object p1, p0, Ltech/touch/threeds/android/sdk/server/b/c$2;->a:Ltech/touch/threeds/android/sdk/server/b/c;

    invoke-static {p1}, Ltech/touch/threeds/android/sdk/server/b/c;->b(Ltech/touch/threeds/android/sdk/server/b/c;)Ltech/touch/threeds/android/sdk/server/b/b;

    move-result-object p1

    invoke-interface {p1, p2}, Ltech/touch/threeds/android/sdk/server/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "TT-Network"

    const-string p2, "Closing websocket"

    .line 162
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object p1, p0, Ltech/touch/threeds/android/sdk/server/b/c$2;->a:Ltech/touch/threeds/android/sdk/server/b/c;

    invoke-static {p1}, Ltech/touch/threeds/android/sdk/server/b/c;->b(Ltech/touch/threeds/android/sdk/server/b/c;)Ltech/touch/threeds/android/sdk/server/b/b;

    move-result-object p1

    invoke-interface {p1}, Ltech/touch/threeds/android/sdk/server/b/b;->d()V

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/io/IOException;Lokhttp3/Response;)V
    .locals 1

    const-string p2, "TT-Network"

    const-string v0, "Websocket opening failure"

    .line 134
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    instance-of p2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p2, :cond_0

    .line 136
    iget-object p1, p0, Ltech/touch/threeds/android/sdk/server/b/c$2;->a:Ltech/touch/threeds/android/sdk/server/b/c;

    invoke-static {p1}, Ltech/touch/threeds/android/sdk/server/b/c;->b(Ltech/touch/threeds/android/sdk/server/b/c;)Ltech/touch/threeds/android/sdk/server/b/b;

    move-result-object p1

    new-instance p2, Ltech/touch/threeds/android/sdk/d/a;

    sget-object v0, Ltech/touch/threeds/android/sdk/b;->j:Ltech/touch/threeds/android/sdk/b;

    invoke-direct {p2, v0}, Ltech/touch/threeds/android/sdk/d/a;-><init>(Ltech/touch/threeds/android/sdk/b;)V

    invoke-interface {p1, p2}, Ltech/touch/threeds/android/sdk/server/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object p2, p0, Ltech/touch/threeds/android/sdk/server/b/c$2;->a:Ltech/touch/threeds/android/sdk/server/b/c;

    invoke-static {p2}, Ltech/touch/threeds/android/sdk/server/b/c;->b(Ltech/touch/threeds/android/sdk/server/b/c;)Ltech/touch/threeds/android/sdk/server/b/b;

    move-result-object p2

    invoke-interface {p2, p1}, Ltech/touch/threeds/android/sdk/server/b/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onMessage(Lokhttp3/ResponseBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "TT-Network"

    const-string v1, "Receiving message"

    .line 146
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/b/c$2;->a:Ltech/touch/threeds/android/sdk/server/b/c;

    invoke-static {v0}, Ltech/touch/threeds/android/sdk/server/b/c;->b(Ltech/touch/threeds/android/sdk/server/b/c;)Ltech/touch/threeds/android/sdk/server/b/b;

    move-result-object v0

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/server/b/c$2;->a:Ltech/touch/threeds/android/sdk/server/b/c;

    invoke-static {v1}, Ltech/touch/threeds/android/sdk/server/b/c;->c(Ltech/touch/threeds/android/sdk/server/b/c;)Ltech/touch/threeds/android/sdk/server/b;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ltech/touch/threeds/android/sdk/server/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltech/touch/threeds/android/sdk/server/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lokhttp3/ws/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string p2, "TT-Network"

    const-string v0, "Opening websocket"

    .line 127
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object p2, p0, Ltech/touch/threeds/android/sdk/server/b/c$2;->a:Ltech/touch/threeds/android/sdk/server/b/c;

    invoke-static {p2, p1}, Ltech/touch/threeds/android/sdk/server/b/c;->a(Ltech/touch/threeds/android/sdk/server/b/c;Lokhttp3/ws/WebSocket;)Lokhttp3/ws/WebSocket;

    .line 129
    iget-object p1, p0, Ltech/touch/threeds/android/sdk/server/b/c$2;->a:Ltech/touch/threeds/android/sdk/server/b/c;

    invoke-static {p1}, Ltech/touch/threeds/android/sdk/server/b/c;->c(Ltech/touch/threeds/android/sdk/server/b/c;)Ltech/touch/threeds/android/sdk/server/b;

    move-result-object p1

    iget-object p2, p0, Ltech/touch/threeds/android/sdk/server/b/c$2;->a:Ltech/touch/threeds/android/sdk/server/b/c;

    invoke-static {p2}, Ltech/touch/threeds/android/sdk/server/b/c;->a(Ltech/touch/threeds/android/sdk/server/b/c;)Lokhttp3/ws/WebSocket;

    move-result-object p2

    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/b/c$2;->a:Ltech/touch/threeds/android/sdk/server/b/c;

    invoke-static {v0}, Ltech/touch/threeds/android/sdk/server/b/c;->b(Ltech/touch/threeds/android/sdk/server/b/c;)Ltech/touch/threeds/android/sdk/server/b/b;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ltech/touch/threeds/android/sdk/server/b;->a(Lokhttp3/ws/WebSocket;Ltech/touch/threeds/android/sdk/server/b/b;)V

    return-void
.end method

.method public onPong(Lg/c;)V
    .locals 0

    return-void
.end method
