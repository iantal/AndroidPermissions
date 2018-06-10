.class final synthetic Lru/tcsbank/mb/ui/fragments/b;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/b;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/b;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 1376
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->e:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$h;

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->e:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$h;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$h;->a()V

    .line 1380
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 2014
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1380
    :goto_0
    if-eqz v0, :cond_2

    .line 1381
    invoke-static {}, Lru/tcsbank/mb/ui/fragments/h;->T()Lru/tcsbank/mb/ui/fragments/h;

    move-result-object v0

    .line 1382
    new-instance v2, Lru/tcsbank/mb/ui/fragments/CardScanFragment$2;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment$2;-><init>(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)V

    .line 2040
    iput-object v2, v0, Lru/tcsbank/mb/ui/fragments/h;->ae:Lru/tcsbank/mb/ui/fragments/h$a;

    .line 2660
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 1403
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/h;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1404
    :goto_1
    return-void

    .line 2014
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1405
    :cond_2
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->V()V

    goto :goto_1
.end method
