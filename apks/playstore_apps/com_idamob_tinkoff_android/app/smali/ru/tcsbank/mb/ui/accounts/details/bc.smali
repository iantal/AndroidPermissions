.class final synthetic Lru/tcsbank/mb/ui/accounts/details/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/ay;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/ay;Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/bc;->a:Lru/tcsbank/mb/ui/accounts/details/ay;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/bc;->b:Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bc;->a:Lru/tcsbank/mb/ui/accounts/details/ay;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/bc;->b:Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

    .line 1124
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/ay;->X_()Landroid/content/Context;

    move-result-object v2

    .line 2054
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->id:Ljava/lang/String;

    .line 1124
    invoke-static {v2, v1}, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/ay;->a(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
