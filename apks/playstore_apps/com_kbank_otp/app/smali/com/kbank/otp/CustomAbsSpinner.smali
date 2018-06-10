.class public abstract Lcom/kbank/otp/CustomAbsSpinner;
.super Lcom/kbank/otp/CustomAdapterView;
.source "CustomAbsSpinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/CustomAbsSpinner$RecycleBin;,
        Lcom/kbank/otp/CustomAbsSpinner$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/CustomAdapterView",
        "<",
        "Landroid/widget/SpinnerAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field mAdapter:Landroid/widget/SpinnerAdapter;

.field mBlockLayoutRequests:Z

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field mHeightMeasureSpec:I

.field mInterpolator:Landroid/graphics/Interpolator;

.field mRecycler:Lcom/kbank/otp/CustomAbsSpinner$RecycleBin;

.field mSelectedView:Landroid/view/View;

.field mSelectionBottomPadding:I

.field mSelectionLeftPadding:I

.field mSelectionRightPadding:I

.field mSelectionTopPadding:I

.field mSpinnerPadding:Landroid/graphics/Rect;

.field private mTouchFrame:Landroid/graphics/Rect;

.field mWidthMeasureSpec:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1}, Lcom/kbank/otp/CustomAdapterView;-><init>(Landroid/content/Context;)V

    .line 25
    iput v0, p0, Lcom/kbank/otp/CustomAbsSpinner;->mSelectionLeftPadding:I

    .line 26
    iput v0, p0, Lcom/kbank/otp/CustomAbsSpinner;->mSelectionTopPadding:I

    .line 27
    iput v0, p0, Lcom/kbank/otp/CustomAbsSpinner;->mSelectionRightPadding:I

    .line 28
    iput v0, p0, Lcom/kbank/otp/CustomAbsSpinner;->mSelectionBottomPadding:I

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/CustomAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/CustomAbsSpinner;->mSelectedView:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/kbank/otp/CustomAbsSpinner$RecycleBin;

    invoke-direct {v0, p0}, Lcom/kbank/otp/CustomAbsSpinner$RecycleBin;-><init>(Lcom/kbank/otp/CustomAbsSpinner;)V

    iput-object v0, p0, Lcom/kbank/otp/CustomAbsSpinner;->mRecycler:Lcom/kbank/otp/CustomAbsSpinner$RecycleBin;

    .line 42
    invoke-direct {p0}, Lcom/kbank/otp/CustomAbsSpinner;->initAbsSpinner()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kbank/otp/CustomAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v4, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/kbank/otp/CustomAdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput v4, p0, Lcom/kbank/otp/CustomAbsSpinner;->mSelectionLeftPadding:I

    .line 26
    iput v4, p0, Lcom/kbank/otp/CustomAbsSpinner;->mSelectionTopPadding:I

    .line 27
    iput v4, p0, Lcom/kbank/otp/CustomAbsSpinner;->mSelectionRightPadding:I

    .line 28
    iput v4, p0, Lcom/kbank/otp/CustomAbsSpinner;->mSelectionBottomPadding:I

    .line 29
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/kbank/otp/CustomAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    .line 30
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/kbank/otp/CustomAbsSpinner;->mSelectedView:Landroid/view/View;

    .line 33
    new-instance v3, Lcom/kbank/otp/CustomAbsSpinner$RecycleBin;

    invoke-direct {v3, p0}, Lcom/kbank/otp/CustomAbsSpinner$RecycleBin;-><init>(Lcom/kbank/otp/CustomAbsSpinner;)V

    iput-object v3, p0, Lcom/kbank/otp/CustomAbsSpinner;->mRecycler:Lcom/kbank/otp/CustomAbsSpinner$RecycleBin;

    .line 51
    invoke-direct {p0}, Lcom/kbank/otp/CustomAbsSpinner;->initAbsSpinner()V

    .line 53
    sget-object v3, Lcom/kbank/otp/R$styleable;->CustomAbsSpinner:[I

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 57
    .local v2, "entries":[Ljava/lang/CharSequence;
    if-eqz v2, :cond_0

    .line 58
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x7f03007e

    invoke-direct {v1, p1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 61
    .local v1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    const v3, 0x7f03007d

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/kbank/otp/CustomAbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 65
    .end local v1    # "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/CustomAbsSpinner;Landroid/view/View;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/CustomAbsSpinner;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Z

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/kbank/otp/CustomAbsSpinner;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private initAbsSpinner()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kbank/otp/CustomAbsSpinner;->setFocusable(Z)V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kbank/otp/CustomAbsSpinner;->setWillNotDraw(Z)V

    .line 74
    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 234
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/kbank/otp/CustomAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method getChildHeight(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method getChildWidth(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/kbank/otp/CustomAbsSpinner;->mItemCount:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .prologue
    .line 301
    iget v0, p0, Lcom/kbank/otp/CustomAbsSpinner;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/kbank/otp/CustomAbsSpinner;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 302
    iget v0, p0, Lcom/kbank/otp/CustomAbsSpinner;->mSelectedPosition:I

    iget v1, p0, Lcom/kbank/otp/CustomAbsSpinner;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/kbank/otp/CustomAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method handleDataChanged()V
    .locals 0

    .prologue
    .line 256
    invoke-super {p0}, Lcom/kbank/otp/CustomAdapterView;->handleDataChanged()V

    .line 257
    return-void
.end method

.method abstract layout(IZ)V
.end method

.method protected onMeasure(II)V
    .locals 17
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 149
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 153
    .local v13, "widthMode":I
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/CustomAbsSpinner;->getPaddingLeft()I

    move-result v6

    .line 154
    .local v6, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/CustomAbsSpinner;->getPaddingRight()I

    move-result v7

    .line 155
    .local v7, "paddingRight":I
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/CustomAbsSpinner;->getPaddingTop()I

    move-result v8

    .line 156
    .local v8, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/CustomAbsSpinner;->getPaddingBottom()I

    move-result v5

    .line 158
    .local v5, "paddingBottom":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kbank/otp/CustomAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/kbank/otp/CustomAbsSpinner;->mSelectionLeftPadding:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-le v6, v0, :cond_6

    .end local v6    # "paddingLeft":I
    :goto_0
    iput v6, v15, Landroid/graphics/Rect;->left:I

    .line 160
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kbank/otp/CustomAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/kbank/otp/CustomAbsSpinner;->mSelectionTopPadding:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-le v8, v0, :cond_7

    .end local v8    # "paddingTop":I
    :goto_1
    iput v8, v15, Landroid/graphics/Rect;->top:I

    .line 162
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kbank/otp/CustomAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/kbank/otp/CustomAbsSpinner;->mSelectionRightPadding:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-le v7, v0, :cond_8

    .end local v7    # "paddingRight":I
    :goto_2
    iput v7, v15, Landroid/graphics/Rect;->right:I

    .line 164
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kbank/otp/CustomAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/kbank/otp/CustomAbsSpinner;->mSelectionBottomPadding:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-le v5, v0, :cond_9

    .end local v5    # "paddingBottom":I
    :goto_3
    iput v5, v15, Landroid/graphics/Rect;->bottom:I

    .line 167
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/kbank/otp/CustomAbsSpinner;->mDataChanged:Z

    if-eqz v15, :cond_0

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/CustomAbsSpinner;->handleDataChanged()V

    .line 171
    :cond_0
    const/4 v9, 0x0

    .line 172
    .local v9, "preferredHeight":I
    const/4 v10, 0x0

    .line 173
    .local v10, "preferredWidth":I
    const/4 v4, 0x1

    .line 175
    .local v4, "needsMeasuring":Z
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/CustomAbsSpinner;->getSelectedItemPosition()I

    move-result v11

    .line 176
    .local v11, "selectedPosition":I
    if-ltz v11, :cond_4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kbank/otp/CustomAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v15, :cond_4

    .line 178
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kbank/otp/CustomAbsSpinner;->mRecycler:Lcom/kbank/otp/CustomAbsSpinner$RecycleBin;

    invoke-virtual {v15}, Lcom/kbank/otp/CustomAbsSpinner$RecycleBin;->get()Landroid/view/View;

    move-result-object v12

    .line 179
    .local v12, "view":Landroid/view/View;
    if-nez v12, :cond_1

    .line 181
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kbank/otp/CustomAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/16 v16, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-interface {v15, v11, v0, v1}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 184
    :cond_1
    if-eqz v12, :cond_2

    .line 186
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kbank/otp/CustomAbsSpinner;->mRecycler:Lcom/kbank/otp/CustomAbsSpinner$RecycleBin;

    invoke-virtual {v15, v11, v12}, Lcom/kbank/otp/CustomAbsSpinner$RecycleBin;->add(ILandroid/view/View;)V

    .line 189
    :cond_2
    if-eqz v12, :cond_4

    .line 190
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-nez v15, :cond_3

    .line 191
    const/4 v15, 0x1

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/kbank/otp/CustomAbsSpinner;->mBlockLayoutRequests:Z

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/CustomAbsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/kbank/otp/CustomAbsSpinner;->mBlockLayoutRequests:Z

    .line 195
    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v12, v1, v2}, Lcom/kbank/otp/CustomAbsSpinner;->measureChild(Landroid/view/View;II)V

    .line 197
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/kbank/otp/CustomAbsSpinner;->getChildHeight(Landroid/view/View;)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kbank/otp/CustomAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    add-int v15, v15, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kbank/otp/CustomAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v0

    add-int v9, v15, v16

    .line 198
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/kbank/otp/CustomAbsSpinner;->getChildWidth(Landroid/view/View;)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kbank/otp/CustomAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v16, v0

    add-int v15, v15, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kbank/otp/CustomAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v16, v0

    add-int v10, v15, v16

    .line 200
    const/4 v4, 0x0

    .line 204
    .end local v12    # "view":Landroid/view/View;
    :cond_4
    if-eqz v4, :cond_5

    .line 206
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kbank/otp/CustomAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kbank/otp/CustomAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v0

    add-int v9, v15, v16

    .line 207
    if-nez v13, :cond_5

    .line 208
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kbank/otp/CustomAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kbank/otp/CustomAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v16, v0

    add-int v10, v15, v16

    .line 212
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/CustomAbsSpinner;->getSuggestedMinimumHeight()I

    move-result v15

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/CustomAbsSpinner;->getSuggestedMinimumWidth()I

    move-result v15

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 215
    move/from16 v0, p2

    invoke-static {v9, v0}, Lcom/kbank/otp/CustomAbsSpinner;->resolveSize(II)I

    move-result v3

    .line 216
    .local v3, "heightSize":I
    move/from16 v0, p1

    invoke-static {v10, v0}, Lcom/kbank/otp/CustomAbsSpinner;->resolveSize(II)I

    move-result v14

    .line 218
    .local v14, "widthSize":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v3}, Lcom/kbank/otp/CustomAbsSpinner;->setMeasuredDimension(II)V

    .line 219
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/kbank/otp/CustomAbsSpinner;->mHeightMeasureSpec:I

    .line 220
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/kbank/otp/CustomAbsSpinner;->mWidthMeasureSpec:I

    .line 221
    return-void

    .line 158
    .end local v3    # "heightSize":I
    .end local v4    # "needsMeasuring":Z
    .end local v9    # "preferredHeight":I
    .end local v10    # "preferredWidth":I
    .end local v11    # "selectedPosition":I
    .end local v14    # "widthSize":I
    .restart local v5    # "paddingBottom":I
    .restart local v6    # "paddingLeft":I
    .restart local v7    # "paddingRight":I
    .restart local v8    # "paddingTop":I
    :cond_6
    move-object/from16 v0, p0

    iget v6, v0, Lcom/kbank/otp/CustomAbsSpinner;->mSelectionLeftPadding:I

    goto/16 :goto_0

    .line 160
    .end local v6    # "paddingLeft":I
    :cond_7
    move-object/from16 v0, p0

    iget v8, v0, Lcom/kbank/otp/CustomAbsSpinner;->mSelectionTopPadding:I

    goto/16 :goto_1

    .line 162
    .end local v8    # "paddingTop":I
    :cond_8
    move-object/from16 v0, p0

    iget v7, v0, Lcom/kbank/otp/CustomAbsSpinner;->mSelectionRightPadding:I

    goto/16 :goto_2

    .line 164
    .end local v7    # "paddingRight":I
    :cond_9
    move-object/from16 v0, p0

    iget v5, v0, Lcom/kbank/otp/CustomAbsSpinner;->mSelectionBottomPadding:I

    goto/16 :goto_3
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    const/4 v6, 0x1

    .line 423
    move-object v0, p1

    check-cast v0, Lcom/kbank/otp/CustomAbsSpinner$SavedState;

    .line 425
    .local v0, "ss":Lcom/kbank/otp/CustomAbsSpinner$SavedState;
    invoke-virtual {v0}, Lcom/kbank/otp/CustomAbsSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/kbank/otp/CustomAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 427
    iget-wide v2, v0, Lcom/kbank/otp/CustomAbsSpinner$SavedState;->selectedId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 428
    iput-boolean v6, p0, Lcom/kbank/otp/CustomAbsSpinner;->mDataChanged:Z

    .line 429
    iput-boolean v6, p0, Lcom/kbank/otp/CustomAbsSpinner;->mNeedSync:Z

    .line 430
    iget-wide v2, v0, Lcom/kbank/otp/CustomAbsSpinner$SavedState;->selectedId:J

    iput-wide v2, p0, Lcom/kbank/otp/CustomAbsSpinner;->mSyncRowId:J

    .line 431
    iget v1, v0, Lcom/kbank/otp/CustomAbsSpinner$SavedState;->position:I

    iput v1, p0, Lcom/kbank/otp/CustomAbsSpinner;->mSyncPosition:I

    .line 432
    const/4 v1, 0x0

    iput v1, p0, Lcom/kbank/otp/CustomAbsSpinner;->mSyncMode:I

    .line 433
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAbsSpinner;->requestLayout()V

    .line 435
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 410
    invoke-super {p0}, Lcom/kbank/otp/CustomAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 411
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Lcom/kbank/otp/CustomAbsSpinner$SavedState;

    invoke-direct {v0, v1}, Lcom/kbank/otp/CustomAbsSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 412
    .local v0, "ss":Lcom/kbank/otp/CustomAbsSpinner$SavedState;
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAbsSpinner;->getSelectedItemId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kbank/otp/CustomAbsSpinner$SavedState;->selectedId:J

    .line 413
    iget-wide v2, v0, Lcom/kbank/otp/CustomAbsSpinner$SavedState;->selectedId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAbsSpinner;->getSelectedItemPosition()I

    move-result v2

    iput v2, v0, Lcom/kbank/otp/CustomAbsSpinner$SavedState;->position:I

    .line 418
    :goto_0
    return-object v0

    .line 416
    :cond_0
    const/4 v2, -0x1

    iput v2, v0, Lcom/kbank/otp/CustomAbsSpinner$SavedState;->position:I

    goto :goto_0
.end method

.method public pointToPosition(II)I
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 342
    iget-object v2, p0, Lcom/kbank/otp/CustomAbsSpinner;->mTouchFrame:Landroid/graphics/Rect;

    .line 343
    .local v2, "frame":Landroid/graphics/Rect;
    if-nez v2, :cond_0

    .line 344
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/kbank/otp/CustomAbsSpinner;->mTouchFrame:Landroid/graphics/Rect;

    .line 345
    iget-object v2, p0, Lcom/kbank/otp/CustomAbsSpinner;->mTouchFrame:Landroid/graphics/Rect;

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAbsSpinner;->getChildCount()I

    move-result v1

    .line 349
    .local v1, "count":I
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_2

    .line 350
    invoke-virtual {p0, v3}, Lcom/kbank/otp/CustomAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 351
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 352
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 353
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 354
    iget v4, p0, Lcom/kbank/otp/CustomAbsSpinner;->mFirstPosition:I

    add-int/2addr v4, v3

    .line 358
    .end local v0    # "child":Landroid/view/View;
    :goto_1
    return v4

    .line 349
    .restart local v0    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 358
    .end local v0    # "child":Landroid/view/View;
    :cond_2
    const/4 v4, -0x1

    goto :goto_1
.end method

.method recycleAllViews()V
    .locals 6

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAbsSpinner;->getChildCount()I

    move-result v0

    .line 241
    .local v0, "childCount":I
    iget-object v3, p0, Lcom/kbank/otp/CustomAbsSpinner;->mRecycler:Lcom/kbank/otp/CustomAbsSpinner$RecycleBin;

    .line 244
    .local v3, "recycleBin":Lcom/kbank/otp/CustomAbsSpinner$RecycleBin;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 245
    invoke-virtual {p0, v1}, Lcom/kbank/otp/CustomAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 246
    .local v4, "v":Landroid/view/View;
    iget v5, p0, Lcom/kbank/otp/CustomAbsSpinner;->mFirstPosition:I

    add-int v2, v5, v1

    .line 247
    .local v2, "index":I
    invoke-virtual {v3, v2, v4}, Lcom/kbank/otp/CustomAbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    .line 244
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249
    .end local v2    # "index":I
    .end local v4    # "v":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/kbank/otp/CustomAbsSpinner;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    .line 317
    invoke-super {p0}, Lcom/kbank/otp/CustomAdapterView;->requestLayout()V

    .line 319
    :cond_0
    return-void
.end method

.method resetList()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 127
    iput-boolean v0, p0, Lcom/kbank/otp/CustomAbsSpinner;->mDataChanged:Z

    .line 128
    iput-boolean v0, p0, Lcom/kbank/otp/CustomAbsSpinner;->mNeedSync:Z

    .line 130
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAbsSpinner;->removeAllViewsInLayout()V

    .line 131
    iput v2, p0, Lcom/kbank/otp/CustomAbsSpinner;->mOldSelectedPosition:I

    .line 132
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/kbank/otp/CustomAbsSpinner;->mOldSelectedRowId:J

    .line 134
    invoke-virtual {p0, v2}, Lcom/kbank/otp/CustomAbsSpinner;->setSelectedPositionInt(I)V

    .line 135
    invoke-virtual {p0, v2}, Lcom/kbank/otp/CustomAbsSpinner;->setNextSelectedPositionInt(I)V

    .line 136
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAbsSpinner;->invalidate()V

    .line 137
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/CustomAbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 4
    .param p1, "adapter"    # Landroid/widget/SpinnerAdapter;

    .prologue
    const/4 v0, -0x1

    .line 85
    iget-object v1, p0, Lcom/kbank/otp/CustomAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/kbank/otp/CustomAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/kbank/otp/CustomAbsSpinner;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 87
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAbsSpinner;->resetList()V

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/kbank/otp/CustomAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 92
    iput v0, p0, Lcom/kbank/otp/CustomAbsSpinner;->mOldSelectedPosition:I

    .line 93
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/kbank/otp/CustomAbsSpinner;->mOldSelectedRowId:J

    .line 95
    iget-object v1, p0, Lcom/kbank/otp/CustomAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_3

    .line 96
    iget v1, p0, Lcom/kbank/otp/CustomAbsSpinner;->mItemCount:I

    iput v1, p0, Lcom/kbank/otp/CustomAbsSpinner;->mOldItemCount:I

    .line 97
    iget-object v1, p0, Lcom/kbank/otp/CustomAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    iput v1, p0, Lcom/kbank/otp/CustomAbsSpinner;->mItemCount:I

    .line 98
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAbsSpinner;->checkFocus()V

    .line 100
    new-instance v1, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;

    invoke-direct {v1, p0}, Lcom/kbank/otp/CustomAdapterView$AdapterDataSetObserver;-><init>(Lcom/kbank/otp/CustomAdapterView;)V

    iput-object v1, p0, Lcom/kbank/otp/CustomAbsSpinner;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 101
    iget-object v1, p0, Lcom/kbank/otp/CustomAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/kbank/otp/CustomAbsSpinner;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 103
    iget v1, p0, Lcom/kbank/otp/CustomAbsSpinner;->mItemCount:I

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 105
    .local v0, "position":I
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kbank/otp/CustomAbsSpinner;->setSelectedPositionInt(I)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/kbank/otp/CustomAbsSpinner;->setNextSelectedPositionInt(I)V

    .line 108
    iget v1, p0, Lcom/kbank/otp/CustomAbsSpinner;->mItemCount:I

    if-nez v1, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAbsSpinner;->checkSelectionChanged()V

    .line 120
    .end local v0    # "position":I
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAbsSpinner;->requestLayout()V

    .line 121
    return-void

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAbsSpinner;->checkFocus()V

    .line 115
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAbsSpinner;->resetList()V

    .line 117
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAbsSpinner;->checkSelectionChanged()V

    goto :goto_0
.end method

.method public setSelection(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lcom/kbank/otp/CustomAbsSpinner;->setNextSelectedPositionInt(I)V

    .line 275
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAbsSpinner;->requestLayout()V

    .line 276
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAbsSpinner;->invalidate()V

    .line 277
    return-void
.end method

.method public setSelection(IZ)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "animate"    # Z

    .prologue
    .line 266
    if-eqz p2, :cond_0

    iget v1, p0, Lcom/kbank/otp/CustomAbsSpinner;->mFirstPosition:I

    if-gt v1, p1, :cond_0

    iget v1, p0, Lcom/kbank/otp/CustomAbsSpinner;->mFirstPosition:I

    .line 267
    invoke-virtual {p0}, Lcom/kbank/otp/CustomAbsSpinner;->getChildCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    .line 268
    .local v0, "shouldAnimate":Z
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/kbank/otp/CustomAbsSpinner;->setSelectionInt(IZ)V

    .line 269
    return-void

    .line 267
    .end local v0    # "shouldAnimate":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setSelectionInt(IZ)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "animate"    # Z

    .prologue
    .line 288
    iget v1, p0, Lcom/kbank/otp/CustomAbsSpinner;->mOldSelectedPosition:I

    if-eq p1, v1, :cond_0

    .line 289
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kbank/otp/CustomAbsSpinner;->mBlockLayoutRequests:Z

    .line 290
    iget v1, p0, Lcom/kbank/otp/CustomAbsSpinner;->mSelectedPosition:I

    sub-int v0, p1, v1

    .line 291
    .local v0, "delta":I
    invoke-virtual {p0, p1}, Lcom/kbank/otp/CustomAbsSpinner;->setNextSelectedPositionInt(I)V

    .line 292
    invoke-virtual {p0, v0, p2}, Lcom/kbank/otp/CustomAbsSpinner;->layout(IZ)V

    .line 293
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kbank/otp/CustomAbsSpinner;->mBlockLayoutRequests:Z

    .line 295
    .end local v0    # "delta":I
    :cond_0
    return-void
.end method
