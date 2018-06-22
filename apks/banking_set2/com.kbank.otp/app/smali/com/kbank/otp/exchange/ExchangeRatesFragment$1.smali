.class Lcom/kbank/otp/exchange/ExchangeRatesFragment$1;
.super Ljava/lang/Object;
.source "ExchangeRatesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/exchange/ExchangeRatesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/exchange/ExchangeRatesFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/exchange/ExchangeRatesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/exchange/ExchangeRatesFragment;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment$1;->this$0:Lcom/kbank/otp/exchange/ExchangeRatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment$1;->this$0:Lcom/kbank/otp/exchange/ExchangeRatesFragment;

    invoke-static {v0, p1}, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->access$000(Lcom/kbank/otp/exchange/ExchangeRatesFragment;Landroid/view/View;)V

    .line 70
    return-void
.end method
