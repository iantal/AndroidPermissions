.class final Lru/tcsbank/mb/ui/confirm/f;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/confirm/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/model/p/a;

.field private final b:Lru/tcsbank/mb/model/p/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/p/b;)V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lru/tcsbank/mb/ui/confirm/d;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/ui/confirm/f;->b:Lru/tcsbank/mb/model/p/b;

    .line 26
    return-void
.end method


# virtual methods
.method final a(Ljava/math/BigDecimal;)V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/confirm/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/confirm/d;->a(Z)V

    .line 41
    new-instance v0, Lru/tcsbank/mb/ui/confirm/g;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/confirm/g;-><init>(Lru/tcsbank/mb/ui/confirm/f;Ljava/math/BigDecimal;)V

    invoke-static {v0}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v0

    .line 45
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 46
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/confirm/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/confirm/h;-><init>(Lru/tcsbank/mb/ui/confirm/f;)V

    new-instance v2, Lru/tcsbank/mb/ui/confirm/i;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/confirm/i;-><init>(Lru/tcsbank/mb/ui/confirm/f;)V

    .line 47
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/f;->a(Lrx/m;)V

    .line 55
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/k;->a(Z)V

    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/f;->b:Lru/tcsbank/mb/model/p/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/f;->a:Lru/tcsbank/mb/model/p/a;

    .line 1065
    iget-object v1, v1, Lru/tcsbank/mb/model/p/a;->d:Ljava/lang/String;

    .line 1081
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/p/b;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/common/a;)V

    .line 32
    return-void
.end method

.method final synthetic b(Ljava/math/BigDecimal;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/f;->b:Lru/tcsbank/mb/model/p/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/f;->a:Lru/tcsbank/mb/model/p/a;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/p/b;->a(Lru/tcsbank/mb/model/p/a;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    return-object v0
.end method
