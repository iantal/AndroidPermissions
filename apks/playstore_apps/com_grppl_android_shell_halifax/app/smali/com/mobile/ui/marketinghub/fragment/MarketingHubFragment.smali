.class public Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/aaaala;
.implements Lcom/mobile/ui/common/view/NotificationView$iqiiqq;
.implements Lcom/mobile/ui/common/view/NotificationView$qiiiqq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;,
        Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$alllla;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/aaaala;",
        "Lkkkkkk/aaalla;",
        ">;",
        "Lkkkkkk/aaaala;",
        "Lcom/mobile/ui/common/view/NotificationView$iqiiqq;",
        "Lcom/mobile/ui/common/view/NotificationView$qiiiqq;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARGS_IS_2_PAGE_JOURNEY:Ljava/lang/String; = "x\t|\u0008\u0013{\u0005\u0010a\u000e}mro\trv{wrh{"

# The value of this static final field might be set in the static constructor
.field private static final ARGS_IS_PRIMARY_BRAND:Ljava/lang/String; = "RbValU^iYZPSFV\\aCR@LA"

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG_MARKETING_HUB_FRAGMENT_PRIMARY:Ljava/lang/String; = "\u000b 2,\'7-3-\u000f=+\u0010=-4;4>E\"E=B7IQ"

# The value of this static final field might be set in the static constructor
.field public static final TAG_MARKETING_HUB_FRAGMENT_SECONDARY:Ljava/lang/String; = "n\u0002\u0012\n\u0003\u0011\u0005\t\u0001`\rx[\u0007ty~u}\u0003`qnywlhx~"

.field public static b04170417З04170417З0417З:I = 0x0

.field public static b0417З041704170417З0417З:I = 0x2

.field public static bЗ0417З04170417З0417З:I = 0x5e

.field public static bЗЗ041704170417З0417З:I = 0x1


# instance fields
.field private mAccordionUrl:Ljava/lang/String;

.field public mDisabledActivityMask:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03e6
    .end annotation
.end field

.field public mMarketingHubAccordion:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03e5
    .end annotation
.end field

.field private mMarketingHubActivity:Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;

.field public mMarketingHubHeadline:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03ea
    .end annotation
.end field

.field public mMarketingHubIntroductionText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03ec
    .end annotation
.end field

.field public mMarketingPreferences:Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03f2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup",
            "<",
            "Lkkkkkk/jeeeee;",
            ">;"
        }
    .end annotation
.end field

.field private mNavigationAction:Lkkkkkk/eeeuue$ueeuue;

.field public mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02fc
    .end annotation
.end field

.field public mProgressView:Lcom/mobile/ui/common/view/ProgressView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03ed
    .end annotation
.end field

.field private mStateButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/ui/common/view/LabelledMandatorySelectButton",
            "<",
            "Lkkkkkk/jeeeee;",
            ">;>;"
        }
    .end annotation
.end field

.field public mSubmitButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03f6
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x5e

    :try_start_0
    sget-object v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->ARGS_IS_2_PAGE_JOURNEY:Ljava/lang/String;

    const/16 v1, 0x4b

    const/16 v2, 0x82

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->ARGS_IS_2_PAGE_JOURNEY:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->ARGS_IS_PRIMARY_BRAND:Ljava/lang/String;

    const/16 v1, 0x4f

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->ARGS_IS_PRIMARY_BRAND:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->TAG_MARKETING_HUB_FRAGMENT_PRIMARY:Ljava/lang/String;

    const/16 v1, 0x5e

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417041704170417З0417З()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v2

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sput v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_0
    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_1
    :try_start_1
    sput-object v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->TAG_MARKETING_HUB_FRAGMENT_PRIMARY:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->TAG_MARKETING_HUB_FRAGMENT_SECONDARY:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x90

    const/16 v2, 0xb1

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    sput-object v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->TAG_MARKETING_HUB_FRAGMENT_SECONDARY:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mStateButtons:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$002(Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;Lkkkkkk/eeeuue$ueeuue;)Lkkkkkk/eeeuue$ueeuue;
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_2
    iput-object p1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mNavigationAction:Lkkkkkk/eeeuue$ueeuue;

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    return-object p1

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

.method public static synthetic access$100(Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;)Lkkkkkk/gggggr;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417041704170417З0417З()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mPresenter:Lkkkkkk/gggggr;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;)Lkkkkkk/gggggr;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private addPrimaryOnlineBankingButton()V
    .locals 10

    const/4 v5, 0x0

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_0
    :try_start_0
    iget-object v8, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mStateButtons:Ljava/util/List;

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingPreferences:Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/R$id;->marketingPreferencesOnlineInternalPreferencesToggle:I

    sget v3, Lcom/mobile/ui/R$string;->marketing_hub_internet_banking_label:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget v5, Lcom/mobile/ui/R$string;->marketing_hub_internet_banking_description:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v6, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v7, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x49

    sput v6, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v6, 0x8

    sput v6, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, v5}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lkkkkkk/jeeeee;->ONLINE_INTERNAL:Lkkkkkk/jeeeee;

    invoke-virtual/range {v0 .. v7}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->addField(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b04170417041704170417З0417З()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b04170417ЗЗЗ04170417З()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЗ0417041704170417З0417З()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bЗЗЗЗЗ04170417З()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private createSpannedAboutBankContent(Z)Landroid/text/Spanned;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    if-eqz p1, :cond_0

    sget v0, Lcom/mobile/ui/R$string;->marketing_hub_about_bank_accordion_content:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lcom/mobile/ui/R$string;->marketing_hub_about_bank_accordion_link_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "2"

    const/16 v3, 0x1e

    const/16 v4, 0x8b

    invoke-static {v0, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\u000b"

    const/16 v3, 0xeb

    const/16 v4, 0x8f

    invoke-static {v0, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    new-instance v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;

    sget v5, Lcom/mobile/ui/R$string;->marketing_hub_about_bank_accordion_link_url:I

    invoke-virtual {p0, v5}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$2;-><init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_2
    packed-switch v6, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    iput-object v5, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mAccordionUrl:Ljava/lang/String;

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v3, -0x1

    const/16 v3, 0x12

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_0
    sget v0, Lcom/mobile/ui/R$string;->marketing_hub_about_bank_accordion_content_secondary:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

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

.method private getPrimaryBrandAccordionContent()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ahahah;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    :try_start_1
    new-instance v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$alllla;

    sget v2, Lcom/mobile/ui/R$string;->marketing_hub_about_bank_accordion_title:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$alllla;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->createSpannedAboutBankContent(Z)Landroid/text/Spanned;

    move-result-object v3

    sget v4, Lcom/mobile/ui/R$string;->accessibility_marketing_hub_lbg_link_click_action_text:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;-><init>(Landroid/text/Spanned;Ljava/lang/String;)V

    new-instance v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$alllla;

    sget v4, Lcom/mobile/ui/R$string;->marketing_hub_privacy_promise_accordion_title:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$alllla;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;

    sget v5, Lcom/mobile/ui/R$string;->marketing_hub_privacy_promise_accordion_content:I

    invoke-virtual {p0, v5}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v5, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v5

    sget v5, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v1, v5

    sget v5, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v5

    sget v5, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v1, v5, :cond_1

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method private getSecondaryBrandAccordionContent()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ahahah;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$alllla;

    sget v2, Lcom/mobile/ui/R$string;->marketing_hub_about_bank_accordion_title_secondary:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$alllla;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->createSpannedAboutBankContent(Z)Landroid/text/Spanned;

    move-result-object v3

    sget v4, Lcom/mobile/ui/R$string;->accessibility_marketing_hub_lbg_link_click_action_text:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;-><init>(Landroid/text/Spanned;Ljava/lang/String;)V

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗЗЗЗ04170417З()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v3

    sput v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v3

    sput v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    new-instance v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$alllla;

    sget v4, Lcom/mobile/ui/R$string;->marketing_hub_privacy_promise_accordion_title:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$alllla;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;

    sget v5, Lcom/mobile/ui/R$string;->marketing_hub_privacy_promise_accordion_content:I

    invoke-virtual {p0, v5}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initialiseAccordion()Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;
    .locals 4

    new-instance v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;

    iget-object v1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubAccordion:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubAccordion:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubAccordion:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_1
    iget-object v1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubAccordion:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private layoutPage()V
    .locals 8

    const/4 v3, 0x0

    iget-object v7, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mStateButtons:Ljava/util/List;

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingPreferences:Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;

    sget v1, Lcom/mobile/ui/R$id;->marketingPreferencesEmailPreferencesToggle:I

    sget v2, Lcom/mobile/ui/R$string;->marketing_hub_email_label:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lkkkkkk/jeeeee;->EMAIL:Lkkkkkk/jeeeee;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mStateButtons:Ljava/util/List;

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingPreferences:Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;

    sget v1, Lcom/mobile/ui/R$id;->marketingPreferencesMailPreferencesToggle:I

    sget v2, Lcom/mobile/ui/R$string;->marketing_hub_post_label:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lkkkkkk/jeeeee;->MAIL:Lkkkkkk/jeeeee;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mStateButtons:Ljava/util/List;

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingPreferences:Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;

    sget v1, Lcom/mobile/ui/R$id;->marketingPreferencesOnlineThirdPartyPreferencesToggle:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v2

    sget v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    sget v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v2

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v2

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/R$string;->marketing_hub_device_messaging_label:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/mobile/ui/R$string;->marketing_hub_device_messaging_description:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkkkkkk/jeeeee;->ONLINE_THIRD_PARTY:Lkkkkkk/jeeeee;

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mStateButtons:Ljava/util/List;

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingPreferences:Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;

    sget v1, Lcom/mobile/ui/R$id;->marketingPreferencesSmsPreferencesToggle:I

    sget v2, Lcom/mobile/ui/R$string;->marketing_hub_text_messaging_label:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lkkkkkk/jeeeee;->SMS:Lkkkkkk/jeeeee;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mStateButtons:Ljava/util/List;

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingPreferences:Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;

    sget v1, Lcom/mobile/ui/R$id;->marketingPreferencesPhonePreferencesToggle:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v4

    sget v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v2, v4

    sget v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v2, v4

    sget v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v2, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v2

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v2

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    sget v2, Lcom/mobile/ui/R$string;->marketing_hub_phone_label:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lkkkkkk/jeeeee;->PHONE:Lkkkkkk/jeeeee;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static newInstance(Z)Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->newInstance(ZZ)Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static newInstance(ZZ)Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;

    invoke-direct {v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_0
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "l~t\u0002\u000fy\u0005\u0012\u0004\u0007~\u0004x\u000b\u0013\u001a}\u000f~\r\u0004"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0xe2

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "\u000e \u0016#0\u001b&3\u00075\'\u0019 \u001f:&,31.&;"

    const/16 v3, 0xed

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗЗЗЗ04170417З()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v2

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v2

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public closeMarketingHub()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubActivity:Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;

    invoke-virtual {v0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public enableBackNavigation(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubActivity:Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->enableBackNavigation(Z)V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_2

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/R$string;->accessibility_marketing_hub_page_header:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getButtonStates()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lkkkkkk/jeeeee;",
            "Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mStateButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v3, v4, :cond_1

    const/4 v3, 0x5

    sput v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v3

    sput v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->getButtonState()Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1

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

.method public getLeadId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubActivity:Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->getLeadId()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

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

.method public handleBackButtonEvent()V
    .locals 4

    const/16 v3, 0x38

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aaalla;

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sput v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/aaalla;->bе04350435ее0435ее0435е()V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417041704170417З0417З()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sput v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_1
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
.end method

.method public launchAboutBankUrl()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "&4+:83/y6<C5?F\u000158J@GG\u00081%\"5"

    const/16 v2, 0x44

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mAccordionUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_1
    return-void

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

.method public launchSecondaryBrandFragment()V
    .locals 4

    const/16 v3, 0x25

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubActivity:Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v1, v2, :cond_0

    sput v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sput v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->marketingHub:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->newInstance(ZZ)Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "\u000c\u001f/\' .\"&\u001e}*\u0016x$\u0012\u0017\u001c\u0013\u001b }\u000f\u000c\u0017\u0015\n\u0006\u0016\u001c"

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x50

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v2, 0x2c

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_1
    const/16 v2, 0x41

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public layoutBrandAgnosticView()V
    .locals 3

    invoke-direct {p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->addPrimaryOnlineBankingButton()V

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubHeadline:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_marketing_hub_header:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->initialiseAccordion()Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;

    move-result-object v0

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    invoke-direct {p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getPrimaryBrandAccordionContent()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->setItems(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->toggleExpandedItems(IZ)Z

    return-void
.end method

.method public layoutPrimaryBrandViews()V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->addPrimaryOnlineBankingButton()V

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubHeadline:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->marketing_hub_coserviced_heading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417041704170417З0417З()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubHeadline:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_marketing_hub_header_coservicing_primary:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->initialiseAccordion()Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getPrimaryBrandAccordionContent()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->setItems(Ljava/util/List;)V

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417041704170417З0417З()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x32

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v2

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_1
    invoke-virtual {v0, v1, v4}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->toggleExpandedItems(IZ)Z

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
.end method

.method public layoutSecondaryBrandViews()V
    .locals 9

    const/4 v4, 0x0

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v8, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mStateButtons:Ljava/util/List;

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingPreferences:Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;

    sget v2, Lcom/mobile/ui/R$id;->marketingPreferencesOnlineInternalPreferencesToggle:I

    sget v3, Lcom/mobile/ui/R$string;->marketing_hub_internet_banking_title_secondary:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v5, Lcom/mobile/ui/R$string;->marketing_hub_internet_banking_description_secondary:I

    invoke-virtual {p0, v5}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lkkkkkk/jeeeee;->ONLINE_INTERNAL:Lkkkkkk/jeeeee;

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->addField(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubHeadline:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/R$string;->marketing_hub_coserviced_heading_secondary:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubHeadline:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/R$string;->accessibility_marketing_hub_header_coservicing_secondary:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubIntroductionText:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/R$string;->marketing_hub_intro_paragraph_secondary:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417ЗЗЗ04170417З()I

    move-result v2

    if-eq v0, v2, :cond_1

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_1
    invoke-direct {p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->initialiseAccordion()Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getSecondaryBrandAccordionContent()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->setItems(Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->toggleExpandedItems(IZ)Z

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubActivity:Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;

    new-instance v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$1;-><init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v2

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v2, 0x39

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->addNavigationInterceptToMenu(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;)V

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v0, v1, :cond_1

    sput v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_1
    return-void

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
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    sparse-switch p1, :sswitch_data_0

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aaalla;

    invoke-virtual {v0}, Lkkkkkk/aaalla;->b0435е0435е04350435ее0435е()V

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aaalla;

    invoke-virtual {v0}, Lkkkkkk/aaalla;->b0435043504350435е0435ее0435е()V

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    goto :goto_0

    :pswitch_1
    :sswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->launchAboutBankUrl()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mNavigationAction:Lkkkkkk/eeeuue$ueeuue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mNavigationAction:Lkkkkkk/eeeuue$ueeuue;

    invoke-interface {v0}, Lkkkkkk/eeeuue$ueeuue;->bАА0410041004100410041004100410А()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3038 -> :sswitch_1
        0x3039 -> :sswitch_0
        0xea61 -> :sswitch_2
    .end sparse-switch

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
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onAttach(Landroid/content/Context;)V

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗЗЗЗ04170417З()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    :try_start_1
    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    check-cast p1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-object p1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubActivity:Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_0
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

.method public onClickSubmitMarketingPreferences()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c03f6
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    :pswitch_0
    check-cast v0, Lkkkkkk/aaalla;

    invoke-virtual {v0}, Lkkkkkk/aaalla;->b0435е04350435е0435ее0435е()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418И04180418И0418041804180418И(Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "z\u000b~\n\u0015}\u0007\u0012\u0002\u0003x{n~\u0005\nkzhti"

    const/16 v2, 0x6c

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v2, 0x1

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x9

    sput v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v3, 0x26

    sput v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_2
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    :try_start_2
    const-string v2, "\u0014$\u0018#.\u0017 +|)\u0019\t\u000e\u000b$\u000e\u0012\u0017\u0013\u000e\u0004\u0017"

    const/16 v3, 0x8e

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aaalla;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    const/16 v3, 0x1b

    sput v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v3

    sput v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_3
    :try_start_3
    iget-object v3, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubActivity:Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;

    invoke-virtual {v3}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->originatedFromALead()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/aaalla;->b0435ее0435е0435ее0435е(ZZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/R$layout;->fragment_marketing_hub:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗЗЗЗ04170417З()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_1
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onNotificationAction()V
    .locals 3

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_2
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->hide()V

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

.method public onNotificationClosed()V
    .locals 2

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗЗЗЗ04170417З()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->returnToParentScreen()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_0
    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onStart()V

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingPreferences:Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->removeAllViews()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    :try_start_3
    iput-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mStateButtons:Ljava/util/List;

    invoke-direct {p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->layoutPage()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aaalla;

    invoke-virtual {v0}, Lkkkkkk/aaalla;->bе0435е0435е0435ее0435е()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onStop()V

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mPresenter:Lkkkkkk/gggggr;

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_0
    check-cast v0, Lkkkkkk/aaalla;

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/aaalla;->bе04350435е04350435ее0435е()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubHeadline:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_marketing_hub_header:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubIntroductionText:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v2

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v3

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v2

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v2

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    iget-object v2, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubIntroductionText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    const/16 v3, 0x28

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_marketing_hub_select_all_options:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public originatedFromALead()Z
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubActivity:Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;

    invoke-virtual {v0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->originatedFromALead()Z

    move-result v0

    return v0

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
.end method

.method public returnToParentScreen()V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubActivity:Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_2
    invoke-virtual {v0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->returnToParentScreen()V

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
    .end packed-switch
.end method

.method public returnToPrimaryBrand()V
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417041704170417З0417З()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_2
    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubActivity:Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;

    invoke-virtual {v0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->showPrimaryBrand()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setConfirmButtonToContinue()V
    .locals 2

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417041704170417З0417З()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mSubmitButton:Landroid/widget/Button;

    sget v1, Lcom/mobile/ui/R$string;->marketing_hub_submit_button_continue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗЗЗЗ04170417З()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setInternetBankingSwitchState(Lkkkkkk/llllaa;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mStateButtons:Ljava/util/List;

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417041704170417З0417З()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x4

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v2, 0x50

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    invoke-virtual {p1}, Lkkkkkk/llllaa;->b04350435ее0435е0435е0435е()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->setButtonState(Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)V

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->setCustomContentDescription()V

    iget-object v1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v1, Lkkkkkk/aaalla;

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v2, v3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v2

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v2, 0xf

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_1
    invoke-virtual {v1}, Lkkkkkk/aaalla;->bее0435ее0435ее0435е()Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$nmmmmm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->setMandatorySelectFieldListener(Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$nmmmmm;)V

    return-void

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
.end method

.method public setProgressBar(II)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mProgressView:Lcom/mobile/ui/common/view/ProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/ProgressView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mProgressView:Lcom/mobile/ui/common/view/ProgressView;

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417041704170417З0417З()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    :try_start_3
    invoke-virtual {v0, p1, p2}, Lcom/mobile/ui/common/view/ProgressView;->setProgress(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public showDisabledActivityMask()V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417ЗЗЗ04170417З()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v2

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    const/16 v2, 0x1e

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sput v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mDisabledActivityMask:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public showFinishingErrorNotification(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    invoke-virtual {p0, p1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417041704170417З0417З()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v3

    sput v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v3

    sput v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v1, v2, p0, p0}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;Lcom/mobile/ui/common/view/NotificationView$qiiiqq;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    :try_start_3
    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->requestFocus()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showMarketingHub(Lkkkkkk/llllaa;)V
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/llllaa;->b04350435ее0435е0435е0435е()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mStateButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    :try_start_1
    check-cast v1, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->setButtonState(Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->setCustomContentDescription()V

    iget-object v1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v1, Lkkkkkk/aaalla;

    invoke-virtual {v1}, Lkkkkkk/aaalla;->bее0435ее0435ее0435е()Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$nmmmmm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->setMandatorySelectFieldListener(Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$nmmmmm;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method public showMarketingPreferencesUpdateSuccessScreen()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mMarketingHubActivity:Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x49

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :pswitch_2
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->showUpdateSuccessScreen()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showNonFinishingErrorNotification(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    invoke-virtual {p0, p1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;)V

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    const/16 v1, 0x2d

    :try_start_2
    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v1, 0x5e

    :try_start_3
    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->requestFocus()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public showWinBackDialog(I)V
    .locals 5

    const/4 v2, -0x1

    const/4 v1, 0x5

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aaalla;

    invoke-virtual {v0}, Lkkkkkk/aaalla;->b04350435ее04350435ее0435е()V

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->newInstance()Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->show(Landroid/support/v4/app/Fragment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v1

    :goto_0
    :pswitch_0
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗЗЗЗ04170417З()I

    move-result v4

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    :try_start_3
    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    :try_start_4
    new-array v0, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x28

    :try_start_5
    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 2

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗЗ041704170417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417З04170417З0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->bЗ0417041704170417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->b04170417З04170417З0417З:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lkkkkkk/aaalla;

    invoke-virtual {v0}, Lkkkkkk/aaalla;->bе0435ее04350435ее0435е()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
