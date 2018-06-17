.class Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter$1;
.super Ljava/lang/Object;
.source "PopularTreasuryPaymentPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;->populateLayout(Landroid/view/View;Lcom/thinkdesquared/banking/models/TreasuryPayment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;

.field final synthetic val$treasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;Lcom/thinkdesquared/banking/models/TreasuryPayment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter$1;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter$1;->val$treasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter$1;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;

    invoke-static {v0}, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;->access$000(Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;)Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter$PopularTreasuryPaymentPagerAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter$1;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;

    invoke-static {v0}, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;->access$000(Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;)Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter$PopularTreasuryPaymentPagerAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter$1;->val$treasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter$PopularTreasuryPaymentPagerAdapterListener;->popularTreasuryPaymentSelected(Lcom/thinkdesquared/banking/models/TreasuryPayment;)V

    .line 101
    :cond_0
    return-void
.end method
