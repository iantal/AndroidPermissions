.class final synthetic Lru/tcsbank/mb/ui/fragments/account/f;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/a/m$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/f;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/f;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 2341
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/account/e;->ag:Lru/tcsbank/mb/a/a;

    .line 3148
    iget-object v2, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 2341
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v1, Lru/tcsbank/mb/ui/fragments/account/e;->af:Ljava/lang/Integer;

    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/account/e;->ag:Lru/tcsbank/mb/a/a;

    .line 3176
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->c:Lru/tcsbank/mb/model/session/s;

    const-string v5, "login_method"

    invoke-virtual {v0, v5, v8}, Lru/tcsbank/mb/model/session/s;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3748
    const-string v5, "3.5"

    invoke-virtual {v2, v5}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3749
    iget-object v5, v2, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v6, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v7, "Accounts_Shown"

    invoke-interface {v5, v6, v7}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 3750
    iget-object v6, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v7, "auto"

    invoke-interface {v6, v5, v7, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3751
    iget-object v3, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "storiesCount"

    invoke-interface {v3, v5, v6, v4}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3752
    iget-object v3, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "login_method"

    invoke-interface {v3, v5, v4, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3753
    iget-object v0, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 3754
    iget-object v0, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v5}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 2342
    :cond_0
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/account/e;->ag:Lru/tcsbank/mb/a/a;

    invoke-virtual {v0, v8}, Lru/tcsbank/mb/a/a;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
