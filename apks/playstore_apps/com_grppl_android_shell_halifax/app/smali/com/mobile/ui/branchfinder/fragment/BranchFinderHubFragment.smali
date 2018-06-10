.class public Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;
.super Lcom/mobile/ui/common/fragment/BaseFragment;


# static fields
.field public static b041E041EО041E041EООО:I = 0x38

.field public static b041EОООО041EОО:I = 0x1

.field public static bО041E041E041E041EООО:I = 0x2

.field public static bОО041E041E041EООО:I


# instance fields
.field public mAnalytics:Lkkkkkk/mwwwww;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mBookBranchAppointmentButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00cf
    .end annotation
.end field

.field public mCompoundDrawable:Lkkkkkk/mnmnnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mFindArmButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0227
    .end annotation
.end field

.field public mHeaderTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00d5
    .end annotation
.end field

.field public mSearchButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ca
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static b041E041E041E041E041EООО()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static b041EО041E041E041EООО()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bО041EООО041EОО()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bООООО041EОО()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;

    invoke-direct {v0}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;-><init>()V

    :pswitch_0
    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041EО041E041E041EООО()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bО041E041E041E041EООО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bОО041E041E041EООО:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041E041E041E041EООО()I

    move-result v1

    sput v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bОО041E041E041EООО:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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


# virtual methods
.method public bookBranchAppointment()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00cf
        }
    .end annotation

    return-void
.end method

.method public findAtmNearBy()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0227
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->mAnalytics:Lkkkkkk/mwwwww;

    invoke-virtual {v0}, Lkkkkkk/mwwwww;->bа043004300430аааа04300430()V

    sget v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041EОООО041EОО:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    sget v2, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041EОООО041EОО:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bО041EООО041EОО()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bООООО041EОО()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041E041E041E041EООО()I

    move-result v1

    sput v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041E041E041E041EООО()I

    move-result v1

    sput v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bОО041E041E041EООО:I

    :cond_0
    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bО041E041E041E041EООО:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bОО041E041E041EООО:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bОО041E041E041EООО:I

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->branch_finder_atm_query:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/nmmmnn;->b0418И041804180418041804180418И0418(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041EОООО041EОО:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bО041E041E041E041EООО:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bОО041E041E041EООО:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041E041E041E041EООО()I

    move-result v0

    sput v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bОО041E041E041EООО:I

    sget v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041EОООО041EОО:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bО041E041E041E041EООО:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bОО041E041E041EООО:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bОО041E041E041EООО:I

    :cond_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_atm_branch_hub_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    sget v2, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041EОООО041EОО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bО041E041E041E041EООО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bОО041E041E041EООО:I

    :pswitch_0
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ0418И0418И0418И04180418И(Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;)V

    sget v0, Lcom/mobile/ui/R$layout;->fragment_branch_finder_hub:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    sget v2, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041EОООО041EОО:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bО041EООО041EОО()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bОО041E041E041EООО:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bОО041E041E041EООО:I

    :cond_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    invoke-virtual {p0}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->mHeaderTextView:Landroid/widget/TextView;

    sget v3, Lcom/mobile/ui/R$drawable;->branch_finder_header_icon:I

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/mnmnnn;->b0418И041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    invoke-virtual {p0}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->mSearchButton:Landroid/widget/Button;

    sget v3, Lcom/mobile/ui/R$drawable;->branch_finder_branches_icon:I

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/mnmnnn;->bИ0418041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    invoke-virtual {p0}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->mFindArmButton:Landroid/widget/Button;

    sget v3, Lcom/mobile/ui/R$drawable;->branch_finder_atm_icon:I

    sget v4, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    sget v5, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041EОООО041EОО:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bО041E041E041E041EООО:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x15

    sput v4, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    const/16 v4, 0x3e

    sput v4, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bОО041E041E041EООО:I

    sget v4, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    sget v5, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041EОООО041EОО:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bО041E041E041E041EООО:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bОО041E041E041EООО:I

    if-eq v4, v5, :cond_0

    const/4 v4, 0x5

    sput v4, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    const/16 v4, 0x4f

    sput v4, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bОО041E041E041EООО:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/mnmnnn;->bИ0418041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    invoke-virtual {p0}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->mBookBranchAppointmentButton:Landroid/widget/Button;

    sget v3, Lcom/mobile/ui/R$drawable;->branch_finder_appointment_icon:I

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/mnmnnn;->bИ0418041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public searchForBranches()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05ca
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->mAnalytics:Lkkkkkk/mwwwww;

    invoke-virtual {v0}, Lkkkkkk/mwwwww;->bаааа0430ааа04300430()V

    invoke-virtual {p0}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041E041E041E041EООО()I

    move-result v2

    sget v3, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041EОООО041EОО:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041E041E041E041EООО()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bО041E041E041E041EООО:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bОО041E041E041EООО:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x19

    sput v2, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041E041E041E041EООО()I

    move-result v2

    sget v3, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041EО041E041E041EООО()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bО041E041E041E041EООО:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bОО041E041E041EООО:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5a

    sput v3, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    const/16 v3, 0x3a

    sput v3, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bОО041E041E041EООО:I

    :cond_0
    sput v2, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bОО041E041E041EООО:I

    :cond_1
    sget v2, Lcom/mobile/ui/R$string;->branch_finder_branch_query:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/nmmmnn;->b0418И041804180418041804180418И0418(Landroid/content/Context;Ljava/lang/String;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

.method public trackScreenView()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041EОООО041EОО:I

    add-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bО041E041E041E041EООО:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bОО041E041E041EООО:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041E041E041E041EООО()I

    move-result v0

    sput v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    sget v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041EО041E041E041EООО()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bО041E041E041E041EООО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->b041E041EО041E041EООО:I

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bОО041E041E041EООО:I

    :pswitch_2
    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->bОО041E041E041EООО:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->mAnalytics:Lkkkkkk/mwwwww;

    invoke-virtual {v0}, Lkkkkkk/mwwwww;->b0430043004300430аааа04300430()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
