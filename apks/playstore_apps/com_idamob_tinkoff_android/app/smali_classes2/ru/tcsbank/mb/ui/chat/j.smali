.class final synthetic Lru/tcsbank/mb/ui/chat/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/chat/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/chat/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/chat/j;->a:Lru/tcsbank/mb/ui/chat/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/chat/j;->a:Lru/tcsbank/mb/ui/chat/d;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 4076
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4077
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4078
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/chat/d;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/chat/o;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/chat/o;->a(Ljava/util/List;)V

    .line 4079
    iget-object v1, v2, Lru/tcsbank/mb/ui/chat/d;->a:Lru/tcsbank/mb/a/a;

    .line 4148
    iget-object v3, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 4079
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4552
    const-string v4, "4.1.1"

    invoke-virtual {v3, v4}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4553
    iget-object v4, v3, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v5, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v6, "Chat_Hints_Shown"

    invoke-interface {v4, v5, v6}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4554
    iget-object v5, v3, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "text"

    invoke-interface {v5, v4, v6, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4555
    iget-object v1, v3, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 4556
    iget-object v1, v3, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v1, v4}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 4081
    :cond_0
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/chat/d;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/chat/o;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/chat/o;->a(Z)V

    .line 0
    return-void

    .line 4081
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
