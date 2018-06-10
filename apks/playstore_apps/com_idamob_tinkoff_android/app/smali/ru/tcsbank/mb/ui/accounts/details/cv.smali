.class final synthetic Lru/tcsbank/mb/ui/accounts/details/cv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/cu;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/cu;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/cv;->a:Lru/tcsbank/mb/ui/accounts/details/cu;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/cv;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cv;->a:Lru/tcsbank/mb/ui/accounts/details/cu;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/cv;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1215
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/cu;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-static {v2, v1}, Lru/tcsbank/mb/ui/accounts/deposit/AddDepositCurrencyActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/c;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/accounts/details/cu;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
