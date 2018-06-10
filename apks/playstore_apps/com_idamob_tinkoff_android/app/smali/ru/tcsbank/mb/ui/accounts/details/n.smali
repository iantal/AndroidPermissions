.class final synthetic Lru/tcsbank/mb/ui/accounts/details/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/n;->a:Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/n;->a:Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/details/n;->b:Ljava/util/List;

    .line 1221
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->b(Landroid/content/Context;)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    move-result-object v0

    const v3, 0x7f0f0076

    .line 1222
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a(I)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    move-result-object v3

    .line 2102
    iput-boolean v10, v3, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->b:Z

    .line 1224
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 2158
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 1225
    invoke-static {v5}, Lru/tcsbank/mb/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1226
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x7f0f0058

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 3150
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 1227
    aput-object v0, v8, v9

    aput-object v5, v8, v10

    invoke-virtual {v1, v7, v8}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4080
    const/4 v5, -0x1

    invoke-virtual {v3, v6, v5, v0}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a(IILjava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    goto :goto_0

    .line 1229
    :cond_0
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a()Lru/tcsbank/mb/ui/fragments/c/a/a/d;

    move-result-object v0

    .line 1230
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "multi_change_currency_dialog"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 0
    return-void
.end method
