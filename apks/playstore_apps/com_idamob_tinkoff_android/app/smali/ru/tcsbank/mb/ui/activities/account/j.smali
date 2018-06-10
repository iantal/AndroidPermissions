.class final synthetic Lru/tcsbank/mb/ui/activities/account/j;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/AccountPenaltyNoticeView$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/j;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/model/a/i;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/j;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    .line 2184
    invoke-virtual {p1}, Lru/tcsbank/mb/model/a/i;->c()Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v1

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/tcsbank/mb/model/a/i;->a()Lru/tinkoff/core/money/b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->a(Landroid/content/Context;Ljava/lang/String;Lru/tinkoff/core/money/b;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
