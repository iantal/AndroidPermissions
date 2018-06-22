.class Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;
.super Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;
.source "AssetAccountSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
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
.field imageView:Landroid/widget/ImageView;

.field rightTextView:Landroid/widget/TextView;

.field subtitleView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;

.field titleView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;->this$0:Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;

    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;)V

    return-void
.end method
