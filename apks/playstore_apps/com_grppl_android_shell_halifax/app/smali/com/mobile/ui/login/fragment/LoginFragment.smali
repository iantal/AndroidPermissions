.class public Lcom/mobile/ui/login/fragment/LoginFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/llalll;
.implements Lcom/mobile/ui/common/view/NotificationView$iqiiqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/llalll;",
        "Lkkkkkk/adaaaa;",
        ">;",
        "Lkkkkkk/llalll;",
        "Lcom/mobile/ui/common/view/NotificationView$iqiiqq;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_REGISTERED_USER:Ljava/lang/String; = ";K?VH:;<EE5A31K@=.:"

.field public static b04140414Д04140414Д04140414:I = 0x1

.field public static b0414ДД04140414Д04140414:I = 0x12

.field public static bД0414Д04140414Д04140414:I = 0x0

.field public static bДД041404140414Д04140414:I = 0x2


# instance fields
.field public mGuardService:Lkkkkkk/ciciii;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mInputTextWatcher:Landroid/text/TextWatcher;

.field public mKeyboardUtils:Lkkkkkk/mmmmnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mLoginButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0358
    .end annotation
.end field

.field public mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0218
    .end annotation
.end field

.field public mPasswordInput:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c036b
    .end annotation
.end field

.field public mRegistrationContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c036c
    .end annotation
.end field

.field public mUsernameInput:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c036e
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/mobile/ui/login/fragment/LoginFragment;->ARG_REGISTERED_USER:Ljava/lang/String;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x84

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/login/fragment/LoginFragment;->ARG_REGISTERED_USER:Ljava/lang/String;

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/login/fragment/LoginFragment;)Z
    .locals 5

    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/LoginFragment;->validateInputs()Z

    move-result v0

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v3, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v4, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414041404140414Д04140414()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :cond_1
    return v0
.end method

.method public static b04140414041404140414Д04140414()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0414Д041404140414Д04140414()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bД0414041404140414Д04140414()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bДД0414ДД041404140414()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private hideNotificationView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mPresenter:Lkkkkkk/gggggr;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :pswitch_2
    check-cast v0, Lkkkkkk/adaaaa;

    invoke-virtual {v0}, Lkkkkkk/adaaaa;->b043504350435ееее0435ее()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/4 v1, 0x6

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :pswitch_3
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->hide()V

    :cond_0
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static newInstance()Lcom/mobile/ui/login/fragment/LoginFragment;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/mobile/ui/login/fragment/LoginFragment;

    invoke-direct {v0}, Lcom/mobile/ui/login/fragment/LoginFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static newInstanceForRegisteredUser(Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;)Lcom/mobile/ui/login/fragment/LoginFragment;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/mobile/ui/login/fragment/LoginFragment;

    invoke-direct {v0}, Lcom/mobile/ui/login/fragment/LoginFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PbXqeY\\_jl^l``|sres"

    const/16 v3, 0xc6

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget v3, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v4, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    const/16 v3, 0x3a

    sput v3, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :pswitch_0
    sget v3, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v4, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/login/fragment/LoginFragment;->setArguments(Landroid/os/Bundle;)V
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
        :pswitch_0
    .end packed-switch
.end method

.method private validateInputs()Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mUsernameInput:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/adaaaa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v3, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v4, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v5, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x2f

    sput v4, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    const/16 v4, 0x1d

    sput v4, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :cond_0
    :try_start_3
    sget v4, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v3, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0xc

    :try_start_4
    sput v3, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_0
    :try_start_5
    invoke-virtual {v0, v1, v2}, Lkkkkkk/adaaaa;->b04350435еееее0435ее(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v0

    return v0

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

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clearPasswordField()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :pswitch_0
    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v3, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414041404140414Д04140414()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x36

    sput v2, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :cond_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->clearText()V

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :pswitch_3
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

.method public onClickForgotLogonDetails()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0369
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/LoginFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->login_forgot_logon_details_url:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/login/fragment/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/nmmmnn;->b0418И041804180418041804180418И0418(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onClickLogin()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0358
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414041404140414Д04140414()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mUsernameInput:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/adaaaa;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/adaaaa;->b0435ее0435еее0435ее(Ljava/lang/String;Ljava/lang/String;)V
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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClickRegister(Landroid/widget/TextView;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c036a
        }
    .end annotation

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;

    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/mmmmnn;->bИИ0418ИИИИИ04180418(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/adaaaa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/adaaaa;->bе0435е0435еее0435ее(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v0

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД0414ДД041404140414()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :cond_0
    sget v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414041404140414Д04140414()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    const/4 v0, 0x0

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :cond_1
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ0418И0418И0418041804180418И(Lcom/mobile/ui/login/fragment/LoginFragment;)V

    sget v0, Lcom/mobile/ui/R$string;->login_loading_spinner_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/LoginFragment;->initLoadingDialog(I)V

    new-instance v0, Lcom/mobile/ui/login/fragment/LoginFragment$1;

    invoke-direct {v0, p0}, Lcom/mobile/ui/login/fragment/LoginFragment$1;-><init>(Lcom/mobile/ui/login/fragment/LoginFragment;)V

    iput-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mInputTextWatcher:Landroid/text/TextWatcher;

    return-void
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
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/R$layout;->fragment_login:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414041404140414Д04140414()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onNotificationAction()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    sget v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->hide()V

    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onPasswordFocusChange(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnFocusChange;
        value = {
            0x7f0c036b
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    mul-int/2addr v0, v1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/login/fragment/LoginFragment;->hideNotificationView(Landroid/view/View;)V

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

.method public onStart()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mGuardService:Lkkkkkk/ciciii;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0}, Lkkkkkk/ciciii;->bп043Fпп043F043F043Fпп043F()V

    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/LoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "(8,C5\'()22\". \u001e8-*\u001b\'"

    const/16 v2, 0xcb

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v3, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД0414ДД041404140414()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    :try_start_3
    sput v2, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mRegistrationContainer:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v2, 0x8

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v3

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414041404140414Д04140414()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД0414ДД041404140414()I

    move-result v4

    if-eq v3, v4, :cond_1

    const/16 v3, 0x19

    sput v3, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    const/4 v3, 0x6

    sput v3, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :cond_1
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->values()[Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;

    move-result-object v1

    const-string v2, "RbVm_QRS\\\\LXJHbWTEQ"

    const/16 v3, 0xd6

    const/16 v4, 0x96

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->bъъъъ044Aъ044Aъ044A044A()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    :try_start_6
    iget-object v1, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget-object v2, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    invoke-virtual {v0}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->b044Aъъъ044Aъ044Aъ044A044A()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onUsernameFocusChange(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnFocusChange;
        value = {
            0x7f0c036e
        }
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v0

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :cond_1
    invoke-direct {p0, p1}, Lcom/mobile/ui/login/fragment/LoginFragment;->hideNotificationView(Landroid/view/View;)V

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mUsernameInput:Lcom/mobile/ui/common/view/InputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mInputTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v0

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414041404140414Д04140414()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mInputTextWatcher:Landroid/text/TextWatcher;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    :pswitch_0
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

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

.method public showActivationCodeScreen()V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v3, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :cond_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414041404140414Д04140414()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :pswitch_2
    check-cast v0, Lkkkkkk/uyuuuu;

    invoke-interface {v0}, Lkkkkkk/uyuuuu;->showActivationCodeScreen()V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showAppVersionWarnScreen([I)V
    .locals 5

    sget v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/LoginFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/error/ErrorActivity$uueeee;->APP_WARN:Lcom/mobile/ui/error/ErrorActivity$uueeee;

    sget-object v2, Lcom/mobile/ui/error/ErrorActivity$eueeee;->MI_SCREEN:Lcom/mobile/ui/error/ErrorActivity$eueeee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v4, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    const/16 v3, 0x37

    sput v3, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :cond_1
    :try_start_1
    invoke-static {v0, v1, v2, p1}, Lcom/mobile/ui/error/ErrorActivity;->getAppWarnErrorIntent(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;Lcom/mobile/ui/error/ErrorActivity$eueeee;[I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/LoginFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public showCreateMiScreen()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/uyuuuu;

    invoke-interface {v0}, Lkkkkkk/uyuuuu;->showCreateMiScreen()V

    return-void
.end method

.method public showEnterMiScreen([I)V
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414041404140414Д04140414()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :pswitch_2
    :try_start_1
    check-cast v0, Lkkkkkk/uyuuuu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v0, p1}, Lkkkkkk/uyuuuu;->showEnterMiScreen([I)V
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

.method public showErrorNotification(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

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

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    invoke-virtual {v0, v1, p1, p0}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->requestFocus()Z

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

.method public showNativeRegistration()V
    .locals 3

    const/16 v2, 0x3e

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/LoginFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/registration/RegistrationActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/LoginFragment;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414041404140414Д04140414()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sput v2, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sput v2, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :pswitch_2
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public showWebRegistration()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->register_path:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v4, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :pswitch_2
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/mobile/ui/login/fragment/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
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

.method public trackScreenView()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v0

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bДД041404140414Д04140414:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->b04140414Д04140414Д04140414:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414041404140414Д04140414()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414Д041404140414Д04140414()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment;->b0414ДД04140414Д04140414:I

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/login/fragment/LoginFragment;->bД0414Д04140414Д04140414:I

    :cond_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/LoginFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v0, Lkkkkkk/adaaaa;

    invoke-virtual {v0}, Lkkkkkk/adaaaa;->b04350435е0435еее0435ее()V
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
