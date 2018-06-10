.class public final Lru/tcsbank/mb/model/ba/a$d;
.super Lokhttp3/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/ba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/model/ba/a;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/model/ba/a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lru/tcsbank/mb/model/ba/a$d;->a:Lru/tcsbank/mb/model/ba/a;

    invoke-direct {p0}, Lokhttp3/ah;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/tcsbank/mb/model/ba/a;B)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/ba/a$d;-><init>(Lru/tcsbank/mb/model/ba/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 98
    const-string v0, "WebSocketClient"

    invoke-static {v0}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v0

    const-string v1, "socket was opened"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/model/ba/a$d;->a:Lru/tcsbank/mb/model/ba/a;

    .line 1029
    iget-object v0, v0, Lru/tcsbank/mb/model/ba/a;->f:Lrx/i/b;

    .line 99
    new-instance v1, Lru/tcsbank/mb/model/ba/a$b;

    sget v2, Lru/tcsbank/mb/model/ba/a$c;->a:I

    invoke-direct {v1, v2}, Lru/tcsbank/mb/model/ba/a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lrx/i/b;->e_(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 104
    const-string v0, "WebSocketClient"

    invoke-static {v0}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v0

    const-string v1, "message: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/model/ba/a$d;->a:Lru/tcsbank/mb/model/ba/a;

    .line 2029
    iget-object v0, v0, Lru/tcsbank/mb/model/ba/a;->f:Lrx/i/b;

    .line 105
    new-instance v1, Lru/tcsbank/mb/model/ba/a$b;

    sget v2, Lru/tcsbank/mb/model/ba/a$c;->b:I

    invoke-direct {v1, v2, p1}, Lru/tcsbank/mb/model/ba/a$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/i/b;->e_(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129
    const-string v0, "WebSocketClient"

    invoke-static {v0}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v0

    const-string v1, "socket error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lru/tcsbank/mb/model/ba/a$d;->a:Lru/tcsbank/mb/model/ba/a;

    .line 7029
    iget-object v0, v0, Lru/tcsbank/mb/model/ba/a;->f:Lrx/i/b;

    .line 130
    new-instance v1, Lru/tcsbank/mb/model/ba/a$b;

    sget v2, Lru/tcsbank/mb/model/ba/a$c;->d:I

    invoke-direct {v1, v2, p1}, Lru/tcsbank/mb/model/ba/a$b;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/i/b;->e_(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/model/ba/a$d;->a:Lru/tcsbank/mb/model/ba/a;

    .line 8029
    iget-object v0, v0, Lru/tcsbank/mb/model/ba/a;->f:Lrx/i/b;

    .line 131
    invoke-virtual {v0}, Lrx/i/b;->ac_()V

    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/model/ba/a$d;->a:Lru/tcsbank/mb/model/ba/a;

    .line 9029
    iput-object v4, v0, Lru/tcsbank/mb/model/ba/a;->f:Lrx/i/b;

    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/model/ba/a$d;->a:Lru/tcsbank/mb/model/ba/a;

    .line 10029
    iput-object v4, v0, Lru/tcsbank/mb/model/ba/a;->e:Lokhttp3/ag;

    .line 134
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 110
    const-string v0, "WebSocketClient"

    invoke-static {v0}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v0

    const-string v1, "bytes message"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 115
    const-string v0, "WebSocketClient"

    invoke-static {v0}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v0

    const-string v1, "socket is being closed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    const-string v0, "WebSocketClient"

    invoke-static {v0}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v0

    const-string v1, "socket was closed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/model/ba/a$d;->a:Lru/tcsbank/mb/model/ba/a;

    .line 3029
    iget-object v0, v0, Lru/tcsbank/mb/model/ba/a;->f:Lrx/i/b;

    .line 121
    new-instance v1, Lru/tcsbank/mb/model/ba/a$b;

    sget v2, Lru/tcsbank/mb/model/ba/a$c;->c:I

    invoke-direct {v1, v2}, Lru/tcsbank/mb/model/ba/a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lrx/i/b;->e_(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/model/ba/a$d;->a:Lru/tcsbank/mb/model/ba/a;

    .line 4029
    iget-object v0, v0, Lru/tcsbank/mb/model/ba/a;->f:Lrx/i/b;

    .line 122
    invoke-virtual {v0}, Lrx/i/b;->ac_()V

    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/model/ba/a$d;->a:Lru/tcsbank/mb/model/ba/a;

    .line 5029
    iput-object v3, v0, Lru/tcsbank/mb/model/ba/a;->f:Lrx/i/b;

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/model/ba/a$d;->a:Lru/tcsbank/mb/model/ba/a;

    .line 6029
    iput-object v3, v0, Lru/tcsbank/mb/model/ba/a;->e:Lokhttp3/ag;

    .line 125
    return-void
.end method
