.class public Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/rffffr;
.implements Lkkkkkk/iiisis$siisis;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;,
        Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/rffffr;",
        "Lkkkkkk/fffrfr;",
        ">;",
        "Lkkkkkk/rffffr;",
        "Lkkkkkk/iiisis$siisis;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ACCESSIBILITY_NUMBER_TO_SPLIT:Ljava/lang/String; = "\u001a\u001c\u001e \""

# The value of this static final field might be set in the static constructor
.field private static final KEY_VIEW_MODEL:Ljava/lang/String; = "\u001f\u0018+0&\u0018\u0013$+\u0018\u0019\r\r\u0013"

.field public static b042C042CЬЬ042C042C042CЬЬ:I = 0x2

.field public static b042CЬЬЬ042C042C042CЬЬ:I = 0x0

.field public static bЬ042CЬЬ042C042C042CЬЬ:I = 0x1

.field public static bЬЬЬЬ042C042C042CЬЬ:I = 0x27


# instance fields
.field public mBackButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c016d
    .end annotation
.end field

.field public mCommercialUserIdMessageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0359
    .end annotation
.end field

.field public mCommercialUserIdView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c035a
    .end annotation
.end field

.field public mKeyboardUtils:Lkkkkkk/mmmmnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mNextButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c016c
    .end annotation
.end field

.field public mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0218
    .end annotation
.end field

.field public mPasswordContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c035b
    .end annotation
.end field

.field public mPasswordTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c035e
    .end annotation
.end field

.field public mPasswordView:Lcom/mobile/ui/common/view/ActionInputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c035c
    .end annotation
.end field

.field public mReenterPasswordContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c035f
    .end annotation
.end field

.field public mReenterPasswordTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0361
    .end annotation
.end field

.field public mReenterPasswordView:Lcom/mobile/ui/common/view/ActionInputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0360
    .end annotation
.end field

.field public mScrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0362
    .end annotation
.end field

.field public mUserIdTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0368
    .end annotation
.end field

.field public mUserIdView:Lcom/mobile/ui/common/view/ActionInputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0366
    .end annotation
.end field

.field private mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->ACCESSIBILITY_NUMBER_TO_SPLIT:Ljava/lang/String;

    const/16 v1, 0xc4

    const/16 v2, 0xa2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->ACCESSIBILITY_NUMBER_TO_SPLIT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->KEY_VIEW_MODEL:Ljava/lang/String;

    const/16 v1, 0xab

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5a

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_0
    :pswitch_0
    :try_start_2
    sput-object v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->KEY_VIEW_MODEL:Ljava/lang/String;
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;
    .locals 2

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lkkkkkk/gggggr;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$1000(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;Z)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 2

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_0
    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->validatePasswordField(Z)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$1100(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lkkkkkk/gggggr;
    .locals 2

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1200(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lkkkkkk/gggggr;
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    return-object v0
.end method

.method public static synthetic access$1300(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lkkkkkk/gggggr;
    .locals 3

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_0
    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1400(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lkkkkkk/gggggr;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_2
    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lkkkkkk/gggggr;
    .locals 2

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2c

    :try_start_1
    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static synthetic access$300(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 4

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x15

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v2, 0x33

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_2
    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->getPasswordTipsDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

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
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$500(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;Z)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 2

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->validateUserIdField(Z)Lcom/mobile/ui/common/view/InputField$mmnnmm;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$600(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_2
    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->onUserIdFocused()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_3
    return-void

    :catch_0
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
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic access$700(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lkkkkkk/gggggr;
    .locals 2

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$800(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->performUserIdValidationRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private addLinkToPasswordTipView()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget v1, Lcom/mobile/ui/R$string;->registration_login_details_password_tip_link:I

    sget v2, Lcom/mobile/ui/R$string;->accessibility_registration_login_details_find_out_more_tip:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$3;

    invoke-direct {v3, p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$3;-><init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v4, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v5, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x12

    sput v4, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v4

    sput v4, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/ui/common/view/InputFieldTipView;->setLink(IILandroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_1
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
        :pswitch_1
    .end packed-switch
.end method

.method public static b042CЬ042C042C042C042C042CЬЬ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b042CЬ042CЬ042C042C042CЬЬ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЬ042C042CЬ042C042C042CЬЬ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЬЬ042CЬ042C042C042CЬЬ()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method private createPasswordValidationRule()Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v0, 0x3b

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_2
    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_0
    new-instance v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;

    invoke-direct {v0, p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;-><init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V

    return-object v0

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

.method private createReEnterPasswordValidationRule()Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;
    .locals 3

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042C042CЬ042C042C042CЬЬ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_0
    :try_start_0
    new-instance v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$6;

    invoke-direct {v0, p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$6;-><init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createUserIdValidationRule()Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, -0x1

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

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    new-instance v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;

    invoke-direct {v0, p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;-><init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :catch_1
    move-exception v3

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    :goto_2
    :try_start_1
    new-array v3, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_3
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    :goto_4
    :try_start_3
    new-array v2, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

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

.method private disableReEnterPasswordViewIfEmpty()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mReenterPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/ActionInputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mReenterPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x18

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v2, 0x5d

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/ActionInputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mReenterPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_4
    invoke-virtual {v0, v5}, Lcom/mobile/ui/common/view/ActionInputField;->setEnabled(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

.method private getPasswordTipsDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 9

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->registrationPasswordTipsModal:I

    sget v1, Lcom/mobile/ui/R$string;->registration_password_tips_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->view_dialog_tips_content:I

    invoke-static {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;I)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИ04180418ИИИИ04180418И(I)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->registration_password_tips_dialog_message:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/mobile/ui/R$integer;->registration_password_max_length:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    sget v1, Lcom/mobile/ui/R$string;->registration_password_tips_dialog_message:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x1

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/mobile/ui/R$integer;->registration_password_max_length:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ggggg"

    const/16 v3, 0x49

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{{{{{"

    const/16 v4, 0xbb

    const/4 v5, 0x2

    sget v6, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v7, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v8, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_0

    const/16 v7, 0x5a

    sput v7, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v7, 0x1d

    sput v7, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_0
    :try_start_5
    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬ042CЬ042C042C042CЬЬ()I

    move-result v7

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v6, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4c

    :try_start_6
    sput v6, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v6

    sput v6, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_1
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v1

    :try_start_7
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->b0418И04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->registration_back_button:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static newInstance()Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;
    .locals 3

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042C042CЬ042C042C042CЬЬ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_0
    new-instance v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-direct {v0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;-><init>()V

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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

.method private onUserIdFocused()V
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_0
    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iget-object v2, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    invoke-virtual {v2}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->isUserIdUnique()Z

    move-result v2

    if-eqz v2, :cond_0

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_3
    iget-object v2, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v2}, Lcom/mobile/ui/common/view/ActionInputField;->getCurrentStatus()Lcom/mobile/ui/common/view/InputField$mmnnmm;

    move-result-object v2

    sget-object v3, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    if-eq v2, v3, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/InputFieldTipView;->setVisibility(I)V

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private performUserIdValidationRequest()V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->registration_user_id_loading_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->initLoadingDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/fffrfr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    mul-int/2addr v2, v3

    :try_start_3
    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬ042C042C042C042C042CЬЬ()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x41

    :try_start_4
    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v2, 0x33

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {v0, v1}, Lkkkkkk/fffrfr;->b0448шш0448ш0448ш0448шш(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private validatePasswordField(Z)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/fffrfr;

    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    invoke-virtual {v0, v1}, Lkkkkkk/fffrfr;->bш044804480448ш0448ш0448шш(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;)Lkkkkkk/rrfrfr;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/ActionInputField;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/ActionInputField;->validate()V

    :cond_0
    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-virtual {p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/rrfrfr;->b044804480448шшшш0448шш(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v4, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x3c

    sput v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x49

    :try_start_1
    sput v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/InputFieldTipView;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xa

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/rrfrfr;->bш04480448шшшш0448шш(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/InputFieldTipView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v1, Lkkkkkk/rrfrfr;->VALID:Lkkkkkk/rrfrfr;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mReenterPasswordView:Lcom/mobile/ui/common/view/ActionInputField;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x1

    :try_start_4
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/ActionInputField;->setEnabled(Z)V

    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    :goto_0
    :pswitch_1
    return-object v0

    :cond_2
    sget-object v1, Lkkkkkk/rrfrfr;->NOT_VALID:Lkkkkkk/rrfrfr;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->disableReEnterPasswordViewIfEmpty()V

    invoke-direct {p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->addLinkToPasswordTipView()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_4

    :try_start_5
    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    goto :goto_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->disableReEnterPasswordViewIfEmpty()V

    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

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

.method private validateUserIdField(Z)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/fffrfr;

    iget-object v3, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    invoke-virtual {v0, v3}, Lkkkkkk/fffrfr;->bшшшш04480448ш0448шш(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;)Lkkkkkk/rrrrrf;

    move-result-object v3

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/ActionInputField;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    invoke-virtual {v0}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->isUserIdUnique()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v4, v0}, Lcom/mobile/ui/common/view/InputFieldTipView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/ActionInputField;->validate()V

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-virtual {v3}, Lkkkkkk/rrrrrf;->b044804480448044804480448ш0448шш()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mobile/ui/common/view/InputFieldTipView;->setText(I)V

    sget-object v0, Lkkkkkk/rrrrrf;->VALID:Lkkkkkk/rrrrrf;

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdView:Lcom/mobile/ui/common/view/ActionInputField;

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    invoke-virtual {v0}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->isUserIdUnique()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    :pswitch_0
    invoke-virtual {v3, v0}, Lcom/mobile/ui/common/view/ActionInputField;->setActionController(Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;)V

    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0, v2}, Lcom/mobile/ui/common/view/ActionInputField;->setActionController(Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;)V

    if-eqz p1, :cond_6

    sget-object v0, Lkkkkkk/rrrrrf;->SAME_AS_PASSWORD:Lkkkkkk/rrrrrf;

    if-eq v3, v0, :cond_6

    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_3
    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;

    invoke-direct {v0, p0, v2}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$UserIdActionController;-><init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;)V

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_3
    packed-switch v5, :pswitch_data_3

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
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


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_registration_login_details_screen_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬ042C042C042C042C042CЬЬ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x44

    :try_start_1
    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042C042CЬ042C042C042CЬЬ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()Z
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x44

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v2, 0x1d

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_0
    const/4 v0, 0x1

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

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

.method public onClickNext(Landroid/widget/TextView;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c016c
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    :try_start_1
    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_0
    :try_start_2
    sget v0, Lcom/mobile/ui/R$string;->default_loading_spinner_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->initLoadingDialog(I)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/fffrfr;

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/fffrfr;->bшшш0448ш0448ш0448шш(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;Ljava/lang/CharSequence;)V
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
        :pswitch_0
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИИИ0418ИИИИ0418(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042C042CЬ042C042C042CЬЬ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_0
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

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042C042CЬ042C042C042CЬЬ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_registration_login_details:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onDestroyView()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0, v5}, Lcom/mobile/ui/common/view/ActionInputField;->setValidationRule(Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;)V

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0, v5}, Lcom/mobile/ui/common/view/ActionInputField;->setValidationRule(Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mReenterPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0, v5}, Lcom/mobile/ui/common/view/ActionInputField;->setValidationRule(Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;)V

    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onDestroyView()V

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v4}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->setBackNavigationEnabled(Z)V

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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    const-string v0, ";4GLB4/@G45))/"

    const/16 v1, 0x10

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public onSuggestionSelected(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/ActionInputField;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->setUserIdUnique(Z)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->setUserId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;

    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0, v1}, Lkkkkkk/mmmmnn;->b0418И0418ИИИИИ04180418(Lcom/mobile/ui/common/view/InputField;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdView:Lcom/mobile/ui/common/view/ActionInputField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/ActionInputField;->setActionController(Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;)V

    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mNextButton:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/fffrfr;

    iget-object v2, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v4, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_0
    invoke-virtual {v0, v2}, Lkkkkkk/fffrfr;->bшшшшш0448ш0448шш(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const-string v0, "\u0010\u000b \'\u001f\u0013\u0010#,\u001b\u001e\u0014\u0016\u001e"

    const/16 v1, 0xf0

    const/16 v2, 0xd1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    iput-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    invoke-direct {v0}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/fffrfr;

    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    invoke-virtual {v0, v1}, Lkkkkkk/fffrfr;->bш0448ш0448ш0448ш0448шш(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;)V

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mBackButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->attachTo(Lcom/mobile/ui/common/view/InputField;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->attachTo(Lcom/mobile/ui/common/view/InputField;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mReenterPasswordTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mReenterPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->attachTo(Lcom/mobile/ui/common/view/InputField;)V

    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mNextButton:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/fffrfr;

    iget-object v2, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    invoke-virtual {v0, v2}, Lkkkkkk/fffrfr;->bшшшшш0448ш0448шш(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_2
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mReenterPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0, v5}, Lcom/mobile/ui/common/view/ActionInputField;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget-object v1, Lkkkkkk/rrrrrf;->NOT_VALID:Lkkkkkk/rrrrrf;

    invoke-virtual {v1}, Lkkkkkk/rrrrrf;->b044804480448044804480448ш0448шш()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget v1, Lcom/mobile/ui/R$string;->registration_login_details_password_tip_default:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mobile/ui/R$integer;->registration_password_max_length:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mReenterPasswordTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget v1, Lcom/mobile/ui/R$string;->registration_login_details_reenter_password_tip_default:I

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->setText(I)V

    invoke-direct {p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->addLinkToPasswordTipView()V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    new-instance v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;

    sget v2, Lcom/mobile/ui/R$string;->digits_alphanumeric:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->accessibility_registration_show_password:I

    sget v4, Lcom/mobile/ui/R$string;->accessibility_registration_hide_password:I

    invoke-direct {v1, v2, v3, v4}, Lcom/mobile/ui/common/view/PasswordMaskActionController;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/ActionInputField;->setActionController(Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mReenterPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    new-instance v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;

    sget v2, Lcom/mobile/ui/R$string;->digits_alphanumeric:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->accessibility_registration_show_password:I

    sget v4, Lcom/mobile/ui/R$string;->accessibility_registration_hide_password:I

    invoke-direct {v1, v2, v3, v4}, Lcom/mobile/ui/common/view/PasswordMaskActionController;-><init>(Ljava/lang/String;II)V

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v2

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬ042C042C042C042C042CЬЬ()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v2, 0x28

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/ActionInputField;->setActionController(Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-direct {p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->createUserIdValidationRule()Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/ActionInputField;->setValidationRule(Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-direct {p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->createPasswordValidationRule()Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/ActionInputField;->setValidationRule(Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mReenterPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-direct {p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->createReEnterPasswordValidationRule()Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/ActionInputField;->setValidationRule(Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    new-instance v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;-><init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/ActionInputField;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdView:Lcom/mobile/ui/common/view/ActionInputField;

    new-instance v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$2;

    invoke-direct {v1, p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$2;-><init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/ActionInputField;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0, v5}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->setBackNavigationEnabled(Z)V

    return-void

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

.method public showCommercialMandateView(Z)V
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0, v2}, Lcom/mobile/ui/common/view/ActionInputField;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-virtual {v0, v2}, Lcom/mobile/ui/common/view/InputFieldTipView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mCommercialUserIdView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mCommercialUserIdMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mCommercialUserIdView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    invoke-virtual {v1}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mCommercialUserIdMessageView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->message_hc_172:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mReenterPasswordContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    :pswitch_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mCommercialUserIdMessageView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->message_hc_173:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042C042CЬ042C042C042CЬЬ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    goto :goto_1

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

.method public showCreateMiScreen()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/ActionInputField;->reset()V

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/ActionInputField;->reset()V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mReenterPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/ActionInputField;->reset()V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0, v2}, Lcom/mobile/ui/common/view/ActionInputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0, v2}, Lcom/mobile/ui/common/view/ActionInputField;->setText(Ljava/lang/CharSequence;)V

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mReenterPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0, v2}, Lcom/mobile/ui/common/view/ActionInputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    invoke-virtual {v0}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->reset()V

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiisis;

    invoke-interface {v0}, Lkkkkkk/iiisis;->showCreateMiScreen()V

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public showError(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1e

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v2, 0x25

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v1, p1}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showPasswordBlacklistedError()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042C042CЬ042C042C042CЬЬ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    invoke-virtual {v0, v3}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->setPasswordBlacklisted(Z)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;

    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v1}, Lkkkkkk/mmmmnn;->b0418И0418ИИИИИ04180418(Lcom/mobile/ui/common/view/InputField;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/ActionInputField;->validate()V

    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mNextButton:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/fffrfr;

    iget-object v2, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    invoke-virtual {v0, v2}, Lkkkkkk/fffrfr;->bшшшшш0448ш0448шш(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

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

.method public showUserIdSuggestionsDialog(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/fffrfr;

    invoke-virtual {v0}, Lkkkkkk/fffrfr;->b0448ш04480448ш0448ш0448шш()V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget-object v1, Lkkkkkk/rrrrrf;->NOT_UNIQUE:Lkkkkkk/rrrrrf;

    invoke-virtual {v1}, Lkkkkkk/rrrrrf;->b044804480448044804480448ш0448шш()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2e

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdView:Lcom/mobile/ui/common/view/ActionInputField;

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/ActionInputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdView:Lcom/mobile/ui/common/view/ActionInputField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/ActionInputField;->setActionController(Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042C042CЬ042C042C042CЬЬ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->hideLoading()V

    invoke-static {p1}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->newInstance(Ljava/util/List;)Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v0, p0, v1}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/registration/logindetails/fragment/UserIdSuggestionsDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showUserIdValidationSuccess()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :pswitch_0
    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->setUserIdUnique(Z)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdView:Lcom/mobile/ui/common/view/ActionInputField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/ActionInputField;->setActionController(Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0, v1}, Lkkkkkk/mmmmnn;->b0418И0418ИИИИИ04180418(Lcom/mobile/ui/common/view/InputField;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mNextButton:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/fffrfr;

    iget-object v2, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mViewModel:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    invoke-virtual {v0, v2}, Lkkkkkk/fffrfr;->bшшшшш0448ш0448шш(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬ042CЬ042C042C042CЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬ042CЬЬ042C042C042CЬЬ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042C042CЬЬ042C042C042CЬЬ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬ042C042C042C042C042CЬЬ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->bЬЬЬЬ042C042C042CЬЬ:I

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->b042CЬЬЬ042C042C042CЬЬ:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    check-cast v0, Lkkkkkk/fffrfr;

    invoke-virtual {v0}, Lkkkkkk/fffrfr;->bшш04480448ш0448ш0448шш()V

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
