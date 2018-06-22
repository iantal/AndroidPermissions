.class public Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentBeneficiarySearchAdapter$ViewHolder;
.super Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter$SearchWithListHolder;
.source "TreasuryPaymentBeneficiarySearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentBeneficiarySearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter",
        "<",
        "Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;",
        ">.SearchWith",
        "ListHolder;"
    }
.end annotation


# instance fields
.field detailTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0178
        }
    .end annotation
.end field

.field imageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0172
        }
    .end annotation
.end field

.field subtitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01a5
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentBeneficiarySearchAdapter;

.field titleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01a1
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentBeneficiarySearchAdapter;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentBeneficiarySearchAdapter;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentBeneficiarySearchAdapter$ViewHolder;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentBeneficiarySearchAdapter;

    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter$SearchWithListHolder;-><init>(Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;)V

    .line 91
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 92
    return-void
.end method
