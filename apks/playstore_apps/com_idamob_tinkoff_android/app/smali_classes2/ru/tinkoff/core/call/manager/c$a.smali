.class final Lru/tinkoff/core/call/manager/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zingaya/zingaya/ZingayaAPICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/call/manager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private final b:Lru/tinkoff/core/call/manager/a;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/call/manager/a;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/tinkoff/core/call/manager/c$a;->a:Landroid/os/Handler;

    .line 116
    iput-object p1, p0, Lru/tinkoff/core/call/manager/c$a;->b:Lru/tinkoff/core/call/manager/a;

    .line 117
    return-void
.end method

.method static synthetic a(Lru/tinkoff/core/call/manager/c$a;)Lru/tinkoff/core/call/manager/a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c$a;->b:Lru/tinkoff/core/call/manager/a;

    return-object v0
.end method


# virtual methods
.method public final onAuthFailed()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final onAuthOk(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final onCallAlerting(Lcom/zingaya/Call;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final onCallConnected(Lcom/zingaya/Call;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c$a;->a:Landroid/os/Handler;

    new-instance v1, Lru/tinkoff/core/call/manager/c$a$4;

    invoke-direct {v1, p0}, Lru/tinkoff/core/call/manager/c$a$4;-><init>(Lru/tinkoff/core/call/manager/c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    return-void
.end method

.method public final onCallDisconnected(Lcom/zingaya/Call;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c$a;->a:Landroid/os/Handler;

    new-instance v1, Lru/tinkoff/core/call/manager/c$a$6;

    invoke-direct {v1, p0}, Lru/tinkoff/core/call/manager/c$a$6;-><init>(Lru/tinkoff/core/call/manager/c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    return-void
.end method

.method public final onCallFailed(Lcom/zingaya/Call;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c$a;->a:Landroid/os/Handler;

    new-instance v1, Lru/tinkoff/core/call/manager/c$a$5;

    invoke-direct {v1, p0, p3}, Lru/tinkoff/core/call/manager/c$a$5;-><init>(Lru/tinkoff/core/call/manager/c$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    return-void
.end method

.method public final onCallRinging(Lcom/zingaya/Call;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c$a;->a:Landroid/os/Handler;

    new-instance v1, Lru/tinkoff/core/call/manager/c$a$7;

    invoke-direct {v1, p0}, Lru/tinkoff/core/call/manager/c$a$7;-><init>(Lru/tinkoff/core/call/manager/c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    return-void
.end method

.method public final onCallStartAudio(Lcom/zingaya/Call;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c$a;->a:Landroid/os/Handler;

    new-instance v1, Lru/tinkoff/core/call/manager/c$a$8;

    invoke-direct {v1, p0}, Lru/tinkoff/core/call/manager/c$a$8;-><init>(Lru/tinkoff/core/call/manager/c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    return-void
.end method

.method public final onConnectedToServer()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c$a;->a:Landroid/os/Handler;

    new-instance v1, Lru/tinkoff/core/call/manager/c$a$1;

    invoke-direct {v1, p0}, Lru/tinkoff/core/call/manager/c$a$1;-><init>(Lru/tinkoff/core/call/manager/c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method

.method public final onConnectionClosed()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c$a;->a:Landroid/os/Handler;

    new-instance v1, Lru/tinkoff/core/call/manager/c$a$3;

    invoke-direct {v1, p0}, Lru/tinkoff/core/call/manager/c$a$3;-><init>(Lru/tinkoff/core/call/manager/c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    return-void
.end method

.method public final onConnectionFailed(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lru/tinkoff/core/call/manager/c$a;->a:Landroid/os/Handler;

    new-instance v1, Lru/tinkoff/core/call/manager/c$a$2;

    invoke-direct {v1, p0, p1}, Lru/tinkoff/core/call/manager/c$a$2;-><init>(Lru/tinkoff/core/call/manager/c$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method

.method public final onMessageReceived(Lcom/zingaya/Call;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zingaya/Call;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    return-void
.end method

.method public final onSIPInfoReceived(Lcom/zingaya/Call;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zingaya/Call;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    return-void
.end method

.method public final onVoicemail(Lcom/zingaya/Call;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
