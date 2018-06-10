.class final synthetic Lru/tcsbank/mb/ui/fragments/operation/i;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/core/smartfields/OnSmartFieldButtonClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/operation/i;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    return-void
.end method


# virtual methods
.method public final onSmartFieldButtonClicked(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/i;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 1913
    const-string v0, "bankCard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2530
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 2531
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2532
    :goto_0
    if-eqz v0, :cond_2

    .line 2533
    invoke-static {}, Lru/tcsbank/mb/ui/fragments/h;->T()Lru/tcsbank/mb/ui/fragments/h;

    move-result-object v0

    .line 2534
    new-instance v2, Lru/tcsbank/mb/ui/fragments/operation/e;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/fragments/operation/e;-><init>(Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;)V

    .line 3040
    iput-object v2, v0, Lru/tcsbank/mb/ui/fragments/h;->ae:Lru/tcsbank/mb/ui/fragments/h$a;

    .line 3660
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 2544
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/h;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 2545
    :cond_0
    :goto_1
    return-void

    .line 2531
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2546
    :cond_2
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->Y()V

    goto :goto_1
.end method
