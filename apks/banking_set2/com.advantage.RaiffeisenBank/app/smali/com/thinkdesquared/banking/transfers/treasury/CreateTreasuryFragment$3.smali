.class Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$3;
.super Ljava/lang/Object;
.source "CreateTreasuryFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter$PopularTreasuryPaymentPagerAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->initLayout(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    .prologue
    .line 347
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public popularTreasuryPaymentSelected(Lcom/thinkdesquared/banking/models/TreasuryPayment;)V
    .locals 2
    .param p1, "treasuryPayment"    # Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .prologue
    .line 350
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->access$000(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V

    .line 351
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->treasuryPaymentWasChosen(Lcom/thinkdesquared/banking/models/TreasuryPayment;Z)V

    .line 352
    return-void
.end method
