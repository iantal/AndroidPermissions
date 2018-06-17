.class public Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;
.super Landroid/widget/ListView;
.source "StickyListHeadersListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final HEADER_HEIGHT:Ljava/lang/String; = "headerHeight"

.field private static final SUPER_INSTANCE_STATE:Ljava/lang/String; = "superInstanceState"


# instance fields
.field private areHeadersSticky:Z

.field private clipToPaddingHasBeenSet:Z

.field private clippingRect:Landroid/graphics/Rect;

.field private clippingToPadding:Z

.field private divider:Landroid/graphics/drawable/Drawable;

.field private dividerHeight:I

.field private header:Landroid/view/View;

.field private headerBottomPosition:I

.field private headerHasChanged:Z

.field private headerHeight:I

.field private oldHeaderId:Ljava/lang/Long;

.field private scrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private setupDone:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHeight:I

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->oldHeaderId:Ljava/lang/Long;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHasChanged:Z

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->clippingRect:Landroid/graphics/Rect;

    .line 59
    invoke-direct {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setup()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x1

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v1, -0x1

    iput v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHeight:I

    .line 52
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->oldHeaderId:Ljava/lang/Long;

    .line 53
    iput-boolean v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHasChanged:Z

    .line 55
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->clippingRect:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/emilsjolander/components/StickyListHeaders/R$styleable;->StickyListHeadersListView:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setAreHeadersSticky(Z)V

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    invoke-direct {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setup()V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x1

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const/4 v1, -0x1

    iput v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHeight:I

    .line 52
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->oldHeaderId:Ljava/lang/Long;

    .line 53
    iput-boolean v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHasChanged:Z

    .line 55
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->clippingRect:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/emilsjolander/components/StickyListHeaders/R$styleable;->StickyListHeadersListView:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setAreHeadersSticky(Z)V

    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    invoke-direct {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setup()V

    .line 76
    return-void
.end method

.method private reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerBottomPosition:I

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHeight:I

    .line 95
    iput-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->header:Landroid/view/View;

    .line 96
    iput-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->oldHeaderId:Ljava/lang/Long;

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHasChanged:Z

    .line 98
    return-void
.end method

.method private scrollChanged(I)V
    .locals 11
    .param p1, "firstVisibleItem"    # I

    .prologue
    const/4 v7, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-nez v6, :cond_1

    .line 307
    :cond_0
    return-void

    .line 237
    :cond_1
    iget-boolean v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->areHeadersSticky:Z

    if-eqz v6, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getChildCount()I

    move-result v6

    if-eqz v6, :cond_8

    .line 240
    invoke-super {p0, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 241
    .local v5, "viewToWatch":Landroid/view/View;
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 244
    iget-boolean v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->clippingToPadding:Z

    if-eqz v6, :cond_4

    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingTop()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 251
    .local v2, "firstChildDistance":I
    :goto_1
    iget-boolean v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->clippingToPadding:Z

    if-eqz v6, :cond_5

    .line 252
    invoke-super {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingTop()I

    move-result v8

    sub-int/2addr v6, v8

    iget v8, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHeight:I

    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 257
    .local v4, "secondChildDistance":I
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-super {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    if-ge v4, v2, :cond_3

    .line 258
    :cond_2
    invoke-super {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 241
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 247
    .end local v2    # "firstChildDistance":I
    .end local v4    # "secondChildDistance":I
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .restart local v2    # "firstChildDistance":I
    goto :goto_1

    .line 254
    :cond_5
    invoke-super {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iget v8, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHeight:I

    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .restart local v4    # "secondChildDistance":I
    goto :goto_2

    .line 262
    .end local v2    # "firstChildDistance":I
    .end local v4    # "secondChildDistance":I
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 263
    iget v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHeight:I

    if-gez v6, :cond_7

    sget v6, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_header_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iput v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHeight:I

    .line 265
    :cond_7
    if-nez p1, :cond_d

    invoke-super {p0, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    if-lez v6, :cond_d

    iget-boolean v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->clippingToPadding:Z

    if-nez v6, :cond_d

    .line 266
    iput v7, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerBottomPosition:I

    .line 283
    .end local v3    # "i":I
    .end local v5    # "viewToWatch":Landroid/view/View;
    :cond_8
    :goto_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-ge v6, v8, :cond_9

    .line 284
    iget-boolean v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->clippingToPadding:Z

    if-nez v6, :cond_9

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingTop()I

    move-result v6

    if-lez v6, :cond_9

    .line 285
    invoke-super {p0, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    if-lez v6, :cond_9

    .line 286
    if-lez p1, :cond_9

    add-int/lit8 p1, p1, -0x1

    .line 290
    :cond_9
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    check-cast v6, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersAdapter;

    invoke-interface {v6, p1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersAdapter;->getHeaderId(I)J

    move-result-wide v0

    .line 291
    .local v0, "currentHeaderId":J
    iget-object v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->oldHeaderId:Ljava/lang/Long;

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->oldHeaderId:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v0

    if-eqz v6, :cond_b

    .line 292
    :cond_a
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHasChanged:Z

    .line 293
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    check-cast v6, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersAdapter;

    iget-object v8, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->header:Landroid/view/View;

    invoke-interface {v6, p1, v8}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersAdapter;->getHeaderView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->header:Landroid/view/View;

    .line 294
    iget-object v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->header:Landroid/view/View;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    iget v10, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHeight:I

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->oldHeaderId:Ljava/lang/Long;

    .line 297
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_4
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 298
    invoke-super {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 299
    invoke-super {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    iget-boolean v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->clippingToPadding:Z

    if-eqz v6, :cond_12

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingTop()I

    move-result v6

    :goto_5
    if-ge v8, v6, :cond_13

    .line 300
    invoke-super {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    sget v8, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_header_view:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :cond_c
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 268
    .end local v0    # "currentHeaderId":J
    .restart local v5    # "viewToWatch":Landroid/view/View;
    :cond_d
    iget-boolean v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->clippingToPadding:Z

    if-eqz v6, :cond_f

    .line 269
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    iget v8, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHeight:I

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingTop()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerBottomPosition:I

    .line 270
    iget v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerBottomPosition:I

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingTop()I

    move-result v8

    if-ge v6, v8, :cond_e

    iget v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHeight:I

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingTop()I

    move-result v8

    add-int/2addr v6, v8

    :goto_7
    iput v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerBottomPosition:I

    goto/16 :goto_3

    :cond_e
    iget v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerBottomPosition:I

    goto :goto_7

    .line 272
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    iget v8, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHeight:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerBottomPosition:I

    .line 273
    iget v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerBottomPosition:I

    if-gez v6, :cond_10

    iget v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHeight:I

    :goto_8
    iput v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerBottomPosition:I

    goto/16 :goto_3

    :cond_10
    iget v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerBottomPosition:I

    goto :goto_8

    .line 277
    :cond_11
    iget v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHeight:I

    iput v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerBottomPosition:I

    .line 278
    iget-boolean v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->clippingToPadding:Z

    if-eqz v6, :cond_8

    .line 279
    iget v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerBottomPosition:I

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingTop()I

    move-result v8

    add-int/2addr v6, v8

    iput v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerBottomPosition:I

    goto/16 :goto_3

    .end local v5    # "viewToWatch":Landroid/view/View;
    .restart local v0    # "currentHeaderId":J
    :cond_12
    move v6, v7

    .line 299
    goto :goto_5

    .line 302
    :cond_13
    invoke-super {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    sget v8, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_header_view:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method private setup()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setupDone:Z

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setupDone:Z

    .line 81
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getDividerHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setDividerHeight(I)V

    .line 85
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-super {p0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 87
    invoke-virtual {p0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public areHeadersSticky()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->areHeadersSticky:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v7, 0x0

    .line 188
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->scrollChanged(I)V

    .line 191
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 192
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->header:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->areHeadersSticky:Z

    if-eqz v3, :cond_2

    .line 193
    iget-boolean v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHasChanged:Z

    if-eqz v3, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 195
    .local v2, "widthMeasureSpec":I
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 196
    .local v0, "heightMeasureSpec":I
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->header:Landroid/view/View;

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 197
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->header:Landroid/view/View;

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHeight:I

    invoke-virtual {v3, v4, v7, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 198
    iput-boolean v7, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHasChanged:Z

    .line 200
    .end local v0    # "heightMeasureSpec":I
    .end local v2    # "widthMeasureSpec":I
    :cond_1
    iget v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerBottomPosition:I

    iget v4, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHeight:I

    sub-int v1, v3, v4

    .line 201
    .local v1, "top":I
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->clippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingLeft()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 202
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->clippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 203
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->clippingRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHeight:I

    add-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 204
    iget-boolean v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->clippingToPadding:Z

    if-eqz v3, :cond_3

    .line 205
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->clippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingTop()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 210
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 211
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->clippingRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 212
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v1

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->header:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 216
    .end local v1    # "top":I
    :cond_2
    return-void

    .line 207
    .restart local v1    # "top":I
    :cond_3
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->clippingRect:Landroid/graphics/Rect;

    iput v7, v3, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 102
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "headerHeight"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHeight:I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHasChanged:Z

    .line 104
    check-cast p1, Landroid/os/Bundle;

    .end local p1    # "state":Landroid/os/Parcelable;
    const-string/jumbo v0, "superInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 105
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    .local v0, "instanceState":Landroid/os/Bundle;
    const-string v1, "headerHeight"

    iget v2, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->headerHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    const-string/jumbo v1, "superInstanceState"

    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    return-object v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 227
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 230
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 231
    invoke-direct {p0, p2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->scrollChanged(I)V

    .line 233
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 311
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 314
    :cond_0
    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .prologue
    .line 118
    sget v0, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_list_item_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->clipToPaddingHasBeenSet:Z

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->clippingToPadding:Z

    .line 179
    :cond_0
    instance-of v0, p1, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersAdapter;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Adapter must be a subclass of StickyListHeadersAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, p1

    .line 180
    check-cast v0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersAdapter;

    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->divider:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersAdapter;->setDivider(Landroid/graphics/drawable/Drawable;)V

    move-object v0, p1

    .line 181
    check-cast v0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersAdapter;

    iget v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->dividerHeight:I

    invoke-interface {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersAdapter;->setDividerHeight(I)V

    .line 182
    invoke-direct {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->reset()V

    .line 183
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    return-void
.end method

.method public setAreHeadersSticky(Z)V
    .locals 1
    .param p1, "areHeadersSticky"    # Z

    .prologue
    .line 164
    if-eqz p1, :cond_0

    .line 165
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 167
    :cond_0
    iput-boolean p1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->areHeadersSticky:Z

    .line 168
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1
    .param p1, "clipToPadding"    # Z

    .prologue
    .line 220
    invoke-super {p0, p1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 221
    iput-boolean p1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->clippingToPadding:Z

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->clipToPaddingHasBeenSet:Z

    .line 223
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "divider"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setupDone:Z

    if-eqz v0, :cond_1

    .line 137
    iput-object p1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->divider:Landroid/graphics/drawable/Drawable;

    .line 138
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersAdapter;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setDividerHeight(I)V
    .locals 1
    .param p1, "height"    # I

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setupDone:Z

    if-eqz v0, :cond_1

    .line 149
    iput p1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->dividerHeight:I

    .line 150
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersAdapter;->setDividerHeight(I)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    goto :goto_0
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0
    .param p1, "l"    # Landroid/widget/AbsListView$OnScrollListener;

    .prologue
    .line 160
    iput-object p1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 161
    return-void
.end method

.method public setSelectionFromTop(II)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "y"    # I

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->areHeadersSticky:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->header:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->header:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    .line 320
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 321
    return-void
.end method

.method public setVerticalFadingEdgeEnabled(Z)V
    .locals 1
    .param p1, "verticalFadingEdgeEnabled"    # Z

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->areHeadersSticky:Z

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    goto :goto_0
.end method
