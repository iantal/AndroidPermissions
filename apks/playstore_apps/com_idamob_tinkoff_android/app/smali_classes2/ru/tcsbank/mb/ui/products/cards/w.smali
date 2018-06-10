.class final synthetic Lru/tcsbank/mb/ui/products/cards/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cards/t;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cards/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/w;->a:Lru/tcsbank/mb/ui/products/cards/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/w;->a:Lru/tcsbank/mb/ui/products/cards/t;

    .line 6286
    new-instance v0, Lru/tcsbank/mb/ui/h/x;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/products/cards/t;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/tcsbank/mb/ui/h/x;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0f0549

    .line 6287
    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/products/cards/t;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lru/tcsbank/mb/ui/products/cards/t;->a:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 7072
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/p/e;->g:Ljava/lang/String;

    .line 6287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/h/x;->a(Ljava/lang/String;)V

    .line 6288
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 7148
    iget-object v2, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 6289
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, v1, Lru/tcsbank/mb/ui/products/cards/t;->a:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 8060
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/p/e;->d:Ljava/lang/String;

    .line 6290
    invoke-static {v3}, Lru/tcsbank/mb/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lru/tcsbank/mb/ui/products/cards/t;->a:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 9052
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 6291
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 9444
    const-string v4, "4.0"

    invoke-virtual {v2, v4}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9445
    iget-object v4, v2, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v5, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v6, "NewCard_Details_Tap"

    invoke-interface {v4, v5, v6}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 9446
    iget-object v5, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "anonymous"

    invoke-interface {v5, v4, v6, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9447
    iget-object v0, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "kind"

    invoke-interface {v0, v4, v5, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9448
    iget-object v0, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "loyalty"

    invoke-interface {v0, v4, v3, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9449
    iget-object v0, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 9450
    iget-object v0, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void

    .line 6289
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
