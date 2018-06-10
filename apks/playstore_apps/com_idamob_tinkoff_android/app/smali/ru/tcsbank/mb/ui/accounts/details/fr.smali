.class final synthetic Lru/tcsbank/mb/ui/accounts/details/fr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/fo;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/fo;Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/fr;->a:Lru/tcsbank/mb/ui/accounts/details/fo;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/fr;->b:Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fr;->a:Lru/tcsbank/mb/ui/accounts/details/fo;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/fr;->b:Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;

    .line 1107
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/fo;->X_()Landroid/content/Context;

    move-result-object v2

    .line 2091
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->id:Ljava/lang/String;

    .line 1107
    invoke-static {v2, v1}, Lru/tcsbank/mb/ui/accounts/statements/StatementsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/fo;->a(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
