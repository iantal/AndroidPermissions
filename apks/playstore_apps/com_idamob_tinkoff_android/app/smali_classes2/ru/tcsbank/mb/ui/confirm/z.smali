.class final synthetic Lru/tcsbank/mb/ui/confirm/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/p/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/p/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/confirm/z;->a:Lru/tcsbank/mb/model/p/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/z;->a:Lru/tcsbank/mb/model/p/b;

    check-cast p1, Ljava/lang/String;

    .line 1093
    invoke-virtual {v0}, Lru/tcsbank/mb/model/p/b;->a()Lru/tinkoff/mb/api/d/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/k;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/p/f;->a:Lrx/b/f;

    .line 1094
    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/p/g;->a:Lrx/b/f;

    .line 1095
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/p/h;->a:Lrx/b/f;

    .line 1096
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
