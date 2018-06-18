.class public Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;
.super Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;

# interfaces
.implements Luuuuuu/yytyyy;
.implements Luuuuuu/kkkklk;
.implements Luuuuuu/ttytyy$tyttyy;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b006C006Cllll006Cl:I = 0x0

.field public static b006Cl006Clll006Cl:I = 0x2

.field public static bl006Cllll006Cl:I = 0x4c

.field public static bll006Clll006Cl:I = 0x1


# instance fields
.field private cardCanvas:Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;

.field public cpController:Luuuuuu/yttttt;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private isNotifyPending:Z

.field public prefsHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private presenter:Luuuuuu/ttytyy$yyttyy;

.field public sirHelper:Luuuuuu/qpqppq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private subTitle:Landroid/widget/TextView;

.field private tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

.field private tanSuccessMessage:Ljava/lang/String;

.field private validateTokenizationResponse:Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_0
    :pswitch_0
    sput-object v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->TAG:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;-><init>()V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->cardCanvas:Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->subTitle:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->presenter:Luuuuuu/ttytyy$yyttyy;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->validateTokenizationResponse:Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->isNotifyPending:Z

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->tanSuccessMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$002(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->tanSuccessMessage:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_0
    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_1
    return-object p1
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->navigateToConfirmationPageWithError(Ljava/lang/String;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006C006Clll006Cl()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006C006C006Clll006Cl()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Cll006Cll006Cl()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bl006C006Clll006Cl()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public static blll006Cll006Cl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private clearDefaultCPPaymentCard()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->cpController:Luuuuuu/yttttt;

    invoke-interface {v0}, Luuuuuu/yttttt;->b00710071q0071007100710071007100710071()Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->cpController:Luuuuuu/yttttt;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x39

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/4 v2, 0x6

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_0
    const/16 v2, 0x36

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v2, 0x1a

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_1
    invoke-interface {v1}, Luuuuuu/yttttt;->b0075u0075uuuuuuu()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->cpController:Luuuuuu/yttttt;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luuuuuu/yttttt;->bq00710071q007100710071007100710071(Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;Z)V

    :cond_2
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->confirmation_tanModule:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->card_canvas:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->cardCanvas:Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->itan_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->subTitle:Landroid/widget/TextView;

    return-void
.end method

.method private navigateToConfirmationPageWithError(Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "FQN\u000eC@\u000bLR=<\u0006;8BC5;=5|3E@=+v\u0015\u000c\u0019\u0018\u0005\n\u0007"

    const/16 v2, 0xb3

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "+?>=<srxwonts3jionfekj*"

    const/16 v6, 0xb4

    const/16 v7, 0x81

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :pswitch_0
    const-string v0, "n{z<sr?\u0003\u000bwxD{z\u0007\n}\u0006\n\u0004M\u0006\u001a\u0017\u0016\u0006Soz\u0008|\u007fnor\u0002\u0003"

    const/16 v2, 0x12

    const/16 v3, 0x86

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "(>wx\u0001\u0002CD}~\u0007\u0008\u0002\u0003\u000b\u000cM\u0007\u0008\u0010\u0011\u000b\u000c\u0014\u0015V"

    const/16 v6, 0x96

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_0
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Luuuuuu/rvvvvv$ytyyyy;->b0078x0078x0078xx0078x:Luuuuuu/rvvvvv$ytyyyy;

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->navigateTo(Luuuuuu/rvvvvv$ytyyyy;Landroid/os/Bundle;)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private refreshSubtitle()V
    .locals 4

    invoke-static {}, Luuuuuu/ytytyy;->bqqq0071q0071qq00710071()Luuuuuu/ytytyy;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/ytytyy;->b007100710071qq0071qq00710071()Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->subTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Luuuuuu/hphpph;->bww00770077w0077ww0077w(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/card/CreditCard;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006C006Clll006Cl()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x20

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v2, 0x45

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :pswitch_0
    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private saveDefaultCard()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->cpController:Luuuuuu/yttttt;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->sirHelper:Luuuuuu/qpqppq;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->getBackendCardId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luuuuuu/qpqppq;->b006Bk006Bkkk006Bkkk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/yttttt;->bq007100710071007100710071007100710071(Ljava/lang/String;)Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_0
    :pswitch_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->cpController:Luuuuuu/yttttt;

    invoke-interface {v1, v0}, Luuuuuu/yttttt;->buu00750075uuuuuu(Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;)Z

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->cpController:Luuuuuu/yttttt;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Luuuuuu/yttttt;->bq00710071q007100710071007100710071(Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setupDefaults()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    new-instance v0, Luuuuuu/ytttyy;

    invoke-direct {v0, p0}, Luuuuuu/ytttyy;-><init>(Luuuuuu/ttytyy$tyttyy;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->presenter:Luuuuuu/ttytyy$yyttyy;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->refreshSubtitle()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    const-string v0, ">?"

    const/16 v2, 0x3a

    const/16 v3, 0xa9

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "z\u000fFEKJ\n\t@?ED<;A@\u007f76<;3287v"

    const/16 v6, 0xf6

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->updateTanInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-virtual {v0, p0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->setTanModuleActivityActions(Luuuuuu/kkkklk;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    new-instance v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment$1;

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v2, 0x5e

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :pswitch_1
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment$1;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->setCallback(Lcom/db/pwcc/dbmobile/tan/ui/TanModule$llklkk;)V

    :cond_0
    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$layout;->fragment_tan:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006C006Clll006Cl()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006C006Clll006Cl()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_1
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

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :pswitch_0
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->setupDefaults()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->onActivityResult(IILandroid/content/Intent;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->blll006Cll006Cl()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_1
    if-nez p3, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->onActivityResult(IILandroid/content/Intent;)Z

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p1}, Luuuuuu/tttyyt;->b00710071qqqqq007100710071(Landroid/content/Context;)Luuuuuu/yyytyt;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006C006Clll006Cl()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cll006Cll006Cl()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x32

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006C006Clll006Cl()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :pswitch_1
    invoke-interface {v0, p0}, Luuuuuu/yyytyt;->b00700070p0070pppppp(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;)V

    return-void

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

.method public onAuthorizationMethodChanged(Lcom/db/pwcc/dbmobile/model/tan/Authorization;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_0
    sget-object v0, Luuuuuu/rvvvvv$ytyyyy;->bxx0078x0078xx0078x:Luuuuuu/rvvvvv$ytyyyy;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->navigateTo(Luuuuuu/rvvvvv$ytyyyy;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->setUiInteractionAllowed(Z)V

    return-void
.end method

.method public onBecameVisibleToUser()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->activityActions:Luuuuuu/ttyyyy;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->refreshSubtitle()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->activityActions:Luuuuuu/ttyyyy;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->check_tan_input:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/ttyyyy;->setToolbarSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->activityActions:Luuuuuu/ttyyyy;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Luuuuuu/ttyyyy;->setUpButtonVisibility(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCardTokenizedSuccess()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->prefsHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :pswitch_0
    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->authorisationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->name()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "(\u001b+\u000c\u001a({11&.2*5$8.55\u0015.>3;1\u001c0=6"

    const/16 v4, 0x34

    invoke-static {v3, v4, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v8

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->tanSuccessWithoutLayoutView()V

    invoke-virtual {p0, v7}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->setUiInteractionAllowed(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    sget-object v1, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->changeDoneButtonState(Luuuuuu/kvkvvv;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fsr4kj7z\u0003op<sr~\u0002u}\u0002{E}\u0012\u000f\u000e}Kgr\u007ftwfgjyz"

    const/16 v2, 0x80

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\n\u001e\u001d\u001c\u001bRQWVNMSR\u0012IHNMEDJI\t"

    const/16 v5, 0xa2

    const/16 v6, 0x4a

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "HUT\u0016ML\u0019\\dQR\u001eUT`cW_c]\'_spo_-pb{pisz5XNXOU[U"

    const/16 v2, 0x32

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "J^]\\[\u0013\u0012\u0018\u0017\u000f\u000e\u0014\u0013R\n\t\u000f\u000e\u0006\u0005\u000b\nI"

    const/16 v5, 0x87

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->isNotifyPending:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "dqp2ih5x\u0001mn:qp|\u007fs{\u007fyC{\u0010\r\u000c{Iibqrahg"

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\u0006\u001c\u001d\u001e\u001fXYab\\]ef(abjkefno1"

    const/16 v4, 0x23

    invoke-static {v3, v4, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_3
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->tanSuccessMessage:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Luuuuuu/rvvvvv$ytyyyy;->b0078x0078x0078xx0078x:Luuuuuu/rvvvvv$ytyyyy;

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->navigateTo(Luuuuuu/rvvvvv$ytyyyy;Landroid/os/Bundle;)V

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onChallengeChanged(Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_0
    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->getLayout()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->initView(Landroid/view/View;)V

    return-object v0
.end method

.method public onResultDoneButtonClick()V
    .locals 0

    return-void
.end method

.method public onResultNewTransferButtonClick()V
    .locals 0

    return-void
.end method

.method public onTransactionAuthenticationFailure(I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->blll006Cll006Cl()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->showErrorLayoutView(I)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->navigateToConfirmationPageWithError(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTransactionAuthenticationFailure(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->mopay_no_internet:I

    :goto_0
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->onTransactionAuthenticationFailure(I)V

    return-void

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/tan/R$string;->mopay_error_general:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :pswitch_1
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    goto :goto_0

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

.method public onTransactionAuthenticationSuccess(Lcom/db/pwcc/dbmobile/model/tan/Authorization;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->authorisationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->clearDefaultCPPaymentCard()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->saveDefaultCard()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->validateTokenizationResponse:Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->validateTokenizationResponse:Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;

    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->setAuthorizationSignature(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->validateTokenizationResponse:Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :pswitch_0
    sget-object v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$vvvvvy;->b00670067006700670067gg00670067:Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$vvvvvy;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->setState(Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$vvvvvy;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    sget-object v1, Luuuuuu/kvkvvv;->b0066f0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->changeDoneButtonState(Luuuuuu/kvkvvv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->presenter:Luuuuuu/ttytyy$yyttyy;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->validateTokenizationResponse:Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->getBackendCardId()Ljava/lang/String;

    move-result-object v2

    const-class v3, Luuuuuu/ttytyy$yyttyy;

    const-string v4, "CS\u0013\u0014\u001c\u0017\u0017\u0018 \u001b\u001b\u001c$\u001f` !)$ef&\'/**+3."

    const/16 v5, 0xb6

    const/16 v6, 0xd5

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    :try_start_0
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->onCardTokenizedSuccess()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "kvs3he0qwba+`]ghZ`bZ\"`aSY[SL\\LcVMUZ\u0013&80%,$"

    const/16 v2, 0x7b

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "_uvwx23;<67?@\u0002;<DE?@HI\u000b"

    const/16 v6, 0x7c

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_2
    :pswitch_0
    const-string v0, "lwt4if1rxcb,a^hi[ac[#YkfcQ\u001d^NeXOW\\\u0015:4/(0*: 2&+)9)\u00190\"$\u0015\u0017"

    const/16 v1, 0xf5

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\u0008\u001e\u001f !Z[cd^_gh*cdlmghpq3"

    const/16 v4, 0xa4

    invoke-static {v3, v4, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v11

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\n\u0015\u0012Q\u0007\u0004N\u0010\u0016\u0001\u007fI~{\u0006\u0007x~\u0001x@v\t\u0004\u0001n:{k\u0003ulty2WQLEMGW=OCHFVF6M?A24"

    const/16 v1, 0xeb

    const/4 v2, 0x4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "autsr*)/.&%+*i! &%\u001d\u001c\"!`"

    const/16 v5, 0x55

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->validateTokenizationResponse:Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :pswitch_1
    iput-boolean v10, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->isNotifyPending:Z

    :cond_3
    const-string v0, "\u0014\u001f\u001c[\u0011\u000eX\u001a \u000b\nS\t\u0006\u0010\u0011\u0003\t\u000b\u0003J\u0001\u0013\u000e\u000bxD\u0006u\r\u007fv~\u0004<Na_RXZP`FXLQO_RR>PPM"

    const/16 v1, 0xe6

    const/4 v2, 0x4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "fzyxw/.43+*0/n&%+*\"!\'&e"

    const/16 v5, 0x98

    const/16 v6, 0x62

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    const-string v0, "\t\u0014\u0011P\u0006\u0003M\u000f\u0015\u007f~H}z\u0005\u0006w}\u007fw?u\u0008\u0003\u007fm9zj\u0002tksx1EIAKJBJB?X?<D:F4F:?="

    const/16 v1, 0x1b

    const/16 v2, 0x40

    const-class v3, Luuuuuu/ppphhp;

    const-string v5, "\u0012&]\\ba! WV\\[SRXW\u0017NMSRJION\u000e"

    const/16 v6, 0xcf

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_4
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;

    const-string v0, "jur2gd/pva`*_\\fgY_aY!WidaO\u001b\\LcVMUZ\u001385#/3 !1%*("

    const/16 v2, 0x28

    const/4 v3, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "&<=>?xy\u0002\u0003|}\u0006\u0007H\u0002\u0003\u000b\u000c\u0006\u0007\u000f\u0010Q"

    const/16 v7, 0xea

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_5
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;

    const-string v0, "Xed&]\\)ltab.edpsgosm7o\u0004\u0001\u007fo=\u0001r\u000c\u0001y\u0004\u000bE[hlmai_sipp\u0003mi"

    const/16 v3, 0x51

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0008\u001e\u001f !Z[cd^_gh*cdlmghpq3"

    const/16 v7, 0x52

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_6
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Luuuuuu/ytytyy;->bqqq0071q0071qq00710071()Luuuuuu/ytytyy;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/ytytyy;->b0071qq0071q0071qq00710071()Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->cardCanvas:Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;

    invoke-static {}, Luuuuuu/ytytyy;->bqqq0071q0071qq00710071()Luuuuuu/ytytyy;

    move-result-object v3

    invoke-virtual {v3}, Luuuuuu/ytytyy;->b0071qq0071q0071qq00710071()Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardCanvasView;->drawCard(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;)V

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->authorisationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-virtual/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->initializeTanModule(Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;Lcom/db/pwcc/dbmobile/model/common/Transaction;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Ljava/lang/String;)V

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

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

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

.method public setToolbarSubtitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setUiInteractionAllowed(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nonnnn;->bkkkk006Bk006B006Bk006B(Landroid/view/Window;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nonnnn;->b006B006B006B006Bkk006B006Bk006B(Landroid/view/Window;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006C006Clll006Cl()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_0
    invoke-static {p1}, Luuuuuu/xxsxsx;->b006B006B006B006Bk006Bk006B006B006B(Lcom/db/pwcc/dbmobile/model/error/DbError;)Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006C006Clll006Cl()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->showErrorLayoutView(Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;)V

    return-void
.end method

.method public showPhototanImage()V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bll006Clll006Cl:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006Cl006Clll006Cl:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->blll006Cll006Cl()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_0
    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->bl006Cllll006Cl:I

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->b006C006Cllll006Cl:I

    :cond_1
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showToolbarSubtitle(I)V
    .locals 0

    return-void
.end method
