.class public Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;
.super Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;

# interfaces
.implements Lkkkkkk/piiiii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/lead/fragment/LeadWebViewFragment",
        "<",
        "Lkkkkkk/piiiii;",
        "Lkkkkkk/iipiii;",
        ">;",
        "Lkkkkkk/piiiii;"
    }
.end annotation


# static fields
.field public static final ANIMATION_DURATION:I = 0x12c

# The value of this static final field might be set in the static constructor
.field public static final LEAD_VIEW_TYPE_EXTRA:Ljava/lang/String; = "\u0018\u0010\u000b\r\'\u001d\u000f\n\u001b\"\u0016\u001a\u0010\u0004\u001d\u0002\u0014\u000f\u000cy"

.field public static final TAG:Ljava/lang/String;

.field public static b041804180418И04180418И0418:I = 0x2

.field public static b0418И0418И04180418И0418:I = 0x0

.field public static bИ04180418И04180418И0418:I = 0x1

.field public static bИИ0418И04180418И0418:I = 0x29


# instance fields
.field private isExpanded:Z

.field public mBannerLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00ad
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->LEAD_VIEW_TYPE_EXTRA:Ljava/lang/String;

    const/16 v1, 0xb3

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->LEAD_VIEW_TYPE_EXTRA:Ljava/lang/String;

    const-class v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИ04180418И04180418И0418:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b041804180418И04180418И0418:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИ04180418И04180418И0418:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b041804180418И04180418И0418:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    sput-object v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->TAG:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->isExpanded:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;)Lkkkkkk/gggggr;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИ04180418И04180418И0418:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b041804180418И04180418И0418:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИ04180418И04180418И0418:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b041804180418И04180418И0418:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b0418ИИ041804180418И0418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИ0418И041804180418И0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИИИ041804180418И0418()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method private getValueAnimator()Landroid/animation/ValueAnimator;
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mobile/ui/R$dimen;->banner_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    instance-of v0, v4, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;

    if-eqz v0, :cond_1

    sget v0, Lcom/mobile/ui/R$id;->paymentHubSuccessScrollView:I

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    :goto_1
    new-array v5, v8, [I

    aput v3, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;

    invoke-direct {v5, p0, v4, v2, v0}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;-><init>(Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;Landroid/app/Activity;Landroid/widget/ScrollView;I)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_2
    sget v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418ИИ041804180418И0418()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b041804180418И04180418И0418:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v0

    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    :pswitch_1
    packed-switch v8, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    sget v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИ04180418И04180418И0418:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b041804180418И04180418И0418:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    :cond_0
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v3

    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static newInstance(Lkkkkkk/eieiei;)Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;

    invoke-direct {v0}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;-><init>()V

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИ04180418И04180418И0418:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИ0418И041804180418И0418()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :pswitch_2
    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    sget v3, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИ04180418И04180418И0418:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b041804180418И04180418И0418:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x63

    sput v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v2

    sput v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    const-string v2, "ZRMOi_QL]dX\\RF_DVQN<"

    const/16 v3, 0xf7

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public animateDisplayOfTheBannerLead(Z)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/iipiii;

    invoke-virtual {v0}, Lkkkkkk/iipiii;->b0430а0430ааааа04300430()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->isExpanded:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->isExpanded:Z

    invoke-direct {p0}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->getValueAnimator()Landroid/animation/ValueAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz p1, :cond_0

    :try_start_1
    new-instance v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$1;-><init>(Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    sget v3, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИ04180418И04180418И0418:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b041804180418И04180418И0418:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v2

    sput v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v2

    sput v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/mobile/ui/home/activity/StatementsActivity;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$dimen;->banner_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    check-cast v0, Lcom/mobile/ui/home/activity/StatementsActivity;

    invoke-virtual {v0}, Lcom/mobile/ui/home/activity/StatementsActivity;->getStatementContainerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
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

.method public animateHideOfTheBannerLead()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->isExpanded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/iipiii;

    invoke-virtual {v0}, Lkkkkkk/iipiii;->b0430а0430ааааа04300430()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418ИИ041804180418И0418()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b041804180418И04180418И0418:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v0

    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    const/16 v0, 0x32

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИ04180418И04180418И0418:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b041804180418И04180418И0418:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    :cond_0
    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iput-boolean v3, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->isExpanded:Z

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->getValueAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public loadBannerLead(Ljava/lang/String;Lkkkkkk/ciciic;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->mBannerLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИ04180418И04180418И0418:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b041804180418И04180418И0418:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418ИИ041804180418И0418()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b041804180418И04180418И0418:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->getWebViewLifecycle()Lkkkkkk/iciiic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setWebViewLifecycle(Lkkkkkk/iciiic;)V

    iget-object v0, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->mBannerLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {v0, p2}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setUrlFollowedTrackingManager(Lkkkkkk/ciciic;)V

    iget-object v0, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->mBannerLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИ04180418И04180418И0418:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b041804180418И04180418И0418:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИ04180418И04180418И0418:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b041804180418И04180418И0418:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v0

    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v0

    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    :cond_0
    const/16 v0, 0xc

    :try_start_1
    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :try_start_2
    invoke-super {p0, p1}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418ИИ0418И0418И04180418И(Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИ04180418И04180418И0418:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b041804180418И04180418И0418:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v0

    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИ04180418И04180418И0418:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b041804180418И04180418И0418:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v0

    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v0

    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    :cond_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_banner_lead:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WOJLf\\NIZaUYOC\\ASNK9"

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x68

    const/16 v3, 0xf2

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    sget v3, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИ04180418И04180418И0418:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИ0418И041804180418И0418()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x25

    sput v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    const/16 v2, 0x5c

    sput v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/eieiei;

    iget-object v1, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v1, Lkkkkkk/iipiii;

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    sget v3, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИ04180418И04180418И0418:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИ0418И041804180418И0418()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v2

    sput v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    const/16 v2, 0x15

    sput v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    :cond_1
    invoke-virtual {v1, v0}, Lkkkkkk/iipiii;->bаа0430ааааа04300430(Lkkkkkk/eieiei;)V

    return-void

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

.method public setBannerLeadViewId(Lkkkkkk/eieiei;)V
    .locals 5

    sget-object v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$3;->b043Dнннн043D043D043Dн:[I

    invoke-virtual {p1}, Lkkkkkk/eieiei;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RjnoihfhiYW\u0012]UPR\rbTO`\u0008[_UI\u0003HPR~@>JI?KK\u0011u"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418ИИ041804180418И0418()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b041804180418И04180418И0418:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    :pswitch_0
    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->mBannerLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    sget v1, Lcom/mobile/ui/R$id;->paymentSuccessBannerLead:I

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setId(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->mBannerLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    sget v1, Lcom/mobile/ui/R$id;->paymentFailureBannerLead:I

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setId(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->mBannerLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    sget v1, Lcom/mobile/ui/R$id;->statementsBannerLead:I

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setId(I)V

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v0

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИ04180418И04180418И0418:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b041804180418И04180418И0418:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v0

    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->mBannerLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    sget v1, Lcom/mobile/ui/R$id;->transferFailureBannerLead:I

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setId(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->mBannerLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    sget v1, Lcom/mobile/ui/R$id;->transferSuccessBannerLead:I

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setId(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИ04180418И04180418И0418:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b041804180418И04180418И0418:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИ0418И04180418И0418:I

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->bИИИ041804180418И0418()I

    move-result v0

    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->b0418И0418И04180418И0418:I

    :cond_0
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
