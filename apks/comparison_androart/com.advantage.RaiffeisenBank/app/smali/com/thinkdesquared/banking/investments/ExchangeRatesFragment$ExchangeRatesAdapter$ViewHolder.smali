.class Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ExchangeRatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field bookValueTV:Landroid/widget/TextView;

.field buyValueTV:Landroid/widget/TextView;

.field isoCodeTV:Landroid/widget/TextView;

.field sellValueTV:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;

    .prologue
    .line 235
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;->this$1:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
