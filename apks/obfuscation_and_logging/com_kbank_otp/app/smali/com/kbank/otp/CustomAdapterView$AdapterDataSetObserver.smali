.class Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "CustomAdapterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/CustomAdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdapterDataSetObserver"
.end annotation


# instance fields
.field private mInstanceState:Landroid/os/Parcelable;

.field final synthetic this$0:Lcom/kbank/otp/CustomAdapterView;


# direct methods
.method constructor <init>(Lcom/kbank/otp/CustomAdapterView;)V
    .locals 1
    .param p1, "this$0"    # Lcom/kbank/otp/CustomAdapterView;

    .prologue
    .line 738
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;, "Lcom/kbank/otp/CustomAdapterView<TT;>.AdapterDataSetObserver;"
    iput-object p1, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 740
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public clearSavedState()V
    .locals 1

    .prologue
    .line 785
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;, "Lcom/kbank/otp/CustomAdapterView<TT;>.AdapterDataSetObserver;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .line 786
    return-void
.end method

.method public onChanged()V
    .locals 2

    .prologue
    .line 744
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;, "Lcom/kbank/otp/CustomAdapterView<TT;>.AdapterDataSetObserver;"
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kbank/otp/CustomAdapterView;->mDataChanged:Z

    .line 745
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    iget-object v1, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    iget v1, v1, Lcom/kbank/otp/CustomAdapterView;->mItemCount:I

    iput v1, v0, Lcom/kbank/otp/CustomAdapterView;->mOldItemCount:I

    .line 746
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    iget-object v1, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    invoke-virtual {v1}, Lcom/kbank/otp/CustomAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/kbank/otp/CustomAdapterView;->mItemCount:I

    .line 750
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    invoke-virtual {v0}, Lcom/kbank/otp/CustomAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    iget v0, v0, Lcom/kbank/otp/CustomAdapterView;->mOldItemCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    iget v0, v0, Lcom/kbank/otp/CustomAdapterView;->mItemCount:I

    if-lez v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    iget-object v1, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/kbank/otp/CustomAdapterView;->access$000(Lcom/kbank/otp/CustomAdapterView;Landroid/os/Parcelable;)V

    .line 753
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .line 757
    :goto_0
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    invoke-virtual {v0}, Lcom/kbank/otp/CustomAdapterView;->checkFocus()V

    .line 758
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    invoke-virtual {v0}, Lcom/kbank/otp/CustomAdapterView;->requestLayout()V

    .line 759
    return-void

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    invoke-virtual {v0}, Lcom/kbank/otp/CustomAdapterView;->rememberSyncState()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 6

    .prologue
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;, "Lcom/kbank/otp/CustomAdapterView<TT;>.AdapterDataSetObserver;"
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 763
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kbank/otp/CustomAdapterView;->mDataChanged:Z

    .line 765
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    invoke-virtual {v0}, Lcom/kbank/otp/CustomAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    invoke-static {v0}, Lcom/kbank/otp/CustomAdapterView;->access$100(Lcom/kbank/otp/CustomAdapterView;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    iget-object v1, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    iget v1, v1, Lcom/kbank/otp/CustomAdapterView;->mItemCount:I

    iput v1, v0, Lcom/kbank/otp/CustomAdapterView;->mOldItemCount:I

    .line 773
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    iput v3, v0, Lcom/kbank/otp/CustomAdapterView;->mItemCount:I

    .line 774
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    iput v2, v0, Lcom/kbank/otp/CustomAdapterView;->mSelectedPosition:I

    .line 775
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    iput-wide v4, v0, Lcom/kbank/otp/CustomAdapterView;->mSelectedRowId:J

    .line 776
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    iput v2, v0, Lcom/kbank/otp/CustomAdapterView;->mNextSelectedPosition:I

    .line 777
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    iput-wide v4, v0, Lcom/kbank/otp/CustomAdapterView;->mNextSelectedRowId:J

    .line 778
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    iput-boolean v3, v0, Lcom/kbank/otp/CustomAdapterView;->mNeedSync:Z

    .line 780
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    invoke-virtual {v0}, Lcom/kbank/otp/CustomAdapterView;->checkFocus()V

    .line 781
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;->this$0:Lcom/kbank/otp/CustomAdapterView;

    invoke-virtual {v0}, Lcom/kbank/otp/CustomAdapterView;->requestLayout()V

    .line 782
    return-void
.end method
