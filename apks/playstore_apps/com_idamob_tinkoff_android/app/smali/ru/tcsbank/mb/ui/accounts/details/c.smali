.class final synthetic Lru/tcsbank/mb/ui/accounts/details/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/a/m$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/c;->a:Lru/tcsbank/mb/ui/accounts/details/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/c;->a:Lru/tcsbank/mb/ui/accounts/details/a;

    .line 3089
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/details/a;->b:Lru/tcsbank/mb/a/a;

    .line 3148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 3089
    iget-object v2, v0, Lru/tcsbank/mb/ui/accounts/details/a;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lru/tcsbank/mb/ui/accounts/details/a;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v3}, Lru/tcsbank/mb/a/i;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/details/a;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v0}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 3210
    const-string v4, "3.5"

    invoke-virtual {v1, v4}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3211
    iget-object v4, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v5, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v6, "Account_Details_Shown"

    invoke-interface {v4, v5, v6}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 3212
    iget-object v5, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "id"

    sget v7, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v5, v4, v6, v2, v7}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3213
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "currency"

    invoke-interface {v2, v4, v5, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3214
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "type"

    invoke-interface {v2, v4, v3, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3215
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 3216
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
