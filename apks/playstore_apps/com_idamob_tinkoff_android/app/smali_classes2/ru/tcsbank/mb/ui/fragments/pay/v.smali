.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/u;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/v;->a:Lru/tcsbank/mb/ui/fragments/pay/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/v;->a:Lru/tcsbank/mb/ui/fragments/pay/u;

    .line 2046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1111
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/y;

    .line 2099
    iget-boolean v3, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    const/4 v4, 0x3

    new-array v4, v4, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v5, v4, v1

    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v5, v4, v2

    const/4 v5, 0x2

    sget-object v6, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v6, v4, v5

    .line 2100
    invoke-static {v3, v4}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;[Lru/tinkoff/mb/api/entities/accounts/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    .line 2082
    :goto_0
    if-eqz v3, :cond_2

    .line 2083
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/y;->b()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v3, v1

    .line 2100
    goto :goto_0

    .line 2104
    :cond_2
    iget-boolean v3, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->g:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    new-array v4, v2, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;[Lru/tinkoff/mb/api/entities/accounts/b;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    .line 2084
    :cond_4
    if-eqz v1, :cond_0

    .line 2085
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/y;->c()V

    goto :goto_1
.end method
