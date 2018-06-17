.class Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$DropDownViewHolder;
.super Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;
.source "AccountSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropDownViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter",
        "<",
        "Lcom/thinkdesquared/banking/models/BankAccount;",
        ">.AutoFilteringSpinner",
        "ListViewHolder;"
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

.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

.field titleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01a1
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$DropDownViewHolder;->this$0:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;)V

    .line 189
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 190
    return-void
.end method
