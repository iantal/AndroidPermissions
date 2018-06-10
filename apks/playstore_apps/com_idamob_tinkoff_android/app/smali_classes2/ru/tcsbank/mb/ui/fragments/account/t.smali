.class final synthetic Lru/tcsbank/mb/ui/fragments/account/t;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/a/a/j;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/t;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JZI)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/t;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 2395
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2398
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/e;->h:Lru/tcsbank/mb/ui/fragments/account/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/account/c;->a(Z)V

    .line 2399
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/e;->g:Lru/tcsbank/mb/ui/adapters/a/a/d;

    .line 2759
    invoke-virtual {v1, p1, p4}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(Ljava/lang/String;Z)V

    .line 2760
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(Ljava/lang/Long;)V

    .line 3046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 2400
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    .line 3436
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->r:Lrx/i/b;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i/b;->e_(Ljava/lang/Object;)V

    .line 3437
    if-eqz p4, :cond_1

    .line 3438
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->a:Lru/tcsbank/mb/ui/fragments/account/a;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/fragments/account/a;->a(Ljava/lang/String;)V

    .line 3439
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 4148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 3439
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4821
    const-string v2, "4.0"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4822
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "Accounts_Cards_Shown"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 4823
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "id"

    sget v5, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v3, v2, v4, p1, v5}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4824
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "cardCount"

    invoke-interface {v3, v2, v4, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4825
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 4826
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 3439
    :cond_0
    :goto_0
    return-void

    .line 3441
    :cond_1
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->a:Lru/tcsbank/mb/ui/fragments/account/a;

    .line 5043
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/account/a;->a()Ljava/util/Set;

    move-result-object v1

    .line 5044
    if-eqz v1, :cond_2

    .line 5045
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3442
    :cond_2
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 5148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 3442
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5797
    const-string v2, "4.0"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5798
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "Accounts_Cards_Hidden"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 5799
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "id"

    sget v5, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v3, v2, v4, p1, v5}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5800
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "cardCount"

    invoke-interface {v3, v2, v4, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5801
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 5802
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
