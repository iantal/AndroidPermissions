.class public abstract Lcom/kbank/otp/CustomAdapterView;
.super Landroid/view/ViewGroup;
.source "CustomAdapterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/CustomAdapterView$SelectionNotifier;,
        Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;,
        Lcom/kbank/otp/CustomAdapterView$AdapterContextMenuInfo;,
        Lcom/kbank/otp/CustomAdapterView$OnItemSelectedListener;,
        Lcom/kbank/otp/CustomAdapterView$OnItemLongClickListener;,
        Lcom/kbank/otp/CustomAdapterView$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final INVALID_ROW_ID:J = -0x8000000000000000L

.field public static final ITEM_VIEW_TYPE_HEADER_OR_FOOTER:I = -0x2

.field public static final ITEM_VIEW_TYPE_IGNORE:I = -0x1

.field static final SYNC_FIRST_POSITION:I = 0x1

.field static final SYNC_MAX_DURATION_MILLIS:I = 0x64

.field static final SYNC_SELECTED_POSITION:I


# instance fields
.field mBlockLayoutRequests:Z

.field mDataChanged:Z

.field private mDesiredFocusableInTouchModeState:Z

.field private mDesiredFocusableState:Z

.field private mEmptyView:Landroid/view/View;

.field mFirstPosition:I

.field mInLayout:Z

.field mItemCount:I

.field private mLayoutHeight:I

.field mNeedSync:Z

.field mNextSelectedPosition:I

.field mNextSelectedRowId:J

.field mOldItemCount:I

.field mOldSelectedPosition:I

.field mOldSelectedRowId:J

.field mOnItemClickListener:Lcom/kbank/otp/CustomAdapterView$OnItemClickListener;

.field mOnItemLongClickListener:Lcom/kbank/otp/CustomAdapterView$OnItemLongClickListener;

.field mOnItemSelectedListener:Lcom/kbank/otp/CustomAdapterView$OnItemSelectedListener;

.field mSelectedPosition:I

.field mSelectedRowId:J

.field private mSelectionNotifier:Lcom/kbank/otp/CustomAdapterView$SelectionNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kbank/otp/CustomAdapterView",
            "<TT;>.SelectionNotifier;"
        }
    .end annotation
.end field

.field mSpecificTop:I

.field mSyncHeight:J

.field mSyncMode:I

.field mSyncPosition:I

.field mSyncRowId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 34
    iput v0, p0, Lcom/kbank/otp/CustomAdapterView;->mFirstPosition:I

    .line 50
    iput-wide v2, p0, Lcom/kbank/otp/CustomAdapterView;->mSyncRowId:J

    .line 60
    iput-boolean v0, p0, Lcom/kbank/otp/CustomAdapterView;->mNeedSync:Z

    .line 92
    iput-boolean v0, p0, Lcom/kbank/otp/CustomAdapterView;->mInLayout:Z

    .line 118
    iput v1, p0, Lcom/kbank/otp/CustomAdapterView;->mNextSelectedPosition:I

    .line 123
    iput-wide v2, p0, Lcom/kbank/otp/CustomAdapterView;->mNextSelectedRowId:J

    .line 128
    iput v1, p0, Lcom/kbank/otp/CustomAdapterView;->mSelectedPosition:I

    .line 133
    iput-wide v2, p0, Lcom/kbank/otp/CustomAdapterView;->mSelectedRowId:J

    .line 164
    iput v1, p0, Lcom/kbank/otp/CustomAdapterView;->mOldSelectedPosition:I

    .line 169
    iput-wide v2, p0, Lcom/kbank/otp/CustomAdapterView;->mOldSelectedRowId:J

    .line 188
    iput-boolean v0, p0, Lcom/kbank/otp/CustomAdapterView;->mBlockLayoutRequests:Z

    .line 192
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput v0, p0, Lcom/kbank/otp/CustomAdapterView;->mFirstPosition:I

    .line 50
    iput-wide v2, p0, Lcom/kbank/otp/CustomAdapterView;->mSyncRowId:J

    .line 60
    iput-boolean v0, p0, Lcom/kbank/otp/CustomAdapterView;->mNeedSync:Z

    .line 92
    iput-boolean v0, p0, Lcom/kbank/otp/CustomAdapterView;->mInLayout:Z

    .line 118
    iput v1, p0, Lcom/kbank/otp/CustomAdapterView;->mNextSelectedPosition:I

    .line 123
    iput-wide v2, p0, Lcom/kbank/otp/CustomAdapterView;->mNextSelectedRowId:J

    .line 128
    iput v1, p0, Lcom/kbank/otp/CustomAdapterView;->mSelectedPosition:I

    .line 133
    iput-wide v2, p0, Lcom/kbank/otp/CustomAdapterView;->mSelectedRowId:J

    .line 164
    iput v1, p0, Lcom/kbank/otp/CustomAdapterView;->mOldSelectedPosition:I

    .line 169
    iput-wide v2, p0, Lcom/kbank/otp/CustomAdapterView;->mOldSelectedRowId:J

    .line 188
    iput-boolean v0, p0, Lcom/kbank/otp/CustomAdapterView;->mBlockLayoutRequests:Z

    .line 196
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput v0, p0, Lcom/kbank/otp/CustomAdapterView;->mFirstPosition:I

    .line 50
    iput-wide v2, p0, Lcom/kbank/otp/CustomAdapterView;->mSyncRowId:J

    .line 60
    iput-boolean v0, p0, Lcom/kbank/otp/CustomAdapterView;->mNeedSync:Z

    .line 92
    iput-boolean v0, p0, Lcom/kbank/otp/CustomAdapterView;->mInLayout:Z

    .line 118
    iput v1, p0, Lcom/kbank/otp/CustomAdapterView;->mNextSelectedPosition:I

    .line 123
    iput-wide v2, p0, Lcom/kbank/otp/CustomAdapterView;->mNextSelectedRowId:J

    .line 128
    iput v1, p0, Lcom/kbank/otp/CustomAdapterView;->mSelectedPosition:I

    .line 133
    iput-wide v2, p0, Lcom/kbank/otp/CustomAdapterView;->mSelectedRowId:J

    .line 164
    iput v1, p0, Lcom/kbank/otp/CustomAdapterView;->mOldSelectedPosition:I

    .line 169
    iput-wide v2, p0, Lcom/kbank/otp/CustomAdapterView;->mOldSelectedRowId:J

    .line 188
    iput-boolean v0, p0, Lcom/kbank/otp/CustomAdapterView;->mBlockLayoutRequests:Z

    .line 200
    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/CustomAdapterView;Landroid/os/Parcelable;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/CustomAdapterView;
    .param p1, "x1"    # Landroid/os/Parcelable;

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/kbank/otp/CustomAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/CustomAdapterView;)Landroid/os/Parcelable;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/CustomAdapterView;

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/kbank/otp/CustomAdapterView;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/CustomAdapterView;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/kbank/otp/CustomAdapterView;->fireOnSelected()V

    return-void
.end method

.method private fireOnSelected()V
    .locals 6

    .prologue
    .line 833
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView;->mOnItemSelectedListener:Lcom/kbank/otp/CustomAdapterView$OnItemSelectedListener;

    if-nez v0, :cond_0

    .line 844
    :goto_0
    return-void

    .line 836
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getSelectedItemPosition()I

    move-result v3

    .line 837
    .local v3, "selection":I
    if-ltz v3, :cond_1

    .line 838
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 839
    .local v2, "v":Landroid/view/View;
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView;->mOnItemSelectedListener:Lcom/kbank/otp/CustomAdapterView$OnItemSelectedListener;

    .line 840
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    .line 839
    invoke-interface/range {v0 .. v5}, Lcom/kbank/otp/CustomAdapterView$OnItemSelectedListener;->onItemSelected(Lcom/kbank/otp/CustomAdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 842
    .end local v2    # "v":Landroid/view/View;
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView;->mOnItemSelectedListener:Lcom/kbank/otp/CustomAdapterView$OnItemSelectedListener;

    invoke-interface {v0, p0}, Lcom/kbank/otp/CustomAdapterView$OnItemSelectedListener;->onNothingSelected(Lcom/kbank/otp/CustomAdapterView;)V

    goto :goto_0
.end method

.method private updateEmptyStatus(Z)V
    .locals 6
    .param p1, "empty"    # Z

    .prologue
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 675
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    const/4 p1, 0x0

    .line 679
    :cond_0
    if-eqz p1, :cond_3

    .line 680
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 681
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 682
    invoke-virtual {p0, v2}, Lcom/kbank/otp/CustomAdapterView;->setVisibility(I)V

    .line 691
    :goto_0
    iget-boolean v0, p0, Lcom/kbank/otp/CustomAdapterView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 692
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kbank/otp/CustomAdapterView;->onLayout(ZIIII)V

    .line 698
    :cond_1
    :goto_1
    return-void

    .line 685
    :cond_2
    invoke-virtual {p0, v1}, Lcom/kbank/otp/CustomAdapterView;->setVisibility(I)V

    goto :goto_0

    .line 695
    :cond_3
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 696
    :cond_4
    invoke-virtual {p0, v1}, Lcom/kbank/otp/CustomAdapterView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 406
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 419
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 447
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 432
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 877
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kbank/otp/CustomAdapterView;->mItemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method checkFocus()V
    .locals 6

    .prologue
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 656
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 657
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-nez v3, :cond_5

    :cond_0
    move v1, v4

    .line 658
    .local v1, "empty":Z
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->isInFilterMode()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_1
    move v2, v4

    .line 662
    .local v2, "focusable":Z
    :goto_1
    if-eqz v2, :cond_7

    iget-boolean v3, p0, Lcom/kbank/otp/CustomAdapterView;->mDesiredFocusableInTouchModeState:Z

    if-eqz v3, :cond_7

    move v3, v4

    :goto_2
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 663
    if-eqz v2, :cond_8

    iget-boolean v3, p0, Lcom/kbank/otp/CustomAdapterView;->mDesiredFocusableState:Z

    if-eqz v3, :cond_8

    move v3, v4

    :goto_3
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 664
    iget-object v3, p0, Lcom/kbank/otp/CustomAdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 665
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v5, v4

    :cond_3
    invoke-direct {p0, v5}, Lcom/kbank/otp/CustomAdapterView;->updateEmptyStatus(Z)V

    .line 667
    :cond_4
    return-void

    .end local v1    # "empty":Z
    .end local v2    # "focusable":Z
    :cond_5
    move v1, v5

    .line 657
    goto :goto_0

    .restart local v1    # "empty":Z
    :cond_6
    move v2, v5

    .line 658
    goto :goto_1

    .restart local v2    # "focusable":Z
    :cond_7
    move v3, v5

    .line 662
    goto :goto_2

    :cond_8
    move v3, v5

    .line 663
    goto :goto_3
.end method

.method checkSelectionChanged()V
    .locals 4

    .prologue
    .line 944
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    iget v0, p0, Lcom/kbank/otp/CustomAdapterView;->mSelectedPosition:I

    iget v1, p0, Lcom/kbank/otp/CustomAdapterView;->mOldSelectedPosition:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/kbank/otp/CustomAdapterView;->mSelectedRowId:J

    iget-wide v2, p0, Lcom/kbank/otp/CustomAdapterView;->mOldSelectedRowId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 945
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->selectionChanged()V

    .line 946
    iget v0, p0, Lcom/kbank/otp/CustomAdapterView;->mSelectedPosition:I

    iput v0, p0, Lcom/kbank/otp/CustomAdapterView;->mOldSelectedPosition:I

    .line 947
    iget-wide v0, p0, Lcom/kbank/otp/CustomAdapterView;->mSelectedRowId:J

    iput-wide v0, p0, Lcom/kbank/otp/CustomAdapterView;->mOldSelectedRowId:J

    .line 949
    :cond_1
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 848
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    const/4 v0, 0x0

    .line 853
    .local v0, "populated":Z
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 854
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 859
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 860
    .local v1, "selectedView":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 861
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 864
    :cond_1
    if-nez v0, :cond_3

    .line 865
    if-eqz v1, :cond_2

    .line 866
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 868
    :cond_2
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getCount()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 869
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 872
    :cond_3
    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 735
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Lcom/kbank/otp/CustomAdapterView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 736
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 727
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Lcom/kbank/otp/CustomAdapterView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 728
    return-void
.end method

.method findSyncPosition()I
    .locals 20

    .prologue
    .line 960
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    move-object/from16 v0, p0

    iget v3, v0, Lcom/kbank/otp/CustomAdapterView;->mItemCount:I

    .line 962
    .local v3, "count":I
    if-nez v3, :cond_1

    .line 963
    const/4 v13, -0x1

    .line 1035
    :cond_0
    :goto_0
    return v13

    .line 966
    :cond_1
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/kbank/otp/CustomAdapterView;->mSyncRowId:J

    .line 967
    .local v10, "idToMatch":J
    move-object/from16 v0, p0

    iget v13, v0, Lcom/kbank/otp/CustomAdapterView;->mSyncPosition:I

    .line 970
    .local v13, "seed":I
    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v16, v10, v16

    if-nez v16, :cond_2

    .line 971
    const/4 v13, -0x1

    goto :goto_0

    .line 975
    :cond_2
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 976
    add-int/lit8 v16, v3, -0x1

    move/from16 v0, v16

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 978
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x64

    add-long v4, v16, v18

    .line 983
    .local v4, "endTime":J
    move v6, v13

    .line 986
    .local v6, "first":I
    move v9, v13

    .line 989
    .local v9, "last":I
    const/4 v12, 0x0

    .line 999
    .local v12, "next":Z
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/CustomAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 1000
    .local v2, "adapter":Landroid/widget/Adapter;, "TT;"
    if-nez v2, :cond_5

    .line 1001
    const/4 v13, -0x1

    goto :goto_0

    .line 1019
    .local v7, "hitFirst":Z
    .local v8, "hitLast":Z
    .local v14, "rowId":J
    :cond_3
    if-nez v7, :cond_4

    if-eqz v12, :cond_9

    if-nez v8, :cond_9

    .line 1021
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 1022
    move v13, v9

    .line 1024
    const/4 v12, 0x0

    .line 1004
    .end local v7    # "hitFirst":Z
    .end local v8    # "hitLast":Z
    .end local v14    # "rowId":J
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v16, v16, v4

    if-gtz v16, :cond_6

    .line 1005
    invoke-interface {v2, v13}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v14

    .line 1006
    .restart local v14    # "rowId":J
    cmp-long v16, v14, v10

    if-eqz v16, :cond_0

    .line 1011
    add-int/lit8 v16, v3, -0x1

    move/from16 v0, v16

    if-ne v9, v0, :cond_7

    const/4 v8, 0x1

    .line 1012
    .restart local v8    # "hitLast":Z
    :goto_2
    if-nez v6, :cond_8

    const/4 v7, 0x1

    .line 1014
    .restart local v7    # "hitFirst":Z
    :goto_3
    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    .line 1035
    .end local v7    # "hitFirst":Z
    .end local v8    # "hitLast":Z
    .end local v14    # "rowId":J
    :cond_6
    const/4 v13, -0x1

    goto :goto_0

    .line 1011
    .restart local v14    # "rowId":J
    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    .line 1012
    .restart local v8    # "hitLast":Z
    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    .line 1025
    .restart local v7    # "hitFirst":Z
    :cond_9
    if-nez v8, :cond_a

    if-nez v12, :cond_5

    if-nez v7, :cond_5

    .line 1027
    :cond_a
    add-int/lit8 v6, v6, -0x1

    .line 1028
    move v13, v6

    .line 1030
    const/4 v12, 0x1

    goto :goto_1
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 533
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    iget v0, p0, Lcom/kbank/otp/CustomAdapterView;->mItemCount:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 616
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 576
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    iget v0, p0, Lcom/kbank/otp/CustomAdapterView;->mFirstPosition:I

    return v0
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 707
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 708
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public getItemIdAtPosition(I)J
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 712
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 713
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    return-wide v2

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    goto :goto_0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .prologue
    .line 586
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    iget v0, p0, Lcom/kbank/otp/CustomAdapterView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Lcom/kbank/otp/CustomAdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 240
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView;->mOnItemClickListener:Lcom/kbank/otp/CustomAdapterView$OnItemClickListener;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/kbank/otp/CustomAdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 303
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView;->mOnItemLongClickListener:Lcom/kbank/otp/CustomAdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lcom/kbank/otp/CustomAdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 347
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView;->mOnItemSelectedListener:Lcom/kbank/otp/CustomAdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    const/4 v5, -0x1

    .line 546
    move-object v3, p1

    .line 549
    .local v3, "listItem":Landroid/view/View;
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .local v4, "v":Landroid/view/View;
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-nez v6, :cond_1

    .line 550
    move-object v3, v4

    goto :goto_0

    .line 552
    .end local v4    # "v":Landroid/view/View;
    :catch_0
    move-exception v1

    .line 566
    :cond_0
    :goto_1
    return v5

    .line 558
    .restart local v4    # "v":Landroid/view/View;
    :cond_1
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getChildCount()I

    move-result v0

    .line 559
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v0, :cond_0

    .line 560
    invoke-virtual {p0, v2}, Lcom/kbank/otp/CustomAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 561
    iget v5, p0, Lcom/kbank/otp/CustomAdapterView;->mFirstPosition:I

    add-int/2addr v5, v2

    goto :goto_1

    .line 559
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 518
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 519
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getSelectedItemPosition()I

    move-result v1

    .line 520
    .local v1, "selection":I
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    .line 521
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 523
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getSelectedItemId()J
    .locals 2

    .prologue
    .line 504
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    iget-wide v0, p0, Lcom/kbank/otp/CustomAdapterView;->mNextSelectedRowId:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .prologue
    .line 496
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    iget v0, p0, Lcom/kbank/otp/CustomAdapterView;->mNextSelectedPosition:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method handleDataChanged()V
    .locals 10

    .prologue
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    const-wide/high16 v8, -0x8000000000000000L

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 881
    iget v0, p0, Lcom/kbank/otp/CustomAdapterView;->mItemCount:I

    .line 882
    .local v0, "count":I
    const/4 v1, 0x0

    .line 884
    .local v1, "found":Z
    if-lez v0, :cond_4

    .line 889
    iget-boolean v4, p0, Lcom/kbank/otp/CustomAdapterView;->mNeedSync:Z

    if-eqz v4, :cond_0

    .line 892
    iput-boolean v5, p0, Lcom/kbank/otp/CustomAdapterView;->mNeedSync:Z

    .line 896
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->findSyncPosition()I

    move-result v2

    .line 897
    .local v2, "newPos":I
    if-ltz v2, :cond_0

    .line 899
    invoke-virtual {p0, v2, v7}, Lcom/kbank/otp/CustomAdapterView;->lookForSelectablePosition(IZ)I

    move-result v3

    .line 900
    .local v3, "selectablePos":I
    if-ne v3, v2, :cond_0

    .line 902
    invoke-virtual {p0, v2}, Lcom/kbank/otp/CustomAdapterView;->setNextSelectedPositionInt(I)V

    .line 903
    const/4 v1, 0x1

    .line 907
    .end local v2    # "newPos":I
    .end local v3    # "selectablePos":I
    :cond_0
    if-nez v1, :cond_4

    .line 909
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getSelectedItemPosition()I

    move-result v2

    .line 912
    .restart local v2    # "newPos":I
    if-lt v2, v0, :cond_1

    .line 913
    add-int/lit8 v2, v0, -0x1

    .line 915
    :cond_1
    if-gez v2, :cond_2

    .line 916
    const/4 v2, 0x0

    .line 920
    :cond_2
    invoke-virtual {p0, v2, v7}, Lcom/kbank/otp/CustomAdapterView;->lookForSelectablePosition(IZ)I

    move-result v3

    .line 921
    .restart local v3    # "selectablePos":I
    if-gez v3, :cond_3

    .line 923
    invoke-virtual {p0, v2, v5}, Lcom/kbank/otp/CustomAdapterView;->lookForSelectablePosition(IZ)I

    move-result v3

    .line 925
    :cond_3
    if-ltz v3, :cond_4

    .line 926
    invoke-virtual {p0, v3}, Lcom/kbank/otp/CustomAdapterView;->setNextSelectedPositionInt(I)V

    .line 927
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->checkSelectionChanged()V

    .line 928
    const/4 v1, 0x1

    .line 932
    .end local v2    # "newPos":I
    .end local v3    # "selectablePos":I
    :cond_4
    if-nez v1, :cond_5

    .line 934
    iput v6, p0, Lcom/kbank/otp/CustomAdapterView;->mSelectedPosition:I

    .line 935
    iput-wide v8, p0, Lcom/kbank/otp/CustomAdapterView;->mSelectedRowId:J

    .line 936
    iput v6, p0, Lcom/kbank/otp/CustomAdapterView;->mNextSelectedPosition:I

    .line 937
    iput-wide v8, p0, Lcom/kbank/otp/CustomAdapterView;->mNextSelectedRowId:J

    .line 938
    iput-boolean v5, p0, Lcom/kbank/otp/CustomAdapterView;->mNeedSync:Z

    .line 939
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->checkSelectionChanged()V

    .line 941
    :cond_5
    return-void
.end method

.method isInFilterMode()Z
    .locals 1

    .prologue
    .line 626
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method lookForSelectablePosition(IZ)I
    .locals 0
    .param p1, "position"    # I
    .param p2, "lookDown"    # Z

    .prologue
    .line 1047
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 791
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 792
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView;->mSelectionNotifier:Lcom/kbank/otp/CustomAdapterView$SelectionNotifier;

    invoke-virtual {p0, v0}, Lcom/kbank/otp/CustomAdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 793
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 487
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/kbank/otp/CustomAdapterView;->mLayoutHeight:I

    .line 488
    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .prologue
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Lcom/kbank/otp/CustomAdapterView;->mOnItemClickListener:Lcom/kbank/otp/CustomAdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {p0, v0}, Lcom/kbank/otp/CustomAdapterView;->playSoundEffect(I)V

    .line 255
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView;->mOnItemClickListener:Lcom/kbank/otp/CustomAdapterView$OnItemClickListener;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/kbank/otp/CustomAdapterView$OnItemClickListener;->onItemClick(Lcom/kbank/otp/CustomAdapterView;Landroid/view/View;IJ)V

    .line 256
    const/4 v0, 0x1

    .line 259
    :cond_0
    return v0
.end method

.method rememberSyncState()V
    .locals 6

    .prologue
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1080
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 1081
    iput-boolean v5, p0, Lcom/kbank/otp/CustomAdapterView;->mNeedSync:Z

    .line 1082
    iget v2, p0, Lcom/kbank/otp/CustomAdapterView;->mLayoutHeight:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/kbank/otp/CustomAdapterView;->mSyncHeight:J

    .line 1083
    iget v2, p0, Lcom/kbank/otp/CustomAdapterView;->mSelectedPosition:I

    if-ltz v2, :cond_2

    .line 1085
    iget v2, p0, Lcom/kbank/otp/CustomAdapterView;->mSelectedPosition:I

    iget v3, p0, Lcom/kbank/otp/CustomAdapterView;->mFirstPosition:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/kbank/otp/CustomAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1086
    .local v1, "v":Landroid/view/View;
    iget-wide v2, p0, Lcom/kbank/otp/CustomAdapterView;->mNextSelectedRowId:J

    iput-wide v2, p0, Lcom/kbank/otp/CustomAdapterView;->mSyncRowId:J

    .line 1087
    iget v2, p0, Lcom/kbank/otp/CustomAdapterView;->mNextSelectedPosition:I

    iput v2, p0, Lcom/kbank/otp/CustomAdapterView;->mSyncPosition:I

    .line 1088
    if-eqz v1, :cond_0

    .line 1089
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p0, Lcom/kbank/otp/CustomAdapterView;->mSpecificTop:I

    .line 1091
    :cond_0
    iput v4, p0, Lcom/kbank/otp/CustomAdapterView;->mSyncMode:I

    .line 1108
    .end local v1    # "v":Landroid/view/View;
    :cond_1
    :goto_0
    return-void

    .line 1094
    :cond_2
    invoke-virtual {p0, v4}, Lcom/kbank/otp/CustomAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1095
    .restart local v1    # "v":Landroid/view/View;
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 1096
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    iget v2, p0, Lcom/kbank/otp/CustomAdapterView;->mFirstPosition:I

    if-ltz v2, :cond_4

    iget v2, p0, Lcom/kbank/otp/CustomAdapterView;->mFirstPosition:I

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1097
    iget v2, p0, Lcom/kbank/otp/CustomAdapterView;->mFirstPosition:I

    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kbank/otp/CustomAdapterView;->mSyncRowId:J

    .line 1101
    :goto_1
    iget v2, p0, Lcom/kbank/otp/CustomAdapterView;->mFirstPosition:I

    iput v2, p0, Lcom/kbank/otp/CustomAdapterView;->mSyncPosition:I

    .line 1102
    if-eqz v1, :cond_3

    .line 1103
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p0, Lcom/kbank/otp/CustomAdapterView;->mSpecificTop:I

    .line 1105
    :cond_3
    iput v5, p0, Lcom/kbank/otp/CustomAdapterView;->mSyncMode:I

    goto :goto_0

    .line 1099
    :cond_4
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/kbank/otp/CustomAdapterView;->mSyncRowId:J

    goto :goto_1
.end method

.method public removeAllViews()V
    .locals 2

    .prologue
    .line 482
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 460
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 472
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method selectionChanged()V
    .locals 2

    .prologue
    .line 811
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView;->mOnItemSelectedListener:Lcom/kbank/otp/CustomAdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_2

    .line 812
    iget-boolean v0, p0, Lcom/kbank/otp/CustomAdapterView;->mInLayout:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kbank/otp/CustomAdapterView;->mBlockLayoutRequests:Z

    if-eqz v0, :cond_4

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView;->mSelectionNotifier:Lcom/kbank/otp/CustomAdapterView$SelectionNotifier;

    if-nez v0, :cond_1

    .line 818
    new-instance v0, Lcom/kbank/otp/CustomAdapterView$SelectionNotifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/CustomAdapterView$SelectionNotifier;-><init>(Lcom/kbank/otp/CustomAdapterView;Lcom/kbank/otp/CustomAdapterView$1;)V

    iput-object v0, p0, Lcom/kbank/otp/CustomAdapterView;->mSelectionNotifier:Lcom/kbank/otp/CustomAdapterView$SelectionNotifier;

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView;->mSelectionNotifier:Lcom/kbank/otp/CustomAdapterView$SelectionNotifier;

    invoke-virtual {p0, v0}, Lcom/kbank/otp/CustomAdapterView;->post(Ljava/lang/Runnable;)Z

    .line 827
    :cond_2
    :goto_0
    iget v0, p0, Lcom/kbank/otp/CustomAdapterView;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 828
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/kbank/otp/CustomAdapterView;->sendAccessibilityEvent(I)V

    .line 830
    :cond_3
    return-void

    .line 822
    :cond_4
    invoke-direct {p0}, Lcom/kbank/otp/CustomAdapterView;->fireOnSelected()V

    goto :goto_0
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 3
    .param p1, "emptyView"    # Landroid/view/View;

    .prologue
    .line 601
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    iput-object p1, p0, Lcom/kbank/otp/CustomAdapterView;->mEmptyView:Landroid/view/View;

    .line 603
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 604
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 605
    .local v1, "empty":Z
    :goto_0
    invoke-direct {p0, v1}, Lcom/kbank/otp/CustomAdapterView;->updateEmptyStatus(Z)V

    .line 606
    return-void

    .line 604
    .end local v1    # "empty":Z
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setFocusable(Z)V
    .locals 5
    .param p1, "focusable"    # Z

    .prologue
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 631
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 632
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-nez v4, :cond_3

    :cond_0
    move v1, v3

    .line 634
    .local v1, "empty":Z
    :goto_0
    iput-boolean p1, p0, Lcom/kbank/otp/CustomAdapterView;->mDesiredFocusableState:Z

    .line 635
    if-nez p1, :cond_1

    .line 636
    iput-boolean v2, p0, Lcom/kbank/otp/CustomAdapterView;->mDesiredFocusableInTouchModeState:Z

    .line 639
    :cond_1
    if-eqz p1, :cond_4

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->isInFilterMode()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 640
    return-void

    .end local v1    # "empty":Z
    :cond_3
    move v1, v2

    .line 632
    goto :goto_0

    .restart local v1    # "empty":Z
    :cond_4
    move v3, v2

    .line 639
    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 5
    .param p1, "focusable"    # Z

    .prologue
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 644
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 645
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-nez v4, :cond_3

    :cond_0
    move v1, v3

    .line 647
    .local v1, "empty":Z
    :goto_0
    iput-boolean p1, p0, Lcom/kbank/otp/CustomAdapterView;->mDesiredFocusableInTouchModeState:Z

    .line 648
    if-eqz p1, :cond_1

    .line 649
    iput-boolean v3, p0, Lcom/kbank/otp/CustomAdapterView;->mDesiredFocusableState:Z

    .line 652
    :cond_1
    if-eqz p1, :cond_4

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->isInFilterMode()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 653
    return-void

    .end local v1    # "empty":Z
    :cond_3
    move v1, v2

    .line 645
    goto :goto_0

    .restart local v1    # "empty":Z
    :cond_4
    move v3, v2

    .line 652
    goto :goto_1
.end method

.method setNextSelectedPositionInt(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 1065
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    iput p1, p0, Lcom/kbank/otp/CustomAdapterView;->mNextSelectedPosition:I

    .line 1066
    invoke-virtual {p0, p1}, Lcom/kbank/otp/CustomAdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kbank/otp/CustomAdapterView;->mNextSelectedRowId:J

    .line 1068
    iget-boolean v0, p0, Lcom/kbank/otp/CustomAdapterView;->mNeedSync:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kbank/otp/CustomAdapterView;->mSyncMode:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 1069
    iput p1, p0, Lcom/kbank/otp/CustomAdapterView;->mSyncPosition:I

    .line 1070
    iget-wide v0, p0, Lcom/kbank/otp/CustomAdapterView;->mNextSelectedRowId:J

    iput-wide v0, p0, Lcom/kbank/otp/CustomAdapterView;->mSyncRowId:J

    .line 1072
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 718
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemClickListener(Lcom/kbank/otp/CustomAdapterView$OnItemClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/kbank/otp/CustomAdapterView$OnItemClickListener;

    .prologue
    .line 232
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    iput-object p1, p0, Lcom/kbank/otp/CustomAdapterView;->mOnItemClickListener:Lcom/kbank/otp/CustomAdapterView$OnItemClickListener;

    .line 233
    return-void
.end method

.method public setOnItemLongClickListener(Lcom/kbank/otp/CustomAdapterView$OnItemLongClickListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/kbank/otp/CustomAdapterView$OnItemLongClickListener;

    .prologue
    .line 292
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAdapterView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kbank/otp/CustomAdapterView;->setLongClickable(Z)V

    .line 295
    :cond_0
    iput-object p1, p0, Lcom/kbank/otp/CustomAdapterView;->mOnItemLongClickListener:Lcom/kbank/otp/CustomAdapterView$OnItemLongClickListener;

    .line 296
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/kbank/otp/CustomAdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/kbank/otp/CustomAdapterView$OnItemSelectedListener;

    .prologue
    .line 343
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    iput-object p1, p0, Lcom/kbank/otp/CustomAdapterView;->mOnItemSelectedListener:Lcom/kbank/otp/CustomAdapterView$OnItemSelectedListener;

    .line 344
    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 1055
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<TT;>;"
    iput p1, p0, Lcom/kbank/otp/CustomAdapterView;->mSelectedPosition:I

    .line 1056
    invoke-virtual {p0, p1}, Lcom/kbank/otp/CustomAdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kbank/otp/CustomAdapterView;->mSelectedRowId:J

    .line 1057
    return-void
.end method

.method public abstract setSelection(I)V
.end method
