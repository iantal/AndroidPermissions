.class final synthetic Lru/tcsbank/mb/ui/operations/e;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/m/j;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/e;->a:Lru/tcsbank/mb/ui/operations/d;

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/model/a/i;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/e;->a:Lru/tcsbank/mb/ui/operations/d;

    .line 1189
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/d;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {p1}, Lru/tcsbank/mb/model/a/i;->c()Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v2

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/tcsbank/mb/model/a/i;->a()Lru/tinkoff/core/money/b;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->a(Landroid/content/Context;Ljava/lang/String;Lru/tinkoff/core/money/b;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/operations/d;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
