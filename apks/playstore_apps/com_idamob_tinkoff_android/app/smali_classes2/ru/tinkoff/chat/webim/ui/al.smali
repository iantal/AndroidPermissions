.class final synthetic Lru/tinkoff/chat/webim/ui/al;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/ad;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/al;->a:Lru/tinkoff/chat/webim/ui/ad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/al;->a:Lru/tinkoff/chat/webim/ui/ad;

    check-cast p1, Lru/tinkoff/chat/webim/d/b/c;

    .line 1278
    instance-of v0, p1, Lru/tinkoff/chat/webim/d/b/k;

    if-eqz v0, :cond_1

    .line 1279
    iget-object v0, v1, Lru/tinkoff/chat/webim/ui/ad;->j:Lru/tinkoff/chat/webim/ui/as;

    check-cast p1, Lru/tinkoff/chat/webim/d/b/k;

    .line 2014
    iget-object v1, p1, Lru/tinkoff/chat/webim/d/b/k;->a:Lru/tinkoff/chat/webim/d/b/k$a;

    .line 1279
    invoke-interface {v0, v1}, Lru/tinkoff/chat/webim/ui/as;->a(Lru/tinkoff/chat/webim/d/b/k$a;)V

    .line 1281
    :cond_0
    :goto_0
    return-void

    .line 1280
    :cond_1
    instance-of v0, p1, Lru/tinkoff/chat/webim/d/b/i;

    if-eqz v0, :cond_2

    .line 1281
    iget-object v0, v1, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    check-cast p1, Lru/tinkoff/chat/webim/d/b/i;

    .line 2017
    iget-object v1, p1, Lru/tinkoff/chat/webim/d/b/i;->a:Lru/tinkoff/chat/webim/d/i;

    .line 1281
    iput-object v1, v0, Lru/tinkoff/chat/webim/ui/ad$a;->h:Lru/tinkoff/chat/webim/d/i;

    goto :goto_0

    .line 1282
    :cond_2
    instance-of v0, p1, Lru/tinkoff/chat/webim/d/b/j;

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, v1, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    iget-boolean v2, v0, Lru/tinkoff/chat/webim/ui/ad$a;->e:Z

    move-object v0, p1

    check-cast v0, Lru/tinkoff/chat/webim/d/b/j;

    .line 2019
    iget-boolean v0, v0, Lru/tinkoff/chat/webim/d/b/j;->b:Z

    .line 1283
    if-eq v2, v0, :cond_0

    .line 1284
    iget-object v2, v1, Lru/tinkoff/chat/webim/ui/ad;->j:Lru/tinkoff/chat/webim/ui/as;

    iget-object v3, v1, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    move-object v0, p1

    check-cast v0, Lru/tinkoff/chat/webim/d/b/j;

    .line 3015
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/b/j;->a:Lru/tinkoff/chat/webim/d/i;

    .line 1285
    iput-object v0, v3, Lru/tinkoff/chat/webim/ui/ad$a;->h:Lru/tinkoff/chat/webim/d/i;

    iget-object v1, v1, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    check-cast p1, Lru/tinkoff/chat/webim/d/b/j;

    .line 3019
    iget-boolean v3, p1, Lru/tinkoff/chat/webim/d/b/j;->b:Z

    .line 1286
    iput-boolean v3, v1, Lru/tinkoff/chat/webim/ui/ad$a;->e:Z

    .line 1284
    invoke-interface {v2, v0, v3}, Lru/tinkoff/chat/webim/ui/as;->a(Lru/tinkoff/chat/webim/d/i;Z)V

    goto :goto_0
.end method
