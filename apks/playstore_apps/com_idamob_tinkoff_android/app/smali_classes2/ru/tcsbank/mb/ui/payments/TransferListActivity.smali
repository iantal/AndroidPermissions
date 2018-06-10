.class public Lru/tcsbank/mb/ui/payments/TransferListActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/payments/bj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/payments/bj;",
        "Lru/tcsbank/mb/ui/payments/aq;",
        ">;",
        "Lru/tcsbank/mb/ui/payments/bj;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/adapters/i/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/payments/TransferListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final G_()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->G_()V

    .line 77
    invoke-static {p0}, Lru/tcsbank/mb/model/an/b$a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/an/b;

    move-result-object v0

    .line 78
    invoke-interface {v0, p0}, Lru/tcsbank/mb/model/an/b;->a(Landroid/app/Activity;)V

    .line 79
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 49
    const v0, 0x7f0b00a0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/payments/TransferListActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/TransferListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    new-instance v0, Lru/tcsbank/mb/ui/adapters/i/j;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/tcsbank/mb/ui/payments/c;

    .line 55
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/TransferListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "account_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p0, v1}, Lru/tcsbank/mb/ui/payments/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v1}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    .line 56
    invoke-virtual {v1}, Lru/tcsbank/mb/model/ai/g;->f()Lru/tinkoff/mb/api/entities/requisites/h;

    move-result-object v4

    if-nez v8, :cond_0

    const-string v5, "pay"

    :goto_0
    new-instance v6, Lru/tcsbank/mb/ui/h/v;

    .line 4070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    invoke-direct {v6, v1}, Lru/tcsbank/mb/ui/h/v;-><init>(Lru/tinkoff/mb/api/entities/g/ab;)V

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lru/tcsbank/mb/ui/adapters/i/j;-><init>(Landroid/content/Context;Ljava/util/List;Lru/tcsbank/mb/ui/adapters/i/j$a;Lru/tinkoff/mb/api/entities/requisites/h;Ljava/lang/String;Lru/tcsbank/mb/ui/h/v;Z)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/TransferListActivity;->a:Lru/tcsbank/mb/ui/adapters/i/j;

    .line 61
    const v0, 0x7f09091f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/payments/TransferListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 62
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 63
    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/TransferListActivity;->a:Lru/tcsbank/mb/ui/adapters/i/j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 65
    check-cast v0, Lru/tcsbank/mb/ui/payments/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Lru/tcsbank/mb/ui/payments/aq;->a(ZLjava/lang/String;)V

    .line 66
    return-void

    .line 56
    :cond_0
    const-string v5, "accounts"

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/TransferListActivity;->a:Lru/tcsbank/mb/ui/adapters/i/j;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/i/j;->a(Ljava/util/List;)V

    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/TransferListActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/payments/TransferListActivity;)V

    .line 44
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 70
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 71
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 5148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 5207
    const-string v1, "3.5"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5208
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "Transfers_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5209
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 5210
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 72
    :cond_0
    return-void
.end method
