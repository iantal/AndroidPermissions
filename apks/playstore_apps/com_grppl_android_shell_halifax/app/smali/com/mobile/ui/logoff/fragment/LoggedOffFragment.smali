.class public Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;
.super Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;

# interfaces
.implements Lkkkkkk/alaall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/lead/fragment/LeadWebViewFragment",
        "<",
        "Lkkkkkk/alaall;",
        "Lkkkkkk/llllal;",
        ">;",
        "Lkkkkkk/alaall;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final KEY_OCIS_ID:Ljava/lang/String; = "\' 38\'\u001a\u001f(3\u001c\u0016"

.field public static b043D043Dн043Dннн043D:I = 0x1

.field public static b043Dн043D043Dннн043D:I = 0x0

.field public static bн043Dн043Dннн043D:I = 0x44

.field public static bнн043D043Dннн043D:I = 0x2


# instance fields
.field public mIcsDepositChequePresenter:Lkkkkkk/bbbrbr;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mIsMarketingCarouselEnabled:Z

.field public mLogOffMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0375
    .end annotation
.end field

.field public mLogOffTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0378
    .end annotation
.end field

.field public mLogOnButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0376
    .end annotation
.end field

.field public mLoggedOffStaticAdvertWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0355
    .end annotation
.end field

.field public mSurveyButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0377
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->KEY_OCIS_ID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xc

    const/4 v2, 0x2

    sget v3, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    sget v4, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043D043Dн043Dннн043D:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bнн043D043Dннн043D:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xb

    sput v3, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v3

    sput v3, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I

    :cond_0
    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->KEY_OCIS_ID:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043D043D043D043Dннн043D()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    add-int/2addr v0, v1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bнн043D043Dннн043D:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v0, v1, :cond_1

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v0

    sput v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v0

    sput v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;-><init>()V

    return-void
.end method

.method public static b043D043D043D043Dннн043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bн043D043D043Dннн043D()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static bнннн043Dнн043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;
    .locals 5

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043D043Dн043Dннн043D:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bнн043D043Dннн043D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v0

    sput v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I

    :cond_0
    :try_start_0
    new-instance v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;

    invoke-direct {v0}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043D043Dн043Dннн043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bнн043D043Dннн043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3a

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043D043Dн043Dннн043D:I

    :pswitch_2
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MH]dUJQ\\iTP"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0xff

    const/4 v4, 0x4

    :try_start_2
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_auto_log_off_page_title:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043D043Dн043Dннн043D:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bнн043D043Dннн043D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043D043Dн043Dннн043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bнн043D043Dннн043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I

    :pswitch_0
    const/16 v1, 0x3f

    :try_start_3
    sput v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    return-object v0

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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043D043Dн043Dннн043D:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bнн043D043Dннн043D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v0

    sput v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043D043Dн043Dннн043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bнн043D043Dннн043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x49

    sput v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I

    :pswitch_2
    :try_start_3
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b04180418И0418И0418041804180418И(Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_logged_off:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043D043D043D043Dннн043D()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    sget v3, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043D043Dн043Dннн043D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bнн043D043Dннн043D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v2

    sput v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v2

    sput v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I

    :pswitch_0
    :try_start_2
    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bнн043D043Dннн043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    :try_start_3
    sput v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onLogOnButtonClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0376
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nmmmnn;->bИ0418041804180418041804180418И0418(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043D043Dн043Dннн043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bнн043D043Dннн043D:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    :try_start_3
    sput v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v0

    sput v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
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

.method public onStart()V
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043D043D043D043Dннн043D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bнн043D043Dннн043D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    :try_start_1
    sput v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v0

    sput v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    invoke-super {p0}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->onStart()V

    iget-boolean v0, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mIsMarketingCarouselEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mLoggedOffStaticAdvertWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p0}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->getWebViewLifecycle()Lkkkkkk/iciiic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setWebViewLifecycle(Lkkkkkk/iciiic;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mLoggedOffStaticAdvertWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    const-string v1, "\u0003\u00020\u0002\u0008\u0003(;IN;;I\u000c\r\u000f"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    sget v3, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043D043Dн043Dннн043D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bнн043D043Dннн043D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v2

    sput v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    const/16 v2, 0x1b

    sput v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I

    :pswitch_0
    const/16 v2, 0x1a

    const/4 v3, 0x1

    :try_start_6
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/view/SecureCoreWebView;->loadCmsUrl(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSurveyButtonButtonClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0377
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "un\u0002\u0007uhmv\u0002jd"

    const/16 v2, 0x6a

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->survey_url:I

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    sget v4, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043D043Dн043Dннн043D:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bнн043D043Dннн043D:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I

    :pswitch_2
    invoke-virtual {p0, v2, v3}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/nmmmnn;->b0418И041804180418041804180418И0418(Landroid/content/Context;Ljava/lang/String;)V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    :cond_0
    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043D043Dн043Dннн043D:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bнн043D043Dннн043D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v1

    sput v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v0

    sput v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/llllal;

    invoke-virtual {p0}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;

    invoke-virtual {v1}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->getLogOffScreen()Lkkkkkk/eieiee;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-virtual {v0, v1}, Lkkkkkk/llllal;->bееееее04350435ее(Lkkkkkk/eieiee;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0

    :catch_4
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v1

    sput v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_1
    :try_start_6
    new-array v1, v0, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_5
    move-exception v0

    throw v0
.end method

.method public performCleanUpOnLogOff()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v0

    sput v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    iget-object v0, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mIcsDepositChequePresenter:Lkkkkkk/bbbrbr;

    invoke-virtual {v0, v4}, Lkkkkkk/bbbrbr;->bъ044A044A044A044Aъъъъъ(Z)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043D043D043D043Dннн043D()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bнн043D043Dннн043D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x49

    sput v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    const/16 v2, 0xb

    sput v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I

    :goto_1
    :pswitch_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v2

    sput v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    :pswitch_2
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_2
    packed-switch v4, :pswitch_data_2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setUrlFollowedTrackingEventListener(Lkkkkkk/ciciic;)V
    .locals 4

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mLoggedOffStaticAdvertWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043D043Dн043Dннн043D:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bнн043D043Dннн043D:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v2

    sget v3, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043D043Dн043Dннн043D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bнн043D043Dннн043D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x62

    sput v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v2

    sput v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I

    :pswitch_2
    sget v2, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setUrlFollowedTrackingManager(Lkkkkkk/ciciic;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setupUI(Lkkkkkk/llalal;)V
    .locals 6

    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mLogOffTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/llalal;->bе0435е0435ее04350435ее()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mLogOffMessage:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    sget v4, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043D043Dн043Dннн043D:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bнн043D043Dннн043D:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2b

    sput v3, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v3

    sput v3, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/llalal;->b0435ее0435ее04350435ее()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mLogOnButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lkkkkkk/llalal;->bеее0435ее04350435ее()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    :try_start_2
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    iget-object v3, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mSurveyButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lkkkkkk/llalal;->bее04350435ее04350435ее()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    :goto_0
    :try_start_3
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p1}, Lkkkkkk/llalal;->b04350435е0435ее04350435ее()Z

    move-result v2

    iput-boolean v2, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mIsMarketingCarouselEnabled:Z

    iget-object v2, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mLoggedOffStaticAdvertWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    iget-boolean v3, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mIsMarketingCarouselEnabled:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_1

    :goto_1
    :try_start_4
    invoke-virtual {v2, v0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :cond_1
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_2
    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    sget v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    sget v3, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043D043Dн043Dннн043D:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bнннн043Dнн043D()I

    move-result v3

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I

    :pswitch_2
    move v0, v1

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0

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
.end method

.method public trackScreenView()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043D043D043D043Dннн043D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bнн043D043Dннн043D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043Dн043Dннн043D:I

    invoke-static {}, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->bн043D043D043Dннн043D()I

    move-result v0

    sput v0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->b043Dн043D043Dннн043D:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
