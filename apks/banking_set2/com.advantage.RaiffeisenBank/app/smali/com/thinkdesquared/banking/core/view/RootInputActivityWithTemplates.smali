.class public Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "RootInputActivityWithTemplates.java"

# interfaces
.implements Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$OnSelectedTemplateListener;
.implements Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static PANEL_OFFSET_FROM_TOP:F = 0.0f

.field private static PANEL_OFFSET_FROM_TOP_FOR_TABLETS:F = 0.0f

.field private static final PHONE_PANEL_HEIGHT:I = 0x30

.field private static final TABLET_PANEL_HEIGHT:I = 0x28


# instance fields
.field public keyBoardShouldRemainOpen:Z

.field protected mMenuShouldOpen:Z

.field public mShowTemplates:Landroid/widget/LinearLayout;

.field protected mShowTemplatesButton:Landroid/widget/Button;

.field public mSlidingUpLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

.field protected mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

.field public mTemplateState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

.field public maxNumberOfTemplatesThatFitOnScreen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const v0, 0x3ca3d70a    # 0.02f

    sput v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->PANEL_OFFSET_FROM_TOP:F

    .line 36
    const v0, 0x3ba3d70a    # 0.005f

    sput v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->PANEL_OFFSET_FROM_TOP_FOR_TABLETS:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    return-void
.end method

.method private getSlidingPanelDefaultHeight()I
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mIsTablet:Z

    if-eqz v0, :cond_0

    .line 269
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v0

    .line 271
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method private getTemplateCellHeight()I
    .locals 1

    .prologue
    .line 276
    const/high16 v0, 0x42440000    # 49.0f

    invoke-static {v0, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private setPanelHeight(II)V
    .locals 2
    .param p1, "screenHeight"    # I
    .param p2, "screenWidth"    # I

    .prologue
    .line 208
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mSlidingUpLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->getSlidingPanelDefaultHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->setPanelHeight(I)V

    .line 209
    return-void
.end method


# virtual methods
.method public collapsePanelLayout()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mSlidingUpLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->collapsePane()Z

    .line 189
    return-void
.end method

.method public disableSliding()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mSlidingUpLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->setSlidingEnabled(Z)V

    .line 185
    return-void
.end method

.method public getAnchorPoint(I)F
    .locals 8
    .param p1, "numOfTemplates"    # I

    .prologue
    const/4 v7, 0x0

    .line 221
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDisplayHeight(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mSlidingUpLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    iget v6, v6, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelHeight:I

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->getTemplateCellHeight()I

    move-result v6

    div-int v2, v5, v6

    .line 229
    .local v2, "maxTemplates":I
    int-to-float v5, p1

    int-to-float v6, v2

    div-float v4, v5, v6

    .line 231
    .local v4, "templatesScreenPortion":F
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v0, v5, v4

    .line 234
    .local v0, "anchorPoint":F
    iget-boolean v5, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mIsTablet:Z

    if-eqz v5, :cond_0

    .line 235
    const v5, 0x3ba3d70a    # 0.005f

    add-float/2addr v0, v5

    .line 239
    :cond_0
    const/4 v5, 0x3

    if-le p1, v5, :cond_1

    iget-boolean v5, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mIsTablet:Z

    if-nez v5, :cond_1

    .line 240
    sget v5, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->PANEL_OFFSET_FROM_TOP:F

    sub-float/2addr v0, v5

    .line 242
    :cond_1
    const/4 v5, 0x6

    if-le p1, v5, :cond_2

    iget-boolean v5, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mIsTablet:Z

    if-eqz v5, :cond_2

    .line 243
    sget v5, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->PANEL_OFFSET_FROM_TOP_FOR_TABLETS:F

    sub-float/2addr v0, v5

    .line 247
    :cond_2
    cmpg-float v5, v0, v7

    if-gez v5, :cond_3

    .line 248
    const/4 v0, 0x0

    .line 252
    :cond_3
    cmpl-float v5, v0, v7

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mIsTablet:Z

    if-eqz v5, :cond_4

    .line 253
    const v0, 0x3c23d70a    # 0.01f

    .line 256
    :cond_4
    const-string/jumbo v5, "window"

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 257
    .local v1, "display":Landroid/view/Display;
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 260
    .local v3, "rotation":I
    if-eqz v3, :cond_5

    iget-boolean v5, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mIsTablet:Z

    if-nez v5, :cond_5

    .line 261
    const v5, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v5

    .line 264
    :cond_5
    return v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f030044

    return v0
.end method

.method public getMaxNumberOfTemplates()I
    .locals 3

    .prologue
    .line 212
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDisplayHeight(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mSlidingUpLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    iget v2, v2, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->mPanelHeight:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->getTemplateCellHeight()I

    move-result v2

    div-int v0, v1, v2

    .line 214
    .local v0, "maxTemplates":I
    iput v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->maxNumberOfTemplatesThatFitOnScreen:I

    .line 216
    iget v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->maxNumberOfTemplatesThatFitOnScreen:I

    return v1
.end method

.method public hidePane()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mSlidingUpLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->hidePane()V

    .line 193
    return-void
.end method

.method public hideTemplatesMenuChooser()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mSlidingUpLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->setPanelHeight(I)V

    .line 177
    return-void
.end method

.method public isPanelLayoutExpanded()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mSlidingUpLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->isAnchored()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mSlidingUpLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v1, 0x7f070428

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "templatesCode":Ljava/lang/String;
    const v1, 0x7f0d011c

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mSlidingUpLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    .line 61
    const v1, 0x7f0d011d

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mShowTemplates:Landroid/widget/LinearLayout;

    .line 62
    const v1, 0x7f0d011e

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mShowTemplatesButton:Landroid/widget/Button;

    .line 65
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MENU_SHOULD_OPEN"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mMenuShouldOpen:Z

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v1, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    .line 70
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0d011f

    iget-object v3, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    .line 71
    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->setExpandedDrawable()V

    .line 82
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->hideTemplatesMenuChooser()V

    .line 84
    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mSlidingUpLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mIsTablet:Z

    iput-boolean v2, v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->isTablet:Z

    .line 85
    sget-object v1, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->NormalState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    iput-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mTemplateState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    .line 86
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    iput-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 282
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 284
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mMenuShouldOpen:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mMenuShouldOpen:Z

    .line 295
    :cond_0
    return-void
.end method

.method public onTemplateSelected(IZLcom/thinkdesquared/banking/models/TemplateModel;)V
    .locals 1
    .param p1, "templatePosition"    # I
    .param p2, "openBarcodeScanner"    # Z
    .param p3, "template"    # Lcom/thinkdesquared/banking/models/TemplateModel;

    .prologue
    .line 312
    sget-object v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->NormalState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mTemplateState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    .line 314
    return-void
.end method

.method public openTemplatesMenuChooser(I)V
    .locals 2
    .param p1, "numOfTemplates"    # I

    .prologue
    .line 180
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mSlidingUpLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->getAnchorPoint(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->expandPane(F)Z

    .line 181
    return-void
.end method

.method protected setCollapseDrawable()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 301
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020175

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 302
    .local v0, "img":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mShowTemplatesButton:Landroid/widget/Button;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 303
    return-void
.end method

.method protected setExpandedDrawable()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 306
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 307
    .local v0, "img":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mShowTemplatesButton:Landroid/widget/Button;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 308
    return-void
.end method

.method protected setSlidingPanelListener(Lcom/thinkdesquared/banking/core/view/DSQInputFragment;Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)V
    .locals 2
    .param p1, "fragment"    # Lcom/thinkdesquared/banking/core/view/DSQInputFragment;
    .param p2, "billFragment"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mSlidingUpLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    new-instance v1, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;-><init>(Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;Lcom/thinkdesquared/banking/core/view/DSQInputFragment;Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)V

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->setPanelSlideListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$PanelSlideListener;)V

    .line 170
    return-void
.end method

.method public showPane()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mSlidingUpLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout;->showPane()V

    .line 197
    return-void
.end method
