.class public final Lru/tcsbank/mb/model/ao/a/m;
.super Lru/tcsbank/mb/model/ao/a/a;
.source "SourceFile"


# instance fields
.field public d:Lru/tcsbank/mb/ui/receipt/o;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/ab/d;Lru/tcsbank/mb/model/config/a;Lru/tinkoff/mb/api/b/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct/range {p0 .. p5}, Lru/tcsbank/mb/model/ao/a/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/ab/d;Lru/tcsbank/mb/model/config/a;Lru/tinkoff/mb/api/b/a;)V

    .line 26
    return-void
.end method


# virtual methods
.method final a()Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lru/tcsbank/mb/model/ao/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/m;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 1108
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o;->l:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 2086
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 44
    if-eqz v1, :cond_0

    .line 3086
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 4086
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 5068
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 6020
    invoke-super {p0, v1, v0}, Lru/tcsbank/mb/model/ao/a/a;->a(Lru/tinkoff/mb/api/entities/providers/a;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 6058
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/model/ao/a/a;->a:Landroid/content/Context;

    .line 47
    invoke-static {v0}, Lru/tcsbank/mb/utils/j/j;->d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 48
    invoke-static {v0}, Lru/tcsbank/mb/business/a;->a(I)I

    move-result v1

    .line 50
    new-instance v2, Lru/tcsbank/mb/model/ao/a/l;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/model/ao/a/l;-><init>(II)V

    .line 6653
    invoke-static {v2}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Lru/tinkoff/mb/api/entities/providers/a;Ljava/lang/String;)Lrx/i;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/model/ao/a/a;->a(Lru/tinkoff/mb/api/entities/providers/a;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method final b()Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lru/tcsbank/mb/model/ao/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method
