.class public Lcom/kbank/otp/ExpandableListFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "ExpandableListFragment.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# static fields
.field static final INTERNAL_EMPTY_ID:I = 0xff0001

.field static final INTERNAL_LIST_CONTAINER_ID:I = 0xff0003


# instance fields
.field mAdapter:Landroid/widget/ExpandableListAdapter;

.field mEmptyView:Landroid/view/View;

.field mFinishedStart:Z

.field private final mHandler:Landroid/os/Handler;

.field mList:Landroid/widget/ExpandableListView;

.field mListContainer:Landroid/view/View;

.field mListShown:Z

.field private final mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private final mRequestFocus:Ljava/lang/Runnable;

.field mSetEmptyText:Z

.field mStandardEmptyView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mHandler:Landroid/os/Handler;

    .line 38
    new-instance v0, Lcom/kbank/otp/ExpandableListFragment$1;

    invoke-direct {v0, p0}, Lcom/kbank/otp/ExpandableListFragment$1;-><init>(Lcom/kbank/otp/ExpandableListFragment;)V

    iput-object v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mRequestFocus:Ljava/lang/Runnable;

    .line 44
    new-instance v0, Lcom/kbank/otp/ExpandableListFragment$2;

    invoke-direct {v0, p0}, Lcom/kbank/otp/ExpandableListFragment$2;-><init>(Lcom/kbank/otp/ExpandableListFragment;)V

    iput-object v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mFinishedStart:Z

    .line 60
    return-void
.end method

.method private ensureList()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 263
    iget-object v2, p0, Lcom/kbank/otp/ExpandableListFragment;->mList:Landroid/widget/ExpandableListView;

    if-eqz v2, :cond_0

    .line 302
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/ExpandableListFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 267
    .local v1, "root":Landroid/view/View;
    if-nez v1, :cond_1

    .line 268
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Content view not yet created"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 270
    :cond_1
    instance-of v2, v1, Landroid/widget/ExpandableListView;

    if-eqz v2, :cond_3

    .line 271
    check-cast v1, Landroid/widget/ExpandableListView;

    .end local v1    # "root":Landroid/view/View;
    iput-object v1, p0, Lcom/kbank/otp/ExpandableListFragment;->mList:Landroid/widget/ExpandableListView;

    .line 292
    :cond_2
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/kbank/otp/ExpandableListFragment;->mListShown:Z

    .line 293
    iget-object v2, p0, Lcom/kbank/otp/ExpandableListFragment;->mList:Landroid/widget/ExpandableListView;

    iget-object v3, p0, Lcom/kbank/otp/ExpandableListFragment;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ExpandableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 294
    iget-object v2, p0, Lcom/kbank/otp/ExpandableListFragment;->mAdapter:Landroid/widget/ExpandableListAdapter;

    if-eqz v2, :cond_7

    .line 295
    iget-object v2, p0, Lcom/kbank/otp/ExpandableListFragment;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-virtual {p0, v2}, Lcom/kbank/otp/ExpandableListFragment;->setListAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 301
    :goto_2
    iget-object v2, p0, Lcom/kbank/otp/ExpandableListFragment;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/kbank/otp/ExpandableListFragment;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 273
    .restart local v1    # "root":Landroid/view/View;
    :cond_3
    const v2, 0xff0001

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/kbank/otp/ExpandableListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    .line 274
    iget-object v2, p0, Lcom/kbank/otp/ExpandableListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    if-nez v2, :cond_4

    .line 275
    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/kbank/otp/ExpandableListFragment;->mEmptyView:Landroid/view/View;

    .line 277
    :cond_4
    const v2, 0xff0003

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/kbank/otp/ExpandableListFragment;->mListContainer:Landroid/view/View;

    .line 278
    const v2, 0x102000a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 279
    .local v0, "rawListView":Landroid/view/View;
    instance-of v2, v0, Landroid/widget/ExpandableListView;

    if-nez v2, :cond_6

    .line 280
    if-nez v0, :cond_5

    .line 281
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Your content must have a ExpandableListView whose transaction_id attribute is \'android.R.transaction_id.list\'"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 284
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Content has view with transaction_id attribute \'android.R.transaction_id.list\' that is not a ExpandableListView class"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 287
    :cond_6
    check-cast v0, Landroid/widget/ExpandableListView;

    .end local v0    # "rawListView":Landroid/view/View;
    iput-object v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mList:Landroid/widget/ExpandableListView;

    .line 288
    iget-object v2, p0, Lcom/kbank/otp/ExpandableListFragment;->mEmptyView:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 289
    iget-object v2, p0, Lcom/kbank/otp/ExpandableListFragment;->mList:Landroid/widget/ExpandableListView;

    iget-object v3, p0, Lcom/kbank/otp/ExpandableListFragment;->mEmptyView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1

    .line 299
    .end local v1    # "root":Landroid/view/View;
    :cond_7
    invoke-direct {p0, v4, v4}, Lcom/kbank/otp/ExpandableListFragment;->setListShown(ZZ)V

    goto :goto_2
.end method

.method private setListShown(ZZ)V
    .locals 3
    .param p1, "shown"    # Z
    .param p2, "animate"    # Z

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/kbank/otp/ExpandableListFragment;->ensureList()V

    .line 235
    iget-boolean v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mListShown:Z

    if-ne v0, p1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iput-boolean p1, p0, Lcom/kbank/otp/ExpandableListFragment;->mListShown:Z

    .line 239
    iget-object v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mListContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 240
    if-eqz p1, :cond_3

    .line 241
    if-eqz p2, :cond_2

    .line 242
    iget-object v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kbank/otp/ExpandableListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x10a0000

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mListContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 246
    :cond_3
    if-eqz p2, :cond_4

    .line 247
    iget-object v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kbank/otp/ExpandableListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x10a0001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mListContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mAdapter:Landroid/widget/ExpandableListAdapter;

    return-object v0
.end method

.method public getExpandableListView()Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/kbank/otp/ExpandableListFragment;->ensureList()V

    .line 176
    iget-object v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mList:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method public getSelectedId()J
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/kbank/otp/ExpandableListFragment;->ensureList()V

    .line 171
    iget-object v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mList:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getSelectedId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedPosition()J
    .locals 2

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/kbank/otp/ExpandableListFragment;->ensureList()V

    .line 166
    iget-object v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mList:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getSelectedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 1
    .param p1, "arg0"    # Landroid/widget/ExpandableListView;
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I
    .param p5, "arg4"    # J

    .prologue
    .line 319
    const/4 v0, 0x0

    return v0
.end method

.method public onContentChanged()V
    .locals 3

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/kbank/otp/ExpandableListFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 328
    .local v0, "emptyView":Landroid/view/View;
    invoke-virtual {p0}, Lcom/kbank/otp/ExpandableListFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x102000a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ExpandableListView;

    iput-object v1, p0, Lcom/kbank/otp/ExpandableListFragment;->mList:Landroid/widget/ExpandableListView;

    .line 329
    iget-object v1, p0, Lcom/kbank/otp/ExpandableListFragment;->mList:Landroid/widget/ExpandableListView;

    if-nez v1, :cond_0

    .line 330
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Your content must have a ExpandableListView whose transaction_id attribute is \'android.R.transaction_id.list\'"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 333
    :cond_0
    if-eqz v0, :cond_1

    .line 334
    iget-object v1, p0, Lcom/kbank/otp/ExpandableListFragment;->mList:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 336
    :cond_1
    iget-object v1, p0, Lcom/kbank/otp/ExpandableListFragment;->mList:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 337
    iget-object v1, p0, Lcom/kbank/otp/ExpandableListFragment;->mList:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, p0}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 338
    iget-object v1, p0, Lcom/kbank/otp/ExpandableListFragment;->mList:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, p0}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 340
    iget-boolean v1, p0, Lcom/kbank/otp/ExpandableListFragment;->mFinishedStart:Z

    if-eqz v1, :cond_2

    .line 341
    iget-object v1, p0, Lcom/kbank/otp/ExpandableListFragment;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-virtual {p0, v1}, Lcom/kbank/otp/ExpandableListFragment;->setListAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 343
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kbank/otp/ExpandableListFragment;->mFinishedStart:Z

    .line 344
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .prologue
    .line 324
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, -0x1

    .line 79
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/kbank/otp/ExpandableListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .local v3, "root":Landroid/widget/FrameLayout;
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/kbank/otp/ExpandableListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .local v0, "lframe":Landroid/widget/FrameLayout;
    const v5, 0xff0003

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 84
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kbank/otp/ExpandableListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    .local v4, "tv":Landroid/widget/TextView;
    const v5, 0xff0001

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 86
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v2, Landroid/widget/ExpandableListView;

    invoke-virtual {p0}, Lcom/kbank/otp/ExpandableListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 91
    .local v2, "lv":Landroid/widget/ExpandableListView;
    const v5, 0x102000a

    invoke-virtual {v2, v5}, Landroid/widget/ExpandableListView;->setId(I)V

    .line 92
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ExpandableListView;->setDrawSelectorOnTop(Z)V

    .line 93
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 101
    .local v1, "lp":Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    return-object v3
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kbank/otp/ExpandableListFragment;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mList:Landroid/widget/ExpandableListView;

    .line 122
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onDestroyView()V

    .line 123
    return-void
.end method

.method public onGroupCollapse(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 314
    return-void
.end method

.method public onGroupExpand(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 308
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0
    .param p1, "l"    # Landroid/widget/ListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .prologue
    .line 137
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 111
    invoke-super {p0, p1, p2}, Lcom/kbank/otp/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 112
    invoke-direct {p0}, Lcom/kbank/otp/ExpandableListFragment;->ensureList()V

    .line 113
    return-void
.end method

.method public setEmptyText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/kbank/otp/ExpandableListFragment;->ensureList()V

    .line 186
    iget-object v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be used with a custom content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-boolean v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mSetEmptyText:Z

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mList:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/kbank/otp/ExpandableListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mSetEmptyText:Z

    .line 194
    :cond_1
    return-void
.end method

.method public setListAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 4
    .param p1, "adapter"    # Landroid/widget/ExpandableListAdapter;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 143
    iget-object v3, p0, Lcom/kbank/otp/ExpandableListFragment;->mAdapter:Landroid/widget/ExpandableListAdapter;

    if-eqz v3, :cond_2

    move v0, v1

    .line 144
    .local v0, "hadAdapter":Z
    :goto_0
    iput-object p1, p0, Lcom/kbank/otp/ExpandableListFragment;->mAdapter:Landroid/widget/ExpandableListAdapter;

    .line 145
    iget-object v3, p0, Lcom/kbank/otp/ExpandableListFragment;->mList:Landroid/widget/ExpandableListView;

    if-eqz v3, :cond_1

    .line 146
    iget-object v3, p0, Lcom/kbank/otp/ExpandableListFragment;->mList:Landroid/widget/ExpandableListView;

    invoke-virtual {v3, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 147
    iget-boolean v3, p0, Lcom/kbank/otp/ExpandableListFragment;->mListShown:Z

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/kbank/otp/ExpandableListFragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/kbank/otp/ExpandableListFragment;->setListShown(ZZ)V

    .line 153
    :cond_1
    return-void

    .end local v0    # "hadAdapter":Z
    :cond_2
    move v0, v2

    .line 143
    goto :goto_0
.end method

.method public setListShown(Z)V
    .locals 1
    .param p1, "shown"    # Z

    .prologue
    .line 212
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/kbank/otp/ExpandableListFragment;->setListShown(ZZ)V

    .line 213
    return-void
.end method

.method public setListShownNoAnimation(Z)V
    .locals 1
    .param p1, "shown"    # Z

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kbank/otp/ExpandableListFragment;->setListShown(ZZ)V

    .line 221
    return-void
.end method

.method public setSelection(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/kbank/otp/ExpandableListFragment;->ensureList()V

    .line 161
    iget-object v0, p0, Lcom/kbank/otp/ExpandableListFragment;->mList:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setSelection(I)V

    .line 162
    return-void
.end method
