.class public Lcom/thinkdesquared/banking/MenuFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQFragment;
.source "MenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/MenuFragment$MenuListAdapter;,
        Lcom/thinkdesquared/banking/MenuFragment$OnDSQMenuItemSelectedListener;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;

.field private mCurPosition:I

.field private mListener:Lcom/thinkdesquared/banking/MenuFragment$OnDSQMenuItemSelectedListener;

.field private mLogoutImageButton:Landroid/widget/ImageButton;

.field private mMenu:Lcom/thinkdesquared/banking/models/MenuModel;

.field private mPreviousHighlightedMenuItem:Ljava/lang/String;

.field private mScrollIndex:I

.field private mScrollTop:I

.field private mShouldPerformLogoutOnOrientationChanges:Z

.field private mStickyList:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;-><init>()V

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mCurPosition:I

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mPreviousHighlightedMenuItem:Ljava/lang/String;

    .line 48
    iput v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mScrollIndex:I

    .line 49
    iput v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mScrollTop:I

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/MenuFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/MenuFragment;

    .prologue
    .line 38
    iget v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mCurPosition:I

    return v0
.end method

.method private fetchMenu()V
    .locals 3

    .prologue
    .line 165
    new-instance v1, Lcom/thinkdesquared/banking/models/MenuModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/MenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/models/MenuModel;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mMenu:Lcom/thinkdesquared/banking/models/MenuModel;

    .line 166
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 167
    .local v0, "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    iget-object v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mMenu:Lcom/thinkdesquared/banking/models/MenuModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/MenuModel;->initialize(Ljava/util/ArrayList;)V

    .line 168
    iget-object v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mMenu:Lcom/thinkdesquared/banking/models/MenuModel;

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/MenuFragment;->populateList(Lcom/thinkdesquared/banking/models/MenuModel;)V

    .line 169
    return-void
.end method


# virtual methods
.method public getScrollIndex()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mStickyList:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mScrollIndex:I

    .line 155
    iget v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mScrollIndex:I

    return v0
.end method

.method public getScrollTop()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v2, p0, Lcom/thinkdesquared/banking/MenuFragment;->mStickyList:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v2, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 160
    .local v0, "v":Landroid/view/View;
    if-nez v0, :cond_0

    :goto_0
    iput v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mScrollTop:I

    .line 161
    iget v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mScrollTop:I

    return v1

    .line 160
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_0
.end method

.method public highlightMenuItem(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 215
    iget-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mAdapter:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;

    invoke-virtual {v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->notifyDataSetChanged()V

    .line 216
    return-void
.end method

.method public highlightMenuItem(Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 219
    iget-object v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mMenu:Lcom/thinkdesquared/banking/models/MenuModel;

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mMenu:Lcom/thinkdesquared/banking/models/MenuModel;

    invoke-virtual {v1, p1}, Lcom/thinkdesquared/banking/models/MenuModel;->getIndexWithinAllCategoriesWithCode(Ljava/lang/String;)I

    move-result v0

    .line 221
    .local v0, "index":I
    iget v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mCurPosition:I

    if-eq v1, v0, :cond_0

    .line 222
    iput v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mCurPosition:I

    .line 223
    iget-object v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mAdapter:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mAdapter:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;

    invoke-virtual {v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->notifyDataSetChanged()V

    .line 228
    .end local v0    # "index":I
    :cond_0
    return-void
.end method

.method public isLoggedOutState()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mShouldPerformLogoutOnOrientationChanges:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 98
    if-eqz p1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->TAG:Ljava/lang/String;

    const-string v1, "savedInstanceState != null"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "listPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mCurPosition:I

    .line 102
    const-string v0, "mPreviousHighlightedMenuItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mPreviousHighlightedMenuItem:Ljava/lang/String;

    .line 103
    const-string v0, "mShouldPerformLogoutOnOrientationChanges"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mShouldPerformLogoutOnOrientationChanges:Z

    .line 105
    const-string v0, "INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mScrollIndex:I

    .line 106
    const-string v0, "TOP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mScrollTop:I

    .line 108
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mShouldPerformLogoutOnOrientationChanges:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/MenuFragment;->performLogout()V

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mLogoutImageButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/MenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f02016f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/MenuFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00c0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mLogoutImageButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/thinkdesquared/banking/MenuFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/MenuFragment$1;-><init>(Lcom/thinkdesquared/banking/MenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mStickyList:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mLogoutImageButton:Landroid/widget/ImageButton;

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->enlargeClickableArea(Landroid/view/View;Landroid/view/View;I)V

    .line 129
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_OFF:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_2

    .line 130
    iget-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mLogoutImageButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 135
    :goto_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/MenuFragment;->fetchMenu()V

    .line 136
    return-void

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/MenuFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/MenuFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INDEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mScrollIndex:I

    .line 115
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/MenuFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TOP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mScrollTop:I

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mLogoutImageButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onAttach(Landroid/content/Context;)V

    .line 62
    const-string v2, "Menu Fragment"

    iput-object v2, p0, Lcom/thinkdesquared/banking/MenuFragment;->TAG:Ljava/lang/String;

    .line 64
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/MenuFragment$OnDSQMenuItemSelectedListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/MenuFragment;->mListener:Lcom/thinkdesquared/banking/MenuFragment$OnDSQMenuItemSelectedListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    check-cast p1, Lcom/thinkdesquared/banking/core/view/LogoutActivity;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/MenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 74
    return-void

    .line 65
    .restart local p1    # "context":Landroid/content/Context;
    :catch_0
    move-exception v1

    .line 66
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement OnMenuItemSelectedListener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70
    .end local v1    # "e":Ljava/lang/ClassCastException;
    :catch_1
    move-exception v1

    .line 71
    .restart local v1    # "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must extend LogoutActivity"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 79
    const v1, 0x7f030100

    .line 80
    .local v1, "res":I
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v0

    .line 81
    .local v0, "customerClass":Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;
    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassRPB:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v0, v3, :cond_1

    .line 82
    const v1, 0x7f030102

    .line 87
    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 88
    .local v2, "view":Landroid/view/View;
    const v3, 0x7f0d00eb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    iput-object v3, p0, Lcom/thinkdesquared/banking/MenuFragment;->mStickyList:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    .line 89
    const v3, 0x7f0d0360

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/thinkdesquared/banking/MenuFragment;->mLogoutImageButton:Landroid/widget/ImageButton;

    .line 91
    return-object v2

    .line 83
    .end local v2    # "view":Landroid/view/View;
    :cond_1
    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassFWR:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v0, v3, :cond_0

    .line 84
    const v1, 0x7f030101

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 140
    iget-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->TAG:Ljava/lang/String;

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v0, "listPosition"

    iget v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mCurPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    const-string v0, "mPreviousHighlightedMenuItem"

    iget-object v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mPreviousHighlightedMenuItem:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "mShouldPerformLogoutOnOrientationChanges"

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mShouldPerformLogoutOnOrientationChanges:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    const-string v0, "INDEX"

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/MenuFragment;->getScrollIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    const-string v0, "TOP"

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/MenuFragment;->getScrollTop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    return-void
.end method

.method public performLogout()V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/MenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/MenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/thinkdesquared/banking/core/view/LogoutActivity;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/MenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/LogoutActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/LogoutActivity;->logout()V

    goto :goto_0
.end method

.method public populateList(Lcom/thinkdesquared/banking/models/MenuModel;)V
    .locals 3
    .param p1, "menu"    # Lcom/thinkdesquared/banking/models/MenuModel;

    .prologue
    .line 173
    new-instance v0, Lcom/thinkdesquared/banking/MenuFragment$MenuListAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/MenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f030097

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/thinkdesquared/banking/MenuFragment$MenuListAdapter;-><init>(Lcom/thinkdesquared/banking/MenuFragment;Landroid/content/Context;ILcom/thinkdesquared/banking/models/MenuModel;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mAdapter:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;

    .line 174
    iget-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mStickyList:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mAdapter:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;

    invoke-virtual {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 176
    iget-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mStickyList:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    new-instance v1, Lcom/thinkdesquared/banking/MenuFragment$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/MenuFragment$2;-><init>(Lcom/thinkdesquared/banking/MenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 184
    iget v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mScrollIndex:I

    if-ltz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mStickyList:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    iget v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mScrollIndex:I

    iget v2, p0, Lcom/thinkdesquared/banking/MenuFragment;->mScrollTop:I

    invoke-virtual {v0, v1, v2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setSelectionFromTop(II)V

    .line 187
    :cond_0
    return-void
.end method

.method public removeHighlightFromMenuItem()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mMenu:Lcom/thinkdesquared/banking/models/MenuModel;

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mCurPosition:I

    .line 233
    iget-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mAdapter:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment;->mAdapter:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;

    invoke-virtual {v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->notifyDataSetChanged()V

    .line 237
    :cond_0
    return-void
.end method

.method public selectPosition(I)V
    .locals 5
    .param p1, "position"    # I

    .prologue
    const/4 v4, 0x1

    .line 191
    iget v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mCurPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 192
    iget-object v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mMenu:Lcom/thinkdesquared/banking/models/MenuModel;

    iget v2, p0, Lcom/thinkdesquared/banking/MenuFragment;->mCurPosition:I

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/MenuModel;->getEntryWithinAllCategoriesWithIndex(I)Lcom/thinkdesquared/banking/models/MenuEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MenuEntry;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mPreviousHighlightedMenuItem:Ljava/lang/String;

    .line 194
    :cond_0
    iput p1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mCurPosition:I

    .line 195
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/MenuFragment;->highlightMenuItem(I)V

    .line 196
    iget-object v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mMenu:Lcom/thinkdesquared/banking/models/MenuModel;

    invoke-virtual {v1, p1}, Lcom/thinkdesquared/banking/models/MenuModel;->getEntryWithinAllCategoriesWithIndex(I)Lcom/thinkdesquared/banking/models/MenuEntry;

    move-result-object v0

    .line 198
    .local v0, "selectedMenuItem":Lcom/thinkdesquared/banking/models/MenuEntry;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MenuEntry;->getCode()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070452

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/MenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    invoke-static {}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->getInstance()Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Lcom/thinkdesquared/banking/widget/WidgetSingletonData;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/widget/WidgetSingletonData;-><init>()V

    .line 200
    invoke-virtual {v1, v4, v2, v3}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->initState(IILcom/thinkdesquared/banking/widget/WidgetSingletonData;)V

    .line 204
    :cond_1
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MenuEntry;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/MenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f07043e

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    iput-boolean v4, p0, Lcom/thinkdesquared/banking/MenuFragment;->mShouldPerformLogoutOnOrientationChanges:Z

    .line 206
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/MenuFragment;->performLogout()V

    .line 212
    :goto_0
    return-void

    .line 208
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mShouldPerformLogoutOnOrientationChanges:Z

    .line 209
    iget-object v1, p0, Lcom/thinkdesquared/banking/MenuFragment;->mListener:Lcom/thinkdesquared/banking/MenuFragment$OnDSQMenuItemSelectedListener;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MenuEntry;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/thinkdesquared/banking/MenuFragment$OnDSQMenuItemSelectedListener;->onDSQMenuItemSelected(Ljava/lang/String;)V

    goto :goto_0
.end method
