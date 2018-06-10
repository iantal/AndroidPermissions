.class final synthetic Lru/tcsbank/mb/ui/accounts/details/ez;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/ey;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/ey;Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/ez;->a:Lru/tcsbank/mb/ui/accounts/details/ey;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/ez;->b:Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ez;->a:Lru/tcsbank/mb/ui/accounts/details/ey;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ez;->b:Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;

    .line 1080
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/ey;->i()Landroid/support/v4/app/i;

    move-result-object v2

    .line 2031
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;->id:Ljava/lang/String;

    .line 1080
    invoke-static {v2, v1}, Lru/tcsbank/mb/ui/activities/closesaving/CloseSavingActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/accounts/details/ey;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
