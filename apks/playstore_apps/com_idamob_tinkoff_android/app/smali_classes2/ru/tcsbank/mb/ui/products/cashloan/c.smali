.class public final Lru/tcsbank/mb/ui/products/cashloan/c;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/products/cashloan/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lru/tcsbank/mb/ui/products/cashloan/g;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 37
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cashloan/c;->a:Lru/tinkoff/mb/api/b/a;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .prologue
    .line 41
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cashloan/g;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/products/cashloan/g;->T()V

    .line 1067
    const-string v0, "productName"

    const-string v1, "CASHLOAN"

    const-string v2, "clientAmount"

    const-string v4, "clientTerm"

    .line 1070
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, p2

    .line 1067
    invoke-static/range {v0 .. v5}, Lcom/google/common/b/af;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/c;->a:Lru/tinkoff/mb/api/b/a;

    .line 46
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->c()Lru/tinkoff/mb/api/d/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v0}, Lru/tinkoff/mb/api/d/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/c;->a:Lru/tinkoff/mb/api/b/a;

    .line 47
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->r()Lru/tinkoff/mb/api/d/aa;

    move-result-object v1

    invoke-interface {v1}, Lru/tinkoff/mb/api/d/aa;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/products/cashloan/d;->a:Lrx/b/g;

    .line 45
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    .line 49
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 50
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/cashloan/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cashloan/e;-><init>(Lru/tcsbank/mb/ui/products/cashloan/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/products/cashloan/f;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/cashloan/f;-><init>(Lru/tcsbank/mb/ui/products/cashloan/c;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/cashloan/c;->a(Lrx/m;)V

    .line 59
    return-void
.end method
