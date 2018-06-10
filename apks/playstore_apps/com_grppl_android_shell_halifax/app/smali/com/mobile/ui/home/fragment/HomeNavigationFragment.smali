.class public Lcom/mobile/ui/home/fragment/HomeNavigationFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/jjjjkj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/jjjjkj;",
        "Lkkkkkk/jkkkjj;",
        ">;",
        "Lkkkkkk/jjjjkj;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static b044C044C044Cьььь044C:I = 0x1

.field public static b044Cь044Cьььь044C:I = 0x42

.field public static bь044C044Cьььь044C:I = 0x0

.field public static bььь044Cььь044C:I = 0x2


# instance fields
.field public mAccessibilityAnnouncer:Lkkkkkk/rrggrg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mAnalytics:Lkkkkkk/kkkjjj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mAtmBranchFinder:Lcom/mobile/ui/home/view/HomeNavigationItem;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00a1
    .end annotation
.end field

.field public mBetaFeedbackButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00cb
    .end annotation
.end field

.field public mCallUs:Lcom/mobile/ui/home/view/HomeNavigationItem;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00fc
    .end annotation
.end field

.field public mCompoundDrawable:Lkkkkkk/mnmnnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mCustomerInformationRepository:Lkkkkkk/fbbbfb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mFeedbackEmail:Lkkkkkk/pbbppp;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mMobileChat:Lcom/mobile/ui/home/view/HomeNavigationItem;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0412
    .end annotation
.end field

.field public mPaymentsAndTransfers:Lcom/mobile/ui/home/view/HomeNavigationItem;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04f4
    .end annotation
.end field

.field public mProductHubView:Lcom/mobile/ui/home/view/HomeNavigationItem;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0539
    .end annotation
.end field

.field public mSpendingRewards:Lcom/mobile/ui/home/view/HomeNavigationItem;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c062e
    .end annotation
.end field

.field private mSpendingRewardsAnalyticsTitle:Ljava/lang/String;

.field public mYourAccounts:Lcom/mobile/ui/home/view/HomeNavigationItem;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0728
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :cond_0
    :pswitch_0
    :try_start_2
    sput-object v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->TAG:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b044C044Cь044Cььь044C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Cьь044Cььь044C()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public static bь044Cь044Cььь044C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bь044Cьь044Cьь044C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/home/fragment/HomeNavigationFragment;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :pswitch_0
    new-instance v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;

    invoke-direct {v0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;-><init>()V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044Cь044Cььь044C()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :cond_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setBetaFeedbackIcon()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mBetaFeedbackButton:Landroid/widget/Button;

    sget v3, Lcom/mobile/ui/R$drawable;->beta_feedback_icon:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/mnmnnn;->bИИ041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public applyVisibilityOptions(Lkkkkkk/lllllu;)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mYourAccounts:Lcom/mobile/ui/home/view/HomeNavigationItem;

    invoke-virtual {p1}, Lkkkkkk/lllllu;->bВВВВ0412ВВВ04120412()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/mobile/ui/home/view/HomeNavigationItem;->setVisibility(I)V

    iget-object v3, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mPaymentsAndTransfers:Lcom/mobile/ui/home/view/HomeNavigationItem;

    invoke-virtual {p1}, Lkkkkkk/lllllu;->bВ041204120412ВВВВ04120412()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/mobile/ui/home/view/HomeNavigationItem;->setVisibility(I)V

    iget-object v3, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mProductHubView:Lcom/mobile/ui/home/view/HomeNavigationItem;

    invoke-virtual {p1}, Lkkkkkk/lllllu;->b0412041204120412ВВВВ04120412()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/mobile/ui/home/view/HomeNavigationItem;->setVisibility(I)V

    invoke-virtual {p1}, Lkkkkkk/lllllu;->bВВ04120412ВВВВ04120412()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->setBetaFeedbackIcon()V

    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mBetaFeedbackButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_3
    :pswitch_0
    iget-object v3, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mCallUs:Lcom/mobile/ui/home/view/HomeNavigationItem;

    invoke-virtual {p1}, Lkkkkkk/lllllu;->b0412В04120412ВВВВ04120412()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_4
    invoke-virtual {v3, v0}, Lcom/mobile/ui/home/view/HomeNavigationItem;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mMobileChat:Lcom/mobile/ui/home/view/HomeNavigationItem;

    invoke-virtual {p1}, Lkkkkkk/lllllu;->b0412В04120412ВВВВ04120412()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :pswitch_1
    invoke-virtual {v0, v2}, Lcom/mobile/ui/home/view/HomeNavigationItem;->setVisibility(I)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mBetaFeedbackButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public goToAtmBranchFinder()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00a1
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jkkkjj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mAtmBranchFinder:Lcom/mobile/ui/home/view/HomeNavigationItem;

    invoke-virtual {v1}, Lcom/mobile/ui/home/view/HomeNavigationItem;->getButtonCaption()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Lkkkkkk/jkkkjj;->b041004100410041004100410А0410А0410(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044Cь044Cььь044C()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :pswitch_0
    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :cond_0
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public goToCallUs()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00fc
        }
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jkkkjj;

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v1

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v1, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mCallUs:Lcom/mobile/ui/home/view/HomeNavigationItem;

    invoke-virtual {v1}, Lcom/mobile/ui/home/view/HomeNavigationItem;->getButtonCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/jkkkjj;->b041004100410041004100410А0410А0410(Ljava/lang/String;)V

    const-string v0, "!>HG/L"

    const/16 v1, 0x11

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->getIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public goToMobileChat()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0412
        }
    .end annotation

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044Cь044Cььь044C()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jkkkjj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mMobileChat:Lcom/mobile/ui/home/view/HomeNavigationItem;

    invoke-virtual {v1}, Lcom/mobile/ui/home/view/HomeNavigationItem;->getButtonCaption()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v2, v3

    :try_start_3
    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    const/16 v2, 0x46

    sput v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :cond_1
    invoke-virtual {v0, v1}, Lkkkkkk/jkkkjj;->b041004100410041004100410А0410А0410(Ljava/lang/String;)V

    const-string v0, "\t*\u001c\"$\u001cx\u001d\u0015\'"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, 0xc3

    const/4 v2, 0x5

    :try_start_4
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    const/4 v1, 0x1

    :try_start_5
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jkkkjj;

    invoke-virtual {v0}, Lkkkkkk/jkkkjj;->bА0410А041004100410А0410А0410()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v2

    :try_start_6
    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jkkkjj;

    invoke-virtual {v0}, Lkkkkkk/jkkkjj;->b04100410А041004100410А0410А0410()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public goToPaymentsAndTransfers()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04f4
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jkkkjj;

    sget v1, Lcom/mobile/ui/R$string;->home_navigation_payments_and_transfers_analytics_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/jkkkjj;->b041004100410041004100410А0410А0410(Ljava/lang/String;)V

    const-string/jumbo v0, "t\u0007 \u0015\u000e\u0018\u001f\u001f\u0001 \u0010\u001e$\u0018\u0018&("

    const/16 v1, 0x92

    const/16 v2, 0xed

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v4, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    if-eq v3, v4, :cond_0

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v4, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v3

    sput v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    const/16 v3, 0x33

    sput v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v3

    sput v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v3

    sput v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :cond_0
    invoke-static {v0, v1, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jkkkjj;

    invoke-virtual {v0}, Lkkkkkk/jkkkjj;->b0410А0410041004100410А0410А0410()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public goToProductHub()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0539
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jkkkjj;

    iget-object v1, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mProductHubView:Lcom/mobile/ui/home/view/HomeNavigationItem;

    invoke-virtual {v1}, Lcom/mobile/ui/home/view/HomeNavigationItem;->getButtonCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/jkkkjj;->b041004100410041004100410А0410А0410(Ljava/lang/String;)V

    const-string v0, "=`^TfUg<jX"

    const/16 v1, 0x1c

    const/16 v2, 0xcf

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :pswitch_0
    :try_start_1
    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public goToSpendingRewards()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c062e
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jkkkjj;

    iget-object v1, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mSpendingRewardsAnalyticsTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/jkkkjj;->b041004100410041004100410А0410А0410(Ljava/lang/String;)V

    const-string v0, "0L@H=AE=\'9J3C4B"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xd0

    const/4 v2, 0x3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v4, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044Cь044Cььь044C()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v3

    sput v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v3

    sput v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :pswitch_0
    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/4 v1, 0x1

    :try_start_2
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    check-cast v0, Lkkkkkk/jkkkjj;

    invoke-virtual {v0}, Lkkkkkk/jkkkjj;->bА04100410041004100410А0410А0410()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v0

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public goToYourAccounts()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0728
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jkkkjj;

    iget-object v1, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mYourAccounts:Lcom/mobile/ui/home/view/HomeNavigationItem;

    invoke-virtual {v1}, Lcom/mobile/ui/home/view/HomeNavigationItem;->getButtonCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/jkkkjj;->b041004100410041004100410А0410А0410(Ljava/lang/String;)V

    const-string v0, "Nelj:]^krlss"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xb9

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x10

    sput v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :cond_0
    const/4 v2, 0x4

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/4 v1, 0x1

    :try_start_2
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public hideSpendingRewards()V
    .locals 2

    sget v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mSpendingRewards:Lcom/mobile/ui/home/view/HomeNavigationItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/ui/home/view/HomeNavigationItem;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public navigateToRegisterForSpendingRewards()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :pswitch_0
    :try_start_1
    instance-of v1, v0, Lcom/mobile/ui/home/activity/HomeActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :cond_0
    :try_start_2
    check-cast v0, Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-virtual {v0}, Lcom/mobile/ui/home/activity/HomeActivity;->navigateToSpendingRewardsRegistrationActivity()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public navigateToSpendingRewardsOffers()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->spending_rewards_path:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    new-array v2, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    :try_start_5
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИ0418И0418И041804180418И(Lcom/mobile/ui/home/fragment/HomeNavigationFragment;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    :try_start_6
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_5
    move-exception v0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/mobile/ui/R$layout;->fragment_home_navigation:I

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onResume()V

    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mAccessibilityAnnouncer:Lkkkkkk/rrggrg;

    invoke-virtual {p0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x43

    sput v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    const/4 v2, 0x7

    sput v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :cond_0
    :try_start_2
    sget v2, Lcom/mobile/ui/R$string;->accessibility_home_page_header:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/rrggrg;->bИИ0418И04180418И0418ИИ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :pswitch_0
    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :pswitch_1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jkkkjj;

    invoke-virtual {v0}, Lkkkkkk/jkkkjj;->bАА0410041004100410А0410А0410()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jkkkjj;

    invoke-virtual {v0}, Lkkkkkk/jkkkjj;->bААА041004100410А0410А0410()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public sendBetaFeedback()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00cb
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044Cь044Cььь044C()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x40

    :try_start_2
    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mFeedbackEmail:Lkkkkkk/pbbppp;

    invoke-virtual {p0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mCustomerInformationRepository:Lkkkkkk/fbbbfb;

    invoke-virtual {v2}, Lkkkkkk/fbbbfb;->b0412041204120412ВВ0412В0412В()Lkkkkkk/fbfffb;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/fbfffb;->bВ0412041204120412ВВ04120412В()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_4
    invoke-virtual {v0, v1, v2}, Lkkkkkk/pbbppp;->bНН041DНННН041D041DН(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showAndUpdateInactivateOfferCount(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :cond_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2e

    :try_start_1
    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    invoke-virtual {p0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mSpendingRewards:Lcom/mobile/ui/home/view/HomeNavigationItem;

    invoke-virtual {v2}, Lcom/mobile/ui/home/view/HomeNavigationItem;->getHomePageCounterView()Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    sget v3, Lcom/mobile/ui/R$drawable;->spending_rewards_counter_icon:I

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/mnmnnn;->b04180418И04180418И04180418И0418(Landroid/content/Context;Landroid/view/View;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mSpendingRewards:Lcom/mobile/ui/home/view/HomeNavigationItem;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/home/view/HomeNavigationItem;->setHomePageCounter(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_4
    move-exception v0

    throw v0
.end method

.method public showEverydayOffersTile()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mSpendingRewards:Lcom/mobile/ui/home/view/HomeNavigationItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/home/view/HomeNavigationItem;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mSpendingRewards:Lcom/mobile/ui/home/view/HomeNavigationItem;

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/R$string;->spending_rewards_opted_in_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_double_tap_to_activate:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/mobile/ui/R$string;->accessibility_home_navigation_everyday_offers:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v6, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v7, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v6

    sput v6, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v6

    sput v6, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :pswitch_1
    :try_start_1
    invoke-virtual {p0, v5}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    :try_start_2
    aput-object v5, v3, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0, v2, v3}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/home/view/HomeNavigationItem;->setHomeNavigationTitleInformation(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/R$string;->spending_rewards_opted_in__analytics_title_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mSpendingRewardsAnalyticsTitle:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public showPaymentHubAccessError()V
    .locals 2

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044Cьь044Cьь044C()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/error/ErrorActivity$uueeee;->PAYMENTS_ACCESS_ERROR:Lcom/mobile/ui/error/ErrorActivity$uueeee;

    invoke-static {v0, v1}, Lcom/mobile/ui/error/ErrorActivity;->getPaymentHubErrorIntent(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showRegisterForEverydayOffersTile()V
    .locals 7

    const/4 v6, 0x0

    sget v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044Cь044Cььь044C()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mSpendingRewards:Lcom/mobile/ui/home/view/HomeNavigationItem;

    invoke-virtual {v0, v6}, Lcom/mobile/ui/home/view/HomeNavigationItem;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mSpendingRewards:Lcom/mobile/ui/home/view/HomeNavigationItem;

    sget v1, Lcom/mobile/ui/R$string;->spending_rewards_opted_out_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_double_tap_to_activate:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v4, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044Cь044Cььь044C()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v4

    sput v4, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v4

    sput v4, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :cond_0
    sget v4, Lcom/mobile/ui/R$string;->accessibility_home_navigation_register_for_everyday_offers:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :pswitch_3
    packed-switch v6, :pswitch_data_3

    :goto_1
    packed-switch v6, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/home/view/HomeNavigationItem;->setHomeNavigationTitleInformation(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/R$string;->spending_rewards_opted_out_analytics_title_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mSpendingRewardsAnalyticsTitle:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public startPaymentHubActivity(Lkkkkkk/jjjjee;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044Cь044Cььь044C()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    const/16 v2, 0x51

    sput v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :pswitch_2
    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044C044C044Cьььь044C:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bььь044Cььь044C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x11

    sput v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cь044Cьььь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->b044Cьь044Cььь044C()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->bь044C044Cьььь044C:I

    :cond_0
    invoke-static {v1, p1}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getIntent(Landroid/content/Context;Lkkkkkk/jjjjee;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 1

    return-void
.end method
