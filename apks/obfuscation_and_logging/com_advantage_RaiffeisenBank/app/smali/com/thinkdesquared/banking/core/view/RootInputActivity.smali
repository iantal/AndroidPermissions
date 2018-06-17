.class public Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.super Lcom/thinkdesquared/banking/core/view/RootActivity;
.source "RootInputActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/listeners/LoadingListener;
.implements Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
.implements Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$OnSelectedTemplateListener;
.implements Lcom/thinkdesquared/banking/listeners/LogoContainerImageVisibilityListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/core/view/RootInputActivity$AnimationOnEndListener;
    }
.end annotation


# instance fields
.field private animateContentInFirstTime:Z

.field protected mErrorView:Landroid/view/View;

.field private mKeyboardUtil:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

.field protected mLoadingAndErrorView:Landroid/view/View;

.field private mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

.field protected mLoadingView:Landroid/view/View;

.field private mLockAndDisableLogo:Z

.field protected mLogo:Landroid/view/View;

.field private mMenuShouldOpen:Z

.field protected mScrollView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->animateContentInFirstTime:Z

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/core/view/RootInputActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/core/view/RootInputActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->lockAndDisableLogo(Z)V

    return-void
.end method

.method private initLoadingAndErrorViewManager()V
    .locals 4

    .prologue
    .line 185
    new-instance v0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    .line 186
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mErrorView:Landroid/view/View;

    iget-object v2, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mLoadingView:Landroid/view/View;

    iget-object v3, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mLoadingAndErrorView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->initViews(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 187
    return-void
.end method

.method private lockAndDisableLogo(Z)V
    .locals 1
    .param p1, "lock"    # Z

    .prologue
    .line 375
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mLockAndDisableLogo:Z

    .line 376
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->toggleLogoVisibility(Z)V

    .line 377
    return-void

    .line 376
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private redirectToActivityInput()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 265
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "INTENT_START_WITH_CONFIGURATION_WIDGET"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 267
    .local v2, "isConfigurationWidget":Z
    const/4 v3, 0x0

    .line 268
    .local v3, "mAppWidgetId":I
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "appWidgetId"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 272
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    .local v1, "intentInput":Landroid/content/Intent;
    const-string v4, "MENU_SHOULD_OPEN"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    invoke-virtual {p0, p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->unregisterBusFromCallingActivity(Landroid/app/Activity;)V

    .line 275
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->prepareBundle(Landroid/support/v4/app/FragmentActivity;)Landroid/os/Bundle;

    move-result-object v0

    .line 277
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v2, :cond_1

    .line 278
    const-string v4, "INTENT_START_WITH_CONFIGURATION_WIDGET"

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    const-string v4, "appWidgetId"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 282
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 284
    const/high16 v4, 0x4000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 285
    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 286
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->startActivity(Landroid/content/Intent;)V

    .line 287
    const v4, 0x7f040012

    const v5, 0x7f040013

    invoke-virtual {p0, v4, v5}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->overridePendingTransition(II)V

    .line 288
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->finish()V

    .line 289
    return-void
.end method


# virtual methods
.method protected animateContent(ZILandroid/view/animation/Animation$AnimationListener;)V
    .locals 3
    .param p1, "animateContent"    # Z
    .param p2, "animationRes"    # I
    .param p3, "animationCallback"    # Landroid/view/animation/Animation$AnimationListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->getAnimateContentRes()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 86
    .local v1, "content":Landroid/view/View;
    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 89
    .local v0, "animSlideUp":Landroid/view/animation/Animation;
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 90
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public animateContentIn(Z)V
    .locals 2
    .param p1, "animateContent"    # Z

    .prologue
    .line 148
    const v0, 0x7f040014

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->animateContent(ZILandroid/view/animation/Animation$AnimationListener;)V

    .line 149
    return-void
.end method

.method public animateContentOut(ZLandroid/view/animation/Animation$AnimationListener;)V
    .locals 1
    .param p1, "animateContent"    # Z
    .param p2, "animationListener"    # Landroid/view/animation/Animation$AnimationListener;

    .prologue
    .line 152
    const v0, 0x7f040017

    invoke-virtual {p0, p1, v0, p2}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->animateContent(ZILandroid/view/animation/Animation$AnimationListener;)V

    .line 153
    return-void
.end method

.method protected customizeDummyMaterialBackground()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mToolbarBackground:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->customizeDummyMaterialBackground(Landroid/widget/ImageView;I)V

    .line 82
    return-void
.end method

.method protected didSetContentView()V
    .locals 3

    .prologue
    .line 164
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mIsTablet:Z

    if-eqz v1, :cond_1

    .line 165
    const v1, 0x7f0d0120

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mScrollView:Landroid/view/View;

    .line 170
    :goto_0
    const v1, 0x7f0d03b4

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mLoadingAndErrorView:Landroid/view/View;

    .line 171
    const v1, 0x7f0d02fb

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mLoadingView:Landroid/view/View;

    .line 172
    const v1, 0x7f0d01bb

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mErrorView:Landroid/view/View;

    .line 173
    const v1, 0x7f0d0111

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mLogo:Landroid/view/View;

    .line 175
    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mErrorView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mErrorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 178
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 181
    .end local v0    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->initLoadingAndErrorViewManager()V

    .line 182
    return-void

    .line 167
    :cond_1
    const v1, 0x7f0d0106

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mScrollView:Landroid/view/View;

    goto :goto_0
.end method

.method protected enableKeyboardLayoutListener(Landroid/view/View;)Lcom/thinkdesquared/banking/helpers/KeyboardUtil;
    .locals 2
    .param p1, "content"    # Landroid/view/View;

    .prologue
    .line 101
    if-eqz p1, :cond_0

    .line 102
    new-instance v0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mKeyboardUtil:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    .line 103
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mKeyboardUtil:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    new-instance v1, Lcom/thinkdesquared/banking/core/view/RootInputActivity$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity$1;-><init>(Lcom/thinkdesquared/banking/core/view/RootInputActivity;)V

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->setKeyboardVisibilityListener(Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;)V

    .line 115
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mKeyboardUtil:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->enable()V

    .line 116
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mKeyboardUtil:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public enableKeyboardLayoutListener()V
    .locals 2

    .prologue
    .line 122
    const v1, 0x7f0d00d6

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 123
    .local v0, "root":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->enableKeyboardLayoutListener(Landroid/view/View;)Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    .line 126
    :cond_0
    return-void
.end method

.method public errorViewAskedToRestartLoading()V
    .locals 3

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->getContentResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 245
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    instance-of v1, v0, Lcom/thinkdesquared/banking/listeners/OnSubmitButtonClickedListener;

    if-eqz v1, :cond_0

    .line 246
    check-cast v0, Lcom/thinkdesquared/banking/listeners/LoadingListener;

    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-interface {v0}, Lcom/thinkdesquared/banking/listeners/LoadingListener;->errorViewAskedToRestartLoading()V

    .line 248
    :cond_0
    return-void
.end method

.method protected getAnimateContentRes()I
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f0d0106

    return v0
.end method

.method protected getContentResId()I
    .locals 1
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation

    .prologue
    .line 76
    const v0, 0x7f0d00fc

    return v0
.end method

.method public getKeyboardUtil()Lcom/thinkdesquared/banking/helpers/KeyboardUtil;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mKeyboardUtil:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .prologue
    .line 67
    const v0, 0x7f030043

    return v0
.end method

.method public hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "errorMessage"    # Ljava/lang/String;
    .param p2, "resultCode"    # Ljava/lang/String;

    .prologue
    .line 230
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    new-instance v1, Lcom/thinkdesquared/banking/core/view/RootInputActivity$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity$3;-><init>(Lcom/thinkdesquared/banking/core/view/RootInputActivity;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->hideLoadingAndShowErrorWithAnimation(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$LoadingErrorViewManagerCallback;)V

    .line 237
    return-void
.end method

.method public hideLoadingOrError()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->hideLoadingOrError()V

    .line 223
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->animateContentInFirstTime:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->shouldAnimateContent()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->animateContentIn(Z)V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->animateContentInFirstTime:Z

    .line 227
    :cond_0
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mLoadingAndErrorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mLoadingView:Landroid/view/View;

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    .line 209
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 255
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 256
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->redirectToActivityInput()V

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 348
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onBackPressed()V

    .line 349
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->resetLockForLogo()V

    .line 350
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "appWidgetId"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 328
    .local v1, "mAppWidgetId":I
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "INTENT_CHECK_AUTHORIZED_CONTENT"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    const v2, 0x7f040012

    const v3, 0x7f040013

    invoke-virtual {p0, v2, v3}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->overridePendingTransition(II)V

    .line 332
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->startActivity(Landroid/content/Intent;)V

    .line 333
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->finish()V

    .line 334
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 381
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 382
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->resetLockForLogo()V

    .line 383
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->toggleLogoVisibility(Z)V

    .line 384
    return-void
.end method

.method public onContentViewReLayout(Landroid/view/View;)V
    .locals 3
    .param p1, "content"    # Landroid/view/View;

    .prologue
    const/4 v0, 0x1

    .line 354
    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mLogo:Landroid/view/View;

    if-nez v1, :cond_0

    .line 364
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mLoadingAndErrorView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mLoadingAndErrorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 358
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->toggleLogoVisibility(Z)V

    goto :goto_0

    .line 363
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mLogo:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isViewOverlapping(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->toggleLogoVisibility(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->didSetContentView()V

    .line 58
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MENU_SHOULD_OPEN"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mMenuShouldOpen:Z

    .line 59
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mMenuShouldOpen:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->openDrawerMenu()V

    .line 61
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MENU_SHOULD_OPEN"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 392
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onDestroy()V

    .line 393
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mKeyboardUtil:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mKeyboardUtil:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->disable()V

    .line 396
    :cond_0
    return-void
.end method

.method public onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V
    .locals 8
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "showTitle"    # Z
    .param p3, "resultResponse"    # Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    .param p4, "menuCode"    # I

    .prologue
    const/4 v7, 0x0

    .line 294
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 295
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v5, "SUCCESS_TITLE"

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v5, "SHOW_TITLE"

    invoke-virtual {v0, v5, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    const-string v5, "SHOW_TEMPLATE_FLAG"

    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->shouldDisplaySaveTemplateSection()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 298
    const-string v5, "TEMPLATE_MESSAGE"

    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->getSaveTemplateMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v5, "TEMPLATE_NAME"

    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->getSavedTemplateName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v5, "CYBER_RECEIPT_INFO"

    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->getCyberReceiptInfo()Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 301
    const-string v5, "MENU_CODE"

    invoke-virtual {v0, v5, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 302
    const-string v5, "RESPONSE_RESULT_CODE"

    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->getResultCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "INTENT_START_WITH_CONFIGURATION_WIDGET"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 305
    .local v2, "isConfigurationWidget":Z
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "INTENT_UNREGISTER_CONFIGURATION_WIDGET"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 307
    .local v3, "isUnregisterDevice":Z
    if-eqz v2, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "appWidgetId"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 309
    .local v4, "mAppWidgetId":I
    const-string v5, "appWidgetId"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 310
    const-string v5, "INTENT_START_WITH_CONFIGURATION_WIDGET"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311
    const-string v5, "INTENT_UNREGISTER_CONFIGURATION_WIDGET"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 314
    .end local v4    # "mAppWidgetId":I
    :cond_0
    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    .line 315
    const-string v5, ""

    invoke-static {p0, p1, v5, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323
    :goto_0
    return-void

    .line 318
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/thinkdesquared/banking/result/ResultActivity;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 320
    const/4 v5, 0x7

    invoke-virtual {p0, v1, v5}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onTemplateSelected(IZLcom/thinkdesquared/banking/models/TemplateModel;)V
    .locals 0
    .param p1, "templatePosition"    # I
    .param p2, "openBarcodeScanner"    # Z
    .param p3, "template"    # Lcom/thinkdesquared/banking/models/TemplateModel;

    .prologue
    .line 339
    return-void
.end method

.method public onTemplateSelected(IZLcom/thinkdesquared/banking/models/TemplateModel;Ljava/lang/String;)V
    .locals 0
    .param p1, "templatePosition"    # I
    .param p2, "openBarcodeScanner"    # Z
    .param p3, "template"    # Lcom/thinkdesquared/banking/models/TemplateModel;
    .param p4, "paymentType"    # Ljava/lang/String;

    .prologue
    .line 344
    return-void
.end method

.method protected resetLockForLogo()V
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mLockAndDisableLogo:Z

    .line 388
    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .prologue
    .line 193
    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mScrollView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mScrollView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 195
    .local v0, "vto":Landroid/view/ViewTreeObserver;
    new-instance v1, Lcom/thinkdesquared/banking/core/view/RootInputActivity$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity$2;-><init>(Lcom/thinkdesquared/banking/core/view/RootInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 205
    .end local v0    # "vto":Landroid/view/ViewTreeObserver;
    :cond_0
    return-void
.end method

.method protected shouldAnimateContent()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public showLoading()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->showLoading()V

    .line 218
    return-void
.end method

.method public toggleLogoVisibility(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 368
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mLogo:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 369
    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mLogo:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mLockAndDisableLogo:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :cond_0
    return-void

    .line 369
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
