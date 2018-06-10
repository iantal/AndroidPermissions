.class final Lru/tcsbank/mb/ui/products/cards/am;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/products/cards/ap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/products/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/products/a;)V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lru/tcsbank/mb/ui/products/cards/ap;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 19
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/am;->a:Lru/tcsbank/mb/model/products/a;

    .line 20
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/am;->a:Lru/tcsbank/mb/model/products/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/products/a;->a()Lrx/e;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    .line 25
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 26
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/cards/an;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cards/an;-><init>(Lru/tcsbank/mb/ui/products/cards/am;)V

    new-instance v2, Lru/tcsbank/mb/ui/products/cards/ao;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/cards/ao;-><init>(Lru/tcsbank/mb/ui/products/cards/am;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/cards/am;->a(Lrx/m;)V

    .line 36
    return-void
.end method
