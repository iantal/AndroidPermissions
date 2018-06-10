.class final synthetic Lru/tcsbank/mb/ui/products/insurance/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/insurance/a;

.field private final b:Lru/tinkoff/mb/api/entities/offers/personal/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/insurance/a;Lru/tinkoff/mb/api/entities/offers/personal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/insurance/b;->a:Lru/tcsbank/mb/ui/products/insurance/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/products/insurance/b;->b:Lru/tinkoff/mb/api/entities/offers/personal/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/insurance/b;->a:Lru/tcsbank/mb/ui/products/insurance/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/insurance/b;->b:Lru/tinkoff/mb/api/entities/offers/personal/a;

    .line 6067
    iget-object v0, v0, Lru/tcsbank/mb/ui/products/insurance/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/products/insurance/InsuranceActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/offers/personal/a;)V

    .line 6068
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 6148
    iget-object v2, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 6069
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7032
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/a;->b:Ljava/lang/String;

    .line 7323
    const-string v3, "4.0"

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7324
    iget-object v3, v2, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "NewInsurance_Tap"

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7325
    iget-object v4, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "anonymous"

    invoke-interface {v4, v3, v5, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7326
    iget-object v0, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "title"

    invoke-interface {v0, v3, v4, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7327
    iget-object v0, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 7328
    iget-object v0, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void

    .line 6069
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
