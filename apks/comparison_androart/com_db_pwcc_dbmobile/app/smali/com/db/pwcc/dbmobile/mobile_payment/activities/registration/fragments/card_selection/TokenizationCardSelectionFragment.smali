.class public Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;
.super Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;

# interfaces
.implements Luuuuuu/yytyyy;
.implements Landroid/view/View$OnClickListener;
.implements Luuuuuu/ytyyty$yytyty;


# static fields
.field public static b006C006Cll006C006C006Cl:I = 0x0

.field public static b006Cl006C006Cl006C006Cl:I = 0x25

.field public static bl006C006C006Cl006C006Cl:I = 0x1

.field public static bl006Cll006C006C006Cl:I = 0x2


# instance fields
.field private adapter:Luuuuuu/yttyyy;

.field private cardChangeHint:Landroid/widget/TextView;

.field private cardSubtitle:Landroid/widget/TextView;

.field public cpController:Luuuuuu/yttttt;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public onToolbarCancelClickListener:Landroid/view/View$OnClickListener;

.field private pageIndicator:Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

.field private performBtn:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

.field private presenter:Luuuuuu/ytyyty$ttyyty;

.field private subscriptions:Lrx/subscriptions/CompositeSubscription;

.field private viewPager:Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->presenter:Luuuuuu/ytyyty$ttyyty;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->performBtn:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->viewPager:Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->cardSubtitle:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->cardChangeHint:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->pageIndicator:Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->adapter:Luuuuuu/yttyyy;

    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    new-instance v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$3;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$3;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->onToolbarCancelClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;Lcom/db/pwcc/dbmobile/model/card/CreditCard;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Clll006C006C006Cl()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006C006C006Cl006C006Cl()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->onCreditCardSelected(Lcom/db/pwcc/dbmobile/model/card/CreditCard;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;II)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3a

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v2, 0x43

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->onActivateButtonClick(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;)V
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->cancelProgress()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bll006Cl006C006C006Cl()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getBackendCardId()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v2, v1

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x33

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v3, 0x17

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;)Luuuuuu/ytyyty$ttyyty;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->presenter:Luuuuuu/ytyyty$ttyyty;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bll006Cl006C006C006Cl()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006C006C006C006Cl006C006Cl()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Clll006C006C006Cl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bll006Cl006C006C006Cl()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bllll006C006C006Cl()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method private cancelProgress()V
    .locals 5

    const/4 v4, 0x0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "\u0014\u0013#x\u001f%\'\u0015#\u0019\u001c"

    const/16 v2, 0x2c

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "@K)L@BBPQEE%DVI9L\\"

    const/16 v3, 0x47

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Luuuuuu/rvvvvv$ytyyyy;->bx00780078x0078xx0078x:Luuuuuu/rvvvvv$ytyyyy;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->navigateTo(Luuuuuu/rvvvvv$ytyyyy;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->viewPager:Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;

    invoke-virtual {v0, v4}, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->setEnabled(Z)V

    return-void

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

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_0
    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->activityActions:Luuuuuu/ttyyyy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->activityActions:Luuuuuu/ttyyyy;

    invoke-interface {v0}, Luuuuuu/ttyyyy;->onRegistrationCanceled()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->activate_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->performBtn:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->cardsViewPager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->viewPager:Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->card_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->cardSubtitle:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->card_change_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->cardChangeHint:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->pageIndicator:Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

    return-void
.end method

.method private onActivateButtonClick(II)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/hyhhyh;->b006Fooooooooo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->check_internet_connection:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->showError(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Luuuuuu/kvkvvv;->b0066f0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->changeButtonState(Luuuuuu/kvkvvv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->cpController:Luuuuuu/yttttt;

    invoke-interface {v0}, Luuuuuu/yttttt;->b0075u0075uuuuuuu()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    add-int v1, p1, p1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_3

    sget-object v0, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->changeButtonState(Luuuuuu/kvkvvv;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->library_init_loading:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bll006Cl006C006C006Cl()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->presenter:Luuuuuu/ytyyty$ttyyty;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getBackendCardId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Luuuuuu/ytyyty$ttyyty;

    const-string v3, "P\u001f (#defgh()1,m-.6112:5"

    const/16 v4, 0xfa

    const/16 v5, 0x71

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->viewPager:Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;

    invoke-virtual {v0, v7}, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->setEnabled(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;II)V

    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onCreditCardSelected(Lcom/db/pwcc/dbmobile/model/card/CreditCard;)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->activityActions:Luuuuuu/ttyyyy;

    invoke-interface {v0}, Luuuuuu/ttyyyy;->getActiveCreditCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    move-object p1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Luuuuuu/hphpph;->bww00770077w0077ww0077w(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/card/CreditCard;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->cardSubtitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->cardChangeHint:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->card_no_longer_available:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Z"

    const/16 v3, 0x7e

    const/16 v4, 0xaf

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "$8onts32ihnmedji)`_ed\\[a` "

    const/16 v7, 0xbe

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->cardChangeHint:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$color;->invalidTextColor:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Luuuuuu/kvkvvv;->bff0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->changeButtonState(Luuuuuu/kvkvvv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->performBtn:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->performBtn:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_0
    invoke-virtual {v0, v9}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setClickable(Z)V

    :goto_1
    invoke-static {}, Luuuuuu/ytytyy;->bqqq0071q0071qq00710071()Luuuuuu/ytytyy;

    move-result-object v0

    invoke-virtual {v0, p1}, Luuuuuu/ytytyy;->b00710071q0071q0071qq00710071(Lcom/db/pwcc/dbmobile/model/card/CreditCard;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->cardSubtitle:Landroid/widget/TextView;

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->card_select_format:I

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-virtual {p0, v2, v3}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->cardChangeHint:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->card_can_be_changed:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->cardChangeHint:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$color;->cardChangeHintColor:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_3
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->changeButtonState(Luuuuuu/kvkvvv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->performBtn:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, v10}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->performBtn:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private registerGCMObserver()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->hasSubscriptions()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006C006C006Cl006C006Cl()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_0
    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "JWV\u0018ON\u001b^fST WVbeYae_)KK]SOLGQcWKMZN]S"

    const/16 v3, 0x22

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "h|{zy1065-,21p(\'-,$#)(g"

    const/16 v6, 0x79

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Luuuuuu/noonon;->bk006B006B006B006B006B006Bkk006B(Landroid/content/Context;Landroid/content/IntentFilter;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    goto :goto_0

    :catch_0
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

.method private setupDefaults()V
    .locals 11

    const/4 v0, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x0

    new-instance v1, Luuuuuu/tytyty;

    invoke-direct {v1, p0}, Luuuuuu/tytyty;-><init>(Luuuuuu/ytyyty$yytyty;)V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->presenter:Luuuuuu/ytyyty$ttyyty;

    new-instance v1, Luuuuuu/yttyyy;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->activityActions:Luuuuuu/ttyyyy;

    invoke-interface {v5}, Luuuuuu/ttyyyy;->getActiveCreditCards()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$1;

    invoke-direct {v5, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$1;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;)V

    invoke-direct {v1, v2, v3, v5}, Luuuuuu/yttyyy;-><init>(Landroid/content/Context;Ljava/util/List;Luuuuuu/yttyyy$yyytyy;)V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->adapter:Luuuuuu/yttyyy;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->viewPager:Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006C006C006Cl006C006Cl()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->adapter:Luuuuuu/yttyyy;

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->viewPager:Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->adapter:Luuuuuu/yttyyy;

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->activityActions:Luuuuuu/ttyyyy;

    invoke-interface {v1}, Luuuuuu/ttyyyy;->getActiveCreditCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    move v3, v4

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getBackendCardId()Ljava/lang/String;

    move-result-object v6

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v7, ">;I\u001dAEE1=12"

    const/16 v8, 0xb7

    invoke-static {v7, v8, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v7, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v8, "\u001f\u001c*\t\u0019\u0016\u001a\u001f\u0019\u0012\u000f\u0019t\u000f"

    const/16 v9, 0x97

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v6

    sget v7, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v6, v7

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v7

    mul-int/2addr v6, v7

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006C006C006Cl006C006Cl()I

    move-result v7

    rem-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v6, v7, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v6, 0x3d

    sput v6, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->activityActions:Luuuuuu/ttyyyy;

    invoke-interface {v1}, Luuuuuu/ttyyyy;->getActiveCreditCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v0

    move v3, v1

    goto :goto_0

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

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->adapter:Luuuuuu/yttyyy;

    invoke-virtual {v0}, Luuuuuu/yttyyy;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0, v2}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->onCreditCardSelected(Lcom/db/pwcc/dbmobile/model/card/CreditCard;)V

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->adapter:Luuuuuu/yttyyy;

    invoke-virtual {v0, v3}, Luuuuuu/yttyyy;->b00710071q00710071qqq00710071(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->viewPager:Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->card_carousel_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->viewPager:Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->viewPager:Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->pageIndicator:Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->viewPager:Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addCards(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->adapter:Luuuuuu/yttyyy;

    invoke-virtual {v0, p1}, Luuuuuu/yttyyy;->bq00710071q0071qqq00710071(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->adapter:Luuuuuu/yttyyy;

    invoke-virtual {v0, p1}, Luuuuuu/yttyyy;->bq0071qq0071qqq00710071(Ljava/util/List;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bll006Cl006C006C006Cl()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006C006C006Cl006C006Cl()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public changeButtonState(Luuuuuu/kvkvvv;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bll006Cl006C006C006Cl()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006C006C006Cl006C006Cl()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Clll006C006C006Cl()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bll006Cl006C006C006Cl()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->performBtn:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public exitTokenizationProcess()V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Clll006C006C006Cl()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method public getAuthorisationMethod()Lcom/db/pwcc/dbmobile/model/tan/Authorization;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bll006Cl006C006C006Cl()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->authorisationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

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

.method public getCardType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->activityActions:Luuuuuu/ttyyyy;

    if-eqz v0, :cond_2

    invoke-static {}, Luuuuuu/ytytyy;->bqqq0071q0071qq00710071()Luuuuuu/ytytyy;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/ytytyy;->b007100710071qq0071qq00710071()Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getCardType()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Clll006C006C006Cl()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006C006C006Cl006C006Cl()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    goto :goto_0
.end method

.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$layout;->fragment_card_select:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bll006Cl006C006C006Cl()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bll006Cl006C006C006Cl()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_0
    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_1
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->setupDefaults()V

    if-eqz p1, :cond_0

    const-string v0, "<IH\nA@\rPXEF\u0012IHTWKSWQ\u001bSgdcS!76H;WBH?AU"

    const/16 v1, 0x72

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\n !\"#\\]ef`aij,efnoijrs5"

    const/16 v4, 0xbe

    const/16 v5, 0x18

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->viewPager:Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;

    const-string v0, " -,m%$p4<)*u-,8;/7;5~7KHG7\u0005\u001b\u001a,\u001f;&,#%9"

    const/16 v2, 0xc0

    const/16 v3, 0x7a

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "x\u000fHIQR\u0014\u0015NOWXRS[\\\u001eWX`a[\\de\'"

    const/16 v6, 0xf3

    const/16 v7, 0xdd

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->setCurrentItem(I)V

    :cond_0
    return-void

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

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_0
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->onAttach(Landroid/content/Context;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Clll006C006C006Cl()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_0
    invoke-static {p1}, Luuuuuu/tttyyt;->b00710071qqqqq007100710071(Landroid/content/Context;)Luuuuuu/yyytyt;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/yyytyt;->b0070p00700070pppppp(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->cancelProgress()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBecameVisibleToUser()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->activityActions:Luuuuuu/ttyyyy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->activityActions:Luuuuuu/ttyyyy;

    invoke-interface {v0, v1}, Luuuuuu/ttyyyy;->setCloseButtonVisibility(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->activityActions:Luuuuuu/ttyyyy;

    invoke-interface {v0}, Luuuuuu/ttyyyy;->getToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->onToolbarCancelClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->activityActions:Luuuuuu/ttyyyy;

    invoke-static {}, Luuuuuu/ytytyy;->bqqq0071q0071qq00710071()Luuuuuu/ytytyy;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/ytytyy;->b007100710071qq0071qq00710071()Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Luuuuuu/ytytyy;->bqqq0071q0071qq00710071()Luuuuuu/ytytyy;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/ytytyy;->b007100710071qq0071qq00710071()Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {v2, v0}, Luuuuuu/ttyyyy;->setUpButtonVisibility(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->activityActions:Luuuuuu/ttyyyy;

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->select_card:I

    invoke-virtual {p0, v2}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Luuuuuu/ttyyyy;->setToolbarSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->adapter:Luuuuuu/yttyyy;

    invoke-virtual {v0}, Luuuuuu/yttyyy;->getCount()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x39

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_1
    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v2, 0x3c

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->activityActions:Luuuuuu/ttyyyy;

    invoke-interface {v2}, Luuuuuu/ttyyyy;->getActiveCreditCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->adapter:Luuuuuu/yttyyy;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->activityActions:Luuuuuu/ttyyyy;

    invoke-interface {v2}, Luuuuuu/ttyyyy;->getActiveCreditCards()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Luuuuuu/yttyyy;->bq0071qq0071qqq00710071(Ljava/util/List;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->viewPager:Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->setEnabled(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->adapter:Luuuuuu/yttyyy;

    invoke-virtual {v0}, Luuuuuu/yttyyy;->notifyDataSetChanged()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->activate_button:I

    if-ne v0, v1, :cond_1

    const/16 v0, 0x1f4

    invoke-direct {p0, v0, v7}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->onActivateButtonClick(II)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bll006Cl006C006C006Cl()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006C006C006Cl006C006Cl()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v0, "jp#twunzn}~"

    const/16 v2, 0xbf

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "H^_`a\u001b\u001c$%\u001f ()j$%-.()12s"

    const/16 v5, 0x65

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x38

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_2
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getLayout()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006C006C006Cl006C006Cl()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_0
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->initView(Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->hasSubscriptions()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    :cond_0
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->onDestroyView()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_0
    const-string v0, "\u007f\r\u000cM\u0005\u0004P\u0014\u001c\t\nU\r\u000c\u0018\u001b\u000f\u0017\u001b\u0015^\u0017+(\'\u0017dzy\u000c~\u001b\u0006\u000c\u0003\u0005\u0019"

    const/16 v1, 0x10

    const/16 v2, 0xc

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "n\u0005>?GH\n\u000bDEMNHIQR\u0014MNVWQRZ[\u001d"

    const/16 v5, 0x83

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->viewPager:Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

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

.method public onTanChallengeSuccess(Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;)V
    .locals 10

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Clll006C006C006Cl()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->adapter:Luuuuuu/yttyyy;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->viewPager:Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/views/NonSwipeableViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Luuuuuu/yttyyy;->bq0071q00710071qqq00710071(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p5, :cond_2

    const-string v0, ">IF\u0006;8\u0003DJ54}30:;-35-t+=85#n0 7*!).f\u000c\u0006\u0001y\u0002{\u000cq\u0004w|z\u000bzj\u0002sufh"

    const/16 v2, 0xb3

    const/16 v3, 0xf

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0010&_`hi+,efnoijrs5nowxrs{|>"

    const/16 v7, 0x56

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-string v0, "\u0018# _\u0015\u0012\\\u001e$\u000f\u000eW\r\n\u0014\u0015\u0007\r\u000f\u0007N\u0005\u0017\u0012\u000f|H\ny\u0011\u0004z\u0003\u0008@RecV\\^TdJ\\PUScVVBTTQ"

    const/16 v2, 0x65

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "u\n\t\u0008\u0007>=CB:9?>}54:91065t"

    const/16 v6, 0xeb

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "\n\u0015\u0012Q\u0007\u0004N\u0010\u0016\u0001\u007fI~{\u0006\u0007x~\u0001x@v\t\u0004\u0001n:{k\u0003ulty2WTBNR?@PDIG"

    const/16 v2, 0x47

    const/16 v3, 0xec

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "+Az{\u0004\u0005FG\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y"

    const/16 v7, 0x24

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "|\n\tJ\u0002\u0001M\u0011\u0019\u0006\u0007R\n\t\u0015\u0018\u000c\u0014\u0018\u0012[\u0014(%$\u0014a%\u00170%\u001e(/i\u007f\r\u0011\u0012\u0006\u000e\u0004\u0018\u000e\u0015\u0015\'\u0012\u000e"

    const/16 v2, 0x4c

    const/4 v3, 0x1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001a0123lmuvpqyz<uv~\u007fyz\u0003\u0004E"

    const/16 v6, 0xa2

    const/16 v7, 0x6b

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DQP\u0012IH\u0015X`MN\u001aQP\\_S[_Y#[olk[)l^wleov1GMGSTNXRQlUT^VdTh^ee"

    const/16 v2, 0x20

    const/4 v3, 0x0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0013\'&%$[Z`_WV\\[\u001bRQWVNMSR\u0012"

    const/16 v6, 0xee

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Luuuuuu/rvvvvv$ytyyyy;->b00780078xx0078xx0078x:Luuuuuu/rvvvvv$ytyyyy;

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->navigateTo(Luuuuuu/rvvvvv$ytyyyy;Landroid/os/Bundle;)V

    return-void

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
.end method

.method public registerForGcm()V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/sxxxxs;->bkkk006Bk006B006Bk006B006B(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->registerGCMObserver()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->technical_error_mopay:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->showError(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->exitTokenizationProcess()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bll006Cl006C006C006Cl()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showError(I)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v2, 0xb

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->showError(Ljava/lang/String;)V

    return-void
.end method

.method public showError(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006C006C006Cl006C006Cl:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bl006Cll006C006C006Cl:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3d

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006Cl006C006Cl006C006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->bllll006C006C006Cl()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->b006C006Cll006C006C006Cl:I

    :pswitch_1
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

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
