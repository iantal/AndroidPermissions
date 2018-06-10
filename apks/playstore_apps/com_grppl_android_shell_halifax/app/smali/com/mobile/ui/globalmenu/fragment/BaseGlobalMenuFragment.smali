.class public abstract Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/uueuuu;
.implements Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$ueeeue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$eueeeu;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/uueuuu;",
        "P:",
        "Lkkkkkk/ueueeu",
        "<TV;>;>",
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<TV;TP;>;",
        "Lkkkkkk/uueuuu;",
        "Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$ueeeue;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static b04310431043104310431ббб:I = 0x2

.field public static b0431б043104310431ббб:I = 0x0

.field public static bб0431043104310431ббб:I = 0x1

.field public static bббббб0431бб:I = 0x1a


# instance fields
.field private mAdapter:Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;

.field public mFeedbackEmail:Lkkkkkk/pbbppp;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mGlobalMenuListener:Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$eueeeu;

.field private final mLogOffAction:Lkkkkkk/eeeuue$ueeuue;

.field public mLoggedOffAnalytics:Lkkkkkk/allall;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mMenu:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0257
    .end annotation
.end field

.field private mNavigationIntercept:Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :pswitch_0
    :try_start_0
    const-class v0, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v1

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    :try_start_2
    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    sput-object v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->TAG:Ljava/lang/String;
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
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    new-instance v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$1;-><init>(Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;)V

    iput-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mLogOffAction:Lkkkkkk/eeeuue$ueeuue;

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;)Lkkkkkk/gggggr;
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mPresenter:Lkkkkkk/gggggr;

    return-object v0
.end method

.method public static b0431043104310431б0431бб()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0431бббб0431бб()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bбб043104310431ббб()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static bббб0431б0431бб()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getNoEmailClientFoundDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 4

    sget v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431бббб0431бб()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :cond_0
    sget v0, Lcom/mobile/ui/R$id;->FeedbackNoEmailAppDialog:I

    sget v1, Lcom/mobile/ui/R$string;->app_feedback_no_email_app_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    sget v3, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x25

    sput v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v2

    sput v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :cond_1
    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->app_feedback_no_email_app_dialog_message:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->app_feedback_no_email_app_dialog_confirm:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;
    .locals 6

    const/16 v5, 0x62

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sput v5, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v0, 0x62

    :try_start_2
    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    new-instance v0, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;

    invoke-direct {v0}, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_2
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-object v0

    :catch_2
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
.end method


# virtual methods
.method public launchWebJourneyActivityForP2PNotRegisteredUser()V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->pay_contact_introduction_url:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x40

    :try_start_2
    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_2
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public launchWebJourneyActivityForP2PRegisteredUser()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/R$string;->pay_contact_settings_url:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v1}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббб0431б0431бб()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :pswitch_5
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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public onClickLogOff()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0254
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ueueeu;

    invoke-virtual {v0}, Lkkkkkk/ueueeu;->bАА04100410041004100410АА0410()V

    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mNavigationIntercept:Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mNavigationIntercept:Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;

    iget-object v1, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mLogOffAction:Lkkkkkk/eeeuue$ueeuue;

    invoke-interface {v0, v1}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;->bаа0430а043004300430а0430а(Lkkkkkk/eeeuue$ueeuue;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->onNavigation()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mLogOffAction:Lkkkkkk/eeeuue$ueeuue;

    invoke-interface {v0}, Lkkkkkk/eeeuue$ueeuue;->bАА0410041004100410041004100410А()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    goto :goto_0

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    sget v0, Lcom/mobile/ui/R$layout;->fragment_global_menu:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onNavigation()V
    .locals 2

    sget v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/mobile/ui/common/activity/BaseActivity;->toggleMenu()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/mobile/ui/common/activity/BaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/activity/BaseActivity;

    iput-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mGlobalMenuListener:Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$eueeeu;

    :cond_0
    new-instance v0, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;

    invoke-direct {v0, p0}, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;-><init>(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$ueeeue;)V

    iput-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mAdapter:Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;

    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mMenu:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mMenu:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mAdapter:Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v1, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mMenu:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ueueeu;

    invoke-virtual {v0}, Lkkkkkk/ueueeu;->b041004100410А041004100410АА0410()V

    return-void
.end method

.method public refreshGlobalMenu()V
    .locals 3

    sget v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    const/16 v0, 0x60

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :pswitch_2
    :try_start_1
    check-cast v0, Lkkkkkk/ueueeu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/ueueeu;->b041004100410А041004100410АА0410()V
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

.method public resetState()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mAdapter:Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;

    invoke-virtual {v0}, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->collapseParentModels()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббб0431б0431бб()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :try_start_3
    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mMenu:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V
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

.method public setNavigationIntercept(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;)V
    .locals 3

    iput-object p1, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mNavigationIntercept:Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;

    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mAdapter:Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    const/16 v1, 0x1a

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :cond_0
    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :cond_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->setNavigationInterceptor(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;)V

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

.method public setUnreadMessageCount(ZI)V
    .locals 3

    sget v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mGlobalMenuListener:Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$eueeeu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, p1, p2}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$eueeeu;->setUnreadMessageCount(ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431бббб0431бб()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :cond_0
    invoke-virtual {v0, p2}, Lcom/mobile/ui/App;->setInboxUnreadMessageCount(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

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

.method public showGlobalMenuList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/eeeuue;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mAdapter:Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->setItems(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
.end method

.method public startAuthWebJourneyActivity()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->spending_rewards_manage_settings:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startAuthWebJourneyActivity(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431бббб0431бб()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббб0431б0431бб()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    sget v3, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v2

    sput v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v2

    sput v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    invoke-static {v0, v1}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->startActivity(Landroid/content/Intent;)V
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public startAuthWebJourneyActivity(Lkkkkkk/luluul;)V
    .locals 5
    .param p1    # Lkkkkkk/luluul;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->direct_debits_url:I

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ueueeu;

    invoke-virtual {v0}, Lkkkkkk/ueueeu;->bА04100410А041004100410АА0410()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/luluul;->b04120412В0412ВВ04120412В0412()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntentWithArrangementId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startBranchFinderActivity()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431бббб0431бб()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_5

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/branchfinder/activity/BranchFinderActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->startActivity(Landroid/content/Intent;)V

    return-void

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
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public startClickToCallHubActivity()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббб0431б0431бб()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :cond_0
    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->getIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->startActivity(Landroid/content/Intent;)V

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

.method public startIcsMainActivity(Lkkkkkk/brbrbb;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    :try_start_2
    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x32

    :try_start_3
    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :cond_0
    invoke-static {v0, p1}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getIntent(Landroid/content/Context;Lkkkkkk/brbrbb;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public startPaymentHubActivity()V
    .locals 4

    const/4 v0, -0x1

    :cond_0
    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v1

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431043104310431б0431бб()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    new-instance v2, Lkkkkkk/jjjjee;

    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ueueeu;

    invoke-virtual {v0}, Lkkkkkk/ueueeu;->bА04100410А041004100410АА0410()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lkkkkkk/jjjjee$eeeeje;->GLOBAL_MENU_MOVE_MONEY:Lkkkkkk/jjjjee$eeeeje;

    invoke-direct {v2, v0, v3}, Lkkkkkk/jjjjee;-><init>(Ljava/lang/String;Lkkkkkk/jjjjee$eeeeje;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v1, v2}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getIntent(Landroid/content/Context;Lkkkkkk/jjjjee;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
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

.method public startPersonalDetailsSettingsActivity()V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431бббб0431бб()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->startActivity(Landroid/content/Intent;)V
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startProductHubActivity()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startSecuritySettingActivity()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startSettingsAndInfoActivity()V
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431бббб0431бб()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :cond_0
    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :pswitch_2
    :try_start_1
    invoke-static {v0}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->startActivity(Landroid/content/Intent;)V
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

.method public startSpendingRewardsActivity()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :cond_0
    return-void
.end method

.method public startTellUsActivity()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mFeedbackEmail:Lkkkkkk/pbbppp;

    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/pbbppp;->b041DНН041DННН041D041DН(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mPresenter:Lkkkkkk/gggggr;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    check-cast v0, Lkkkkkk/ueueeu;

    invoke-virtual {v0}, Lkkkkkk/ueueeu;->b04100410А0410041004100410АА0410()V

    invoke-direct {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getNoEmailClientFoundDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    sget v3, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bб0431043104310431ббб:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b04310431043104310431ббб:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v2

    sput v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    const/16 v2, 0x5b

    sput v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->b0431б043104310431ббб:I

    :pswitch_3
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

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

.method public startYourAccountsActivity()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lcom/mobile/ui/home/activity/YourAccountsActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->startActivity(Landroid/content/Intent;)V

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

.method public trackScreenView()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bбб043104310431ббб()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->bббббб0431бб:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
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
