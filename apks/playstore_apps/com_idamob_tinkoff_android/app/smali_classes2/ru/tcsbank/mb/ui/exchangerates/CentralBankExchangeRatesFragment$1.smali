.class final Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$1;->a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$1;->a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$1;->a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 86
    :cond_0
    return-void
.end method
