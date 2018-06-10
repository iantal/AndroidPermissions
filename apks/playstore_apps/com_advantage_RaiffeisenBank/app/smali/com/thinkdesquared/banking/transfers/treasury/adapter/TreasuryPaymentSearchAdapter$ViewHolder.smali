.class public Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter$ViewHolder;
.super Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter$SearchWithListHolder;
.source "TreasuryPaymentSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter",
        "<",
        "Lcom/thinkdesquared/banking/models/TreasuryPayment;",
        ">.SearchWith",
        "ListHolder;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter;

.field tickImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0158
        }
    .end annotation
.end field

.field treasuryPaymentBudgetAccountCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0166
        }
    .end annotation
.end field

.field treasuryPaymentDescriptionTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0165
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter$ViewHolder;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter;

    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter$SearchWithListHolder;-><init>(Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;)V

    .line 90
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 91
    return-void
.end method
