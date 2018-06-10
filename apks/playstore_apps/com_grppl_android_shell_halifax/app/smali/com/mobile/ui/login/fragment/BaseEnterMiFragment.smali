.class public Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;
.super Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;

# interfaces
.implements Lkkkkkk/ddadda;
.implements Lcom/mobile/ui/common/view/NotificationView$iqiiqq;
.implements Lcom/mobile/ui/common/view/NotificationView$iiiiqq;
.implements Lkkkkkk/uuyuuu$yyuuuu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$daaadd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/ddadda;",
        "P:",
        "Lkkkkkk/daaaad",
        "<TV;>;>",
        "Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment",
        "<TV;TP;>;",
        "Lkkkkkk/ddadda;",
        "Lcom/mobile/ui/common/view/NotificationView$iqiiqq;",
        "Lcom/mobile/ui/common/view/NotificationView$iiiiqq;",
        "Lkkkkkk/uuyuuu$yyuuuu;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_ENTER_MI_VIEW_MODEL:Ljava/lang/String; = "u\u0008}\u0017}\u0008\u000f\u0001\u000f\u001d\u000c\t \u0018\u000c\t\u001c%\u0014\u0017\r\u000f\u0017"

# The value of this static final field might be set in the static constructor
.field private static final ARG_ERROR_MESSAGE:Ljava/lang/String; = "#3\'>#/.*,8%\u001c)(\u0015\u001a\u0017"

.field public static b041404140414ДД0414ДД:I = 0x34

.field public static b0414Д0414ДД0414ДД:I = 0x1

.field public static bД04140414ДД0414ДД:I = 0x2

.field public static bДДД0414Д0414ДД:I


# instance fields
.field private mBackspaceListener:Lcom/mobile/ui/login/view/EnterMiField$laalll;

.field private mCustomKeyboard:Lkkkkkk/uyyyuu;

.field public mCustomKeyboardView:Lcom/mobile/ui/common/keyboard/KeyboardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0406
    .end annotation
.end field

.field public mDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c020f
    .end annotation
.end field

.field public mForgotPasswordButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0211
    .end annotation
.end field

.field public mGuardService:Lkkkkkk/ciciii;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mInputs:Ljava/util/List;
    .annotation build Lbutterknife/BindViews;
        value = {
            0x7f0c0407,
            0x7f0c0409,
            0x7f0c0408
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/ui/login/view/EnterMiField;",
            ">;"
        }
    .end annotation
.end field

.field public mLabels:Ljava/util/List;
    .annotation build Lbutterknife/BindViews;
        value = {
            0x7f0c040a,
            0x7f0c040c,
            0x7f0c040b
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0210
    .end annotation
.end field

.field private mTextWatcher:Landroid/text/TextWatcher;

.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0216
    .end annotation
.end field

.field private mViewModel:Lkkkkkk/daaada;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->ARG_ENTER_MI_VIEW_MODEL:Ljava/lang/String;

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x99

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->ARG_ENTER_MI_VIEW_MODEL:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->ARG_ERROR_MESSAGE:Ljava/lang/String;

    const/16 v1, 0xa

    const/4 v2, 0x2

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v5, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД0414Д0414Д0414ДД()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v4

    sput v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v4

    sput v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_2
    sget v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v3, 0x5d

    :pswitch_3
    packed-switch v6, :pswitch_data_3

    :goto_1
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    sput v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_0
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->ARG_ERROR_MESSAGE:Ljava/lang/String;

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
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)Lkkkkkk/daaada;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mViewModel:Lkkkkkk/daaada;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v1

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДД0414ДД0414ДД()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    :cond_1
    return-object v0

    :catch_0
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

.method public static synthetic access$100(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V
    .locals 2

    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414ДД0414Д0414ДД()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->focusNextInput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$200(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)Lkkkkkk/gggggr;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mPresenter:Lkkkkkk/gggggr;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДД0414ДД0414ДД()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x32

    :try_start_1
    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414ДД0414Д0414ДД()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v2, 0x3e

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_0
    :try_start_2
    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V
    .locals 2

    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->backspacePressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$500(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V
    .locals 2

    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414ДД0414Д0414ДД()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_0
    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_1
    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->onTellMeMoreClicked()V

    return-void
.end method

.method public static synthetic access$600(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)Lcom/mobile/ui/common/view/LoadingDialog;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getLoadingDialog()Lcom/mobile/ui/common/view/LoadingDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v2

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_0
    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$700(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)I
    .locals 3

    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getCurrentInputIndex()I

    move-result v0

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v1, v2

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_0
    return v0

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

.method public static b04140414ДДД0414ДД()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public static b0414ДД0414Д0414ДД()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private backspacePressed()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getCurrentInputIndex()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mInputs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mInputs:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v2

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v2, 0x5d

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_2
    :try_start_5
    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_0
    check-cast v0, Landroid/widget/EditText;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

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

.method public static bД0414Д0414Д0414ДД()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bДД0414ДД0414ДД()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private focusNextInput()V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getCurrentInputIndex()I

    move-result v1

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mInputs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД0414Д0414Д0414ДД()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДД0414ДД0414ДД()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3b

    sput v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v3, 0x63

    sput v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setActivated(Z)V

    add-int/lit8 v0, v1, 0x1

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mInputs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mInputs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_1
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setActivated(Z)V

    goto :goto_1

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
.end method

.method private getCurrentInputIndex()I
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mInputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mInputs:Ljava/util/List;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    :pswitch_3
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_3

    :goto_2
    packed-switch v2, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_5

    const/16 v3, 0x42

    sput v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_5
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method private getErrorMessage()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "L\\PgLXWSUaNERQ>C@"

    const/16 v2, 0x74

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    const-string v2, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД0414Д0414Д0414ДД()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sput v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_1
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

.method private getFSCSOpenAlertDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->fscsOpenAlertDialog:I

    sget v1, Lcom/mobile/ui/R$string;->fscs_tile_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->fscs_tile_dialog_message:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->fscs_tile_dialog_leave:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$5;

    invoke-direct {v3, p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$5;-><init>(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДД0414ДД0414ДД()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x41

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v2, 0x8

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_1
    :try_start_3
    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->fscs_tile_dialog_stay:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withNegativeAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private getTellMeMoreDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->tellMeMoreModal:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_1
    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_1
    :try_start_1
    sget v1, Lcom/mobile/ui/R$string;->enter_mi_tell_me_more_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->enter_mi_tell_me_more_dialog_message:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->action_close:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$4;

    invoke-direct {v3, p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$4;-><init>(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static newInstance(Lkkkkkk/daaada;Ljava/lang/String;)Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lcom/mobile/ui/login/fragment/EnterMiFragment;

    invoke-direct {v0}, Lcom/mobile/ui/login/fragment/EnterMiFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x34

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_0
    :try_start_1
    const-string v2, "hzp\np~\u007f}\u0002\u0010~w\u0007\u0008v}|"

    const/16 v3, 0xd

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_0
    :try_start_4
    const-string v2, "(8,C(05%1=*%:0\"\u001d.5\"#\u0017\u0017\u001d"

    const/16 v3, 0xdc

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v0, v1}, Lcom/mobile/ui/login/fragment/EnterMiFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

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
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static newInstance([I)Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/daaada;

    invoke-direct {v0, p0}, Lkkkkkk/daaada;-><init>([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v1

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД0414Д0414Д0414ДД()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/4 v1, 0x1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->newInstance(Lkkkkkk/daaada;Ljava/lang/String;)Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2d

    :try_start_2
    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
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
        :pswitch_1
    .end packed-switch
.end method

.method private onTellMeMoreClicked()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getTellMeMoreDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД0414Д0414Д0414ДД()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x44

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД0414Д0414Д0414ДД()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_2
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_3
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
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private setTellMeMoreLink()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->enter_mi_tell_me_more_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->enter_mi_description:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x3c

    sput v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_0
    const/4 v3, 0x0

    :try_start_1
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    new-instance v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;

    invoke-direct {v3, p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;-><init>(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/mobile/ui/R$style;->Widget_Link:I

    invoke-direct {v3, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x21

    :try_start_3
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mDescription:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mDescription:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private setTextChangeListener()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mInputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/login/view/EnterMiField;

    iget-object v2, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/mobile/ui/login/view/EnterMiField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mBackspaceListener:Lcom/mobile/ui/login/view/EnterMiField$laalll;

    invoke-virtual {v0, v2}, Lcom/mobile/ui/login/view/EnterMiField;->setBackspaceListener(Lcom/mobile/ui/login/view/EnterMiField$laalll;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД0414Д0414Д0414ДД()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    goto :goto_0

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

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_enter_mi_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getString(I)Ljava/lang/String;
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
    .end packed-switch
.end method

.method public initialiseView(Lkkkkkk/daaada;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mViewModel:Lkkkkkk/daaada;

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mLabels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mLabels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mViewModel:Lkkkkkk/daaada;

    invoke-virtual {v2}, Lkkkkkk/daaada;->b04350435043504350435еееее()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mInputs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/login/view/EnterMiField;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/mobile/ui/login/view/EnterMiField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mInputs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/login/view/EnterMiField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/mobile/ui/login/view/EnterMiField;->setActivated(Z)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mInputs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Lcom/mobile/ui/login/view/EnterMiField;

    sget v2, Lcom/mobile/ui/R$string;->accessibility_enter_mi_input:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mViewModel:Lkkkkkk/daaada;

    invoke-virtual {v5}, Lkkkkkk/daaada;->b04350435043504350435еееее()[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    :try_start_3
    aget-object v5, v5, v1

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    :try_start_4
    invoke-virtual {v0, v2}, Lcom/mobile/ui/login/view/EnterMiField;->setContentDescription(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mViewModel:Lkkkkkk/daaada;

    invoke-virtual {v0}, Lkkkkkk/daaada;->b04350435043504350435еееее()[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_enter_mi_description:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_5
    aget-object v4, v0, v4

    aput-object v4, v2, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v3, 0x1

    const/4 v4, 0x1

    :try_start_6
    sget v5, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v6, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/2addr v5, v6

    :try_start_7
    sget v6, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eq v5, v6, :cond_1

    sget v5, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v6, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД0414Д0414Д0414ДД()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v5

    sput v5, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v5

    sput v5, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_0
    const/16 v5, 0x5f

    :try_start_8
    sput v5, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v5

    sput v5, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_1
    aget-object v4, v0, v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    aput-object v4, v2, v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v3, 0x2

    const/4 v4, 0x2

    :try_start_a
    aget-object v0, v0, v4

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mDescription:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->setTellMeMoreLink()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

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

.method public onBackPressed()Z
    .locals 3

    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mCustomKeyboard:Lkkkkkk/uyyyuu;

    invoke-virtual {v0}, Lkkkkkk/uyyyuu;->bъ044Aъъъъ044Aъ044A044A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mCustomKeyboard:Lkkkkkk/uyyyuu;

    invoke-virtual {v0}, Lkkkkkk/uyyyuu;->b044Aъъъъъ044Aъ044A044A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
.end method

.method public onClickForgotDetails(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0211
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5a

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->mi_forgot_logon_details_url:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/nmmmnn;->b0418И041804180418041804180418И0418(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/mobile/ui/R$string;->enter_mi_loading_spinner_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->initLoadingDialog(I)V

    new-instance v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;

    invoke-direct {v0, p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;-><init>(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД0414Д0414Д0414ДД()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_3
    iput-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mTextWatcher:Landroid/text/TextWatcher;

    new-instance v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$2;

    invoke-direct {v0, p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$2;-><init>(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V

    iput-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mBackspaceListener:Lcom/mobile/ui/login/view/EnterMiField$laalll;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
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

    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_0
    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_login_enter_mi:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
.end method

.method public onFscsTileClicked()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0213
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    :try_start_1
    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getFSCSOpenAlertDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/login/fragment/EnterMiFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_0
    :try_start_3
    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onNotificationAction()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v1

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_0
    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    if-eq v0, v1, :cond_1

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->hide()V

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

.method public onNotificationOpened()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДД0414ДД0414ДД()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_0
    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onStart()V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mGuardService:Lkkkkkk/ciciii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lkkkkkk/ciciii;->bп043Fпп043F043F043Fпп043F()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v0, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/mobile/ui/R$xml;->mi_keyboard:I

    invoke-static {v0}, Lkkkkkk/uyyyuu;->b044A044A044Aъъъ044Aъ044A044A(I)Lkkkkkk/uyyyuu$uyuyuu;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mCustomKeyboardView:Lcom/mobile/ui/common/keyboard/KeyboardView;

    invoke-virtual {v0, v1}, Lkkkkkk/uyyyuu$uyuyuu;->b044Aъ044Aъ044A044Aъъ044A044A(Lcom/mobile/ui/common/keyboard/KeyboardView;)Lkkkkkk/uyyyuu$uyuyuu;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mInputs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkkkkkk/uyyyuu$uyuyuu;->bъ044A044Aъ044A044Aъъ044A044A(Ljava/lang/Iterable;)Lkkkkkk/uyyyuu$uyuyuu;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$daaadd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$daaadd;-><init>(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;)V

    invoke-virtual {v0, v1}, Lkkkkkk/uyyyuu$uyuyuu;->bъъ044Aъ044A044Aъъ044A044A(Lkkkkkk/uyyyuu$yuuyuu;)Lkkkkkk/uyyyuu$uyuyuu;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/uyyyuu$uyuyuu;->b044Aъъъ044A044Aъъ044A044A()Lkkkkkk/uyyyuu;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mCustomKeyboard:Lkkkkkk/uyyyuu;

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mCustomKeyboardView:Lcom/mobile/ui/common/keyboard/KeyboardView;

    invoke-virtual {v0, v4}, Lcom/mobile/ui/common/keyboard/KeyboardView;->setAccessibilityLiveRegion(I)V

    const-string v0, "\u0013\u0010"

    const/16 v1, 0xfd

    const/16 v2, 0x39

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    const-string v0, "^zww\u0003-xzq)qu&imvrmax\u001eJE"

    const/16 v1, 0x74

    const/16 v2, 0xf7

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->stopTimer(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->setTextChangeListener()V

    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u0003\u0015\u000b$\u000b\u0015\u001c\u000e\u001c*\u0019\u0016-%\u0019\u0016)2!$\u001a\u001c$"

    const/16 v2, 0xd

    const/16 v3, 0x34

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/daaada;

    iput-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mViewModel:Lkkkkkk/daaada;

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/daaaad;

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mViewModel:Lkkkkkk/daaada;

    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/daaaad;->bъъъ044Aъ044A044A044A044A044A(Lkkkkkk/daaada;Ljava/lang/String;)V

    return-void
.end method

.method public setTitleAndDescriptionForRegisteredUser()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mViewModel:Lkkkkkk/daaada;

    invoke-virtual {v0}, Lkkkkkk/daaada;->b04350435043504350435еееее()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mTitle:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/R$string;->registration_enter_mi_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mDescription:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/R$string;->registration_enter_mi_subtitle:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mForgotPasswordButton:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/R$string;->registration_enter_mi_forget_password:I

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x41

    sput v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v3, 0x2d

    sput v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mDescription:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/R$string;->accessibility_registration_enter_mi_subtitle:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aget-object v4, v0, v6

    aput-object v4, v3, v6

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v5, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДД0414ДД0414ДД()I

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v4

    sput v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v4, 0x47

    sput v4, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_1
    aget-object v4, v0, v7

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v7, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    aput-object v4, v3, v7

    aget-object v0, v0, v8

    aput-object v0, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setTitleAndDescriptionToReEnterMi()V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->enter_mi_title_reenter:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mDescription:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->enter_mi_description_reenter:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
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

.method public showEnrollmentScreen()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДД0414ДД0414ДД()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_0
    :try_start_2
    check-cast v0, Lkkkkkk/uyuuuu;

    invoke-interface {v0}, Lkkkkkk/uyuuuu;->showEnrollmentScreen()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v1

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    :goto_2
    :try_start_3
    new-array v1, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

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

.method public showEnterMiPasswordScreen(Lkkkkkk/daaada;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :pswitch_0
    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/uyuuuu;

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :cond_0
    :pswitch_4
    invoke-interface {v0, p1}, Lkkkkkk/uyuuuu;->showEnterMiPasswordScreen(Lkkkkkk/daaada;)V

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public showErrorNotification(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДД0414ДД0414ДД()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5f

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v2, 0x52

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_0
    invoke-virtual {v0, v1, p1, p0, p0}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;Lcom/mobile/ui/common/view/NotificationView$iiiiqq;)V

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public showReEnterMiScreen(Lkkkkkk/daaada;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/daaaad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lkkkkkk/daaaad;->bъъъ044Aъ044A044A044A044A044A(Lkkkkkk/daaada;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/daaaad;

    invoke-virtual {v0}, Lkkkkkk/daaaad;->b044Aъъъ044A044A044A044A044A044A()V
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

.method public trackScreenView()V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414Д0414ДД0414ДД:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД0414Д0414Д0414ДД()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    const/16 v0, 0x12

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/daaaad;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/daaaad;->bъъъъ044A044A044A044A044A044A()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b0414ДД0414Д0414ДД()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bД04140414ДД0414ДД:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b041404140414ДД0414ДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->b04140414ДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->bДДД0414Д0414ДД:I

    :cond_1
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

    :catch_3
    move-exception v0

    throw v0
.end method
