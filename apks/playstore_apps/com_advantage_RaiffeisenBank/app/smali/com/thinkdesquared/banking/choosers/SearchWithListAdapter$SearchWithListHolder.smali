.class public abstract Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter$SearchWithListHolder;
.super Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;
.source "SearchWithListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "SearchWithListHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter",
        "<TT;>.AutoFilteringSpinner",
        "ListViewHolder;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;


# direct methods
.method protected constructor <init>(Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;

    .prologue
    .line 49
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter$SearchWithListHolder;, "Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter<TT;>.SearchWithListHolder;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter$SearchWithListHolder;->this$0:Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;

    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;)V

    return-void
.end method
