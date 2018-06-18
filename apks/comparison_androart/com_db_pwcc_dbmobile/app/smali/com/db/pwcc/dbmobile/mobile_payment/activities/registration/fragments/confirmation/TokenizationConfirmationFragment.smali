.class public Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;
.super Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;


# static fields
.field public static b006C006Clll006Cl006C:I = 0x1

.field public static b006Cllll006Cl006C:I = 0xf

.field public static bl006Clll006Cl006C:I = 0x0

.field public static bll006Cll006Cl006C:I = 0x2


# instance fields
.field private cardCanvas:Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;

.field private finishButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

.field public gcmTokenHandler:Luuuuuu/opoooo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private isTokenizationSuccessful:Z

.field private notifyPending:Z

.field private paymentResult:Landroid/widget/TextView;

.field public prefs:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private presenter:Luuuuuu/yyttty;

.field private resultIcon:Landroid/widget/ImageView;

.field private subTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;-><init>()V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->cardCanvas:Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->finishButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->paymentResult:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->resultIcon:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->subTitle:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->notifyPending:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->isTokenizationSuccessful:Z

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->presenter:Luuuuuu/yyttty;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;)Luuuuuu/ttyyyy;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cl006Cll006Cl006C()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->activityActions:Luuuuuu/ttyyyy;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bll006Cll006Cl006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;)Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bll006Cll006Cl006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cl006Cll006Cl006C()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :pswitch_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->isTokenizationSuccessful:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;)Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cl006Cll006Cl006C()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->notifyPending:Z

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bll006Cll006Cl006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :cond_1
    return v0
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;)Luuuuuu/ttyyyy;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006C006Cll006Cl006C()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cl006Cll006Cl006C()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bll006Cll006Cl006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->activityActions:Luuuuuu/ttyyyy;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006C006C006Cll006Cl006C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Cl006Cll006Cl006C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bl006C006Cll006Cl006C()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static blll006Cl006Cl006C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->mobile_payment_complete_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->finishButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->conf_card_canvas:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->cardCanvas:Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cl006Cll006Cl006C()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bll006Cll006Cl006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :cond_0
    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->mobile_payment_result_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->paymentResult:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->result_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->resultIcon:Landroid/widget/ImageView;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->conf_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->subTitle:Landroid/widget/TextView;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private refreshSubTitle()V
    .locals 4

    invoke-static {}, Luuuuuu/ytytyy;->bqqq0071q0071qq00710071()Luuuuuu/ytytyy;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/ytytyy;->b007100710071qq0071qq00710071()Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bll006Cll006Cl006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->subTitle:Landroid/widget/TextView;

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bll006Cll006Cl006C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x3e

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    const/16 v2, 0x34

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Luuuuuu/hphpph;->bww00770077w0077ww0077w(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/card/CreditCard;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupDefaults()V
    .locals 3

    new-instance v0, Luuuuuu/yyttty;

    invoke-direct {v0}, Luuuuuu/yyttty;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->presenter:Luuuuuu/yyttty;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->activityActions:Luuuuuu/ttyyyy;

    if-eqz v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bll006Cll006Cl006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cl006Cll006Cl006C()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->refreshSubTitle()V

    :cond_2
    return-void
.end method

.method private setupEvents()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->finishButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    new-instance v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bll006Cll006Cl006C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bll006Cll006Cl006C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x62

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    const/16 v2, 0x4c

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :cond_0
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$layout;->mobile_payment_confirmation:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bll006Cll006Cl006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bll006Cll006Cl006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :pswitch_1
    return v0

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

.method public getName()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bll006Cll006Cl006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bll006Cll006Cl006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bll006Cll006Cl006C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->blll006Cl006Cl006C()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cl006Cll006Cl006C()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :pswitch_0
    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :cond_0
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->setupDefaults()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->setupEvents()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bll006Cll006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bll006Cll006Cl006C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    const/16 v2, 0x5e

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :cond_1
    invoke-static {p1}, Luuuuuu/tttyyt;->b00710071qqqqq007100710071(Landroid/content/Context;)Luuuuuu/yyytyt;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/yyytyt;->b0070007000700070pppppp(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onBecameVisibleToUser()V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v0, "HLMQO9F=K>D8"

    const/16 v3, 0xb

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\r! \u001f\u001eUTZYQPVU\u0015LKQPHGML\u000c"

    const/16 v7, 0xe9

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cl006Cll006Cl006C()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :pswitch_0
    invoke-virtual {v0, v1, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->activityActions:Luuuuuu/ttyyyy;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->refreshSubTitle()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->activityActions:Luuuuuu/ttyyyy;

    invoke-interface {v0}, Luuuuuu/ttyyyy;->getToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setSubtitleVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->activityActions:Luuuuuu/ttyyyy;

    invoke-interface {v0, v9}, Luuuuuu/ttyyyy;->setCloseButtonVisibility(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->activityActions:Luuuuuu/ttyyyy;

    invoke-interface {v0, v9}, Luuuuuu/ttyyyy;->setUpButtonVisibility(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bll006Cll006Cl006C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->blll006Cl006Cl006C()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->getLayout()I

    move-result v0

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bll006Cll006Cl006C:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x8

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :cond_0
    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cl006Cll006Cl006C()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    const/16 v2, 0x61

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :cond_1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->initView(Landroid/view/View;)V

    return-object v0
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bll006Cll006Cl006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Luuuuuu/ytytyy;->bqqq0071q0071qq00710071()Luuuuuu/ytytyy;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/ytytyy;->b0071qq0071q0071qq00710071()Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->cardCanvas:Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;

    invoke-static {}, Luuuuuu/ytytyy;->bqqq0071q0071qq00710071()Luuuuuu/ytytyy;

    move-result-object v1

    invoke-virtual {v1}, Luuuuuu/ytytyy;->b0071qq0071q0071qq00710071()Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->drawCard(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;)V

    :cond_3
    const-string v0, "6A>}30z<B-,u+(23%+-%l#50-\u001bf(\u0018/\"\u0019!&^\u007fs{ptxp"

    const/16 v1, 0x8e

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "y\u000e\r\u000c\u000bBAGF>=CB\u000298>=54:9x"

    const/16 v4, 0x12

    const/16 v5, 0xd5

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->notifyPending:Z

    const-string v0, "\u0014\u001f\u001c[\u0011\u000eX\u001a \u000b\nS\t\u0006\u0010\u0011\u0003\t\u000b\u0003J\u0001\u0013\u000e\u000bxD^grefSRS`_"

    const/16 v1, 0x6f

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "k\u0002\u0003\u0004\u0005>?GHBCKL\u000eGHPQKLTU\u0017"

    const/16 v4, 0xc3

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->isTokenizationSuccessful:Z

    const-string v0, "5@=|2/y;A,+t*\'12$*,$k\"4/,\u001ae\u0004z\u0008\u0007sxu"

    const/16 v1, 0xe3

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\u0010$#\"!XW]\\TSYX\u0018ONTSKJPO\u000f"

    const/16 v4, 0x7a

    const/16 v5, 0x28

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006C006Clll006Cl006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bll006Cll006Cl006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->b006Cllll006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006C006Cll006Cl006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->bl006Clll006Cl006C:I

    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->paymentResult:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->isTokenizationSuccessful:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->resultIcon:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->ic_confirmation_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->prefs:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    invoke-static {}, Luuuuuu/ytytyy;->bqqq0071q0071qq00710071()Luuuuuu/ytytyy;

    move-result-object v1

    invoke-virtual {v1}, Luuuuuu/ytytyy;->b007100710071qq0071qq00710071()Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getBackendCardId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0010\u0001\u000fm}z~\u0004}vs}Ys"

    const/16 v4, 0xe1

    const/16 v5, 0x80

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    :try_start_3
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->prefs:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "|\u0006^\u007f_o\u0007`p|v{Hihisvfd"

    const/16 v3, 0xa3

    invoke-static {v2, v3, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->presenter:Luuuuuu/yyttty;

    const-class v1, Luuuuuu/yyttty;

    const-string v2, "g4392q/.4-lk)(.\'%$*#b \u001f%\u001e\u001c\u001b!\u001a"

    const/16 v3, 0x53

    invoke-static {v2, v3, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
