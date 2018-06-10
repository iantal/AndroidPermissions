.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/s;->a:Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/s;->a:Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;

    .line 1104
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/accounts/deposit/ac;->a:Ljava/lang/String;

    .line 1105
    invoke-virtual {v0, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ac;

    .line 1257
    iget-object v2, v1, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->a:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 1258
    iget-object v2, v1, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->a:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v2

    .line 1106
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2044
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1107
    check-cast v1, Lru/tcsbank/mb/ui/accounts/deposit/az;

    .line 1108
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->Y()Ljava/lang/String;

    move-result-object v2

    .line 2221
    iget-object v3, v0, Lru/tcsbank/mb/ui/accounts/deposit/ac;->b:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v3

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 1110
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->V()Ljava/util/Map;

    move-result-object v4

    .line 1111
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->X()Ljava/lang/String;

    move-result-object v0

    .line 1107
    invoke-virtual {v1, v2, v3, v4, v0}, Lru/tcsbank/mb/ui/accounts/deposit/az;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
