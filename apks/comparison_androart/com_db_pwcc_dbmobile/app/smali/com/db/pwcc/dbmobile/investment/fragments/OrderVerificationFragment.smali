.class public Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Luuuuuu/rvvrrr$rrrvrr;
.implements Luuuuuu/kvvkvk;
.implements Luuuuuu/kkvkvk;
.implements Luuuuuu/kkkklk;


# static fields
.field private static final PHOTOTAN_GENERATE_BUTTON:I = 0x70

.field private static final TAG:Ljava/lang/String;

.field public static b0065e0065eeeee:I = 0x1

.field public static be00650065eeeee:I = 0x2

.field public static bee0065eeeee:I = 0x23

.field public static beee0065eeee:I


# instance fields
.field private authorisationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

.field public challengeResponse:Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;

.field public correlationId:Ljava/lang/String;

.field private detailsView:Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;

.field public errorView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field public orderDetails:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

.field private orderTransactionTypeString:Ljava/lang/String;

.field public orderValidationResponse:Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;

.field private presenter:Luuuuuu/rvrvrr;

.field public stockExchangeTransaction:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;

.field private tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

.field private workflowEnvironment:Luuuuuu/vkvkvk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->TAG:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    :pswitch_1
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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->orderTransactionTypeString:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->orderValidationResponse:Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->challengeResponse:Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->stockExchangeTransaction:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->correlationId:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->orderDetails:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->errorView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->detailsView:Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->authorisationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->presenter:Luuuuuu/rvrvrr;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;)Luuuuuu/vkvkvk;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065ee0065eeee()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065ee0065eeee()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    :pswitch_0
    sget-object v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->TAG:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;)Lcom/db/pwcc/dbmobile/tan/ui/TanModule;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065ee0065eeee()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x24

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_0
    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b00650065e0065eeee()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be0065e0065eeee()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;)Lcom/db/pwcc/dbmobile/model/tan/Authorization;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->authorisationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;)Luuuuuu/rvrvrr;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->presenter:Luuuuuu/rvrvrr;

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4d

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v2, 0x44

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_1
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

.method public static b006500650065eeeee()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static b00650065e0065eeee()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0065ee0065eeee()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static be0065e0065eeee()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getChallengeResponse(Landroid/os/Bundle;)Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-string v0, "|\u0008\u0005DyvA\u0003\tsr<qnxykqsk3i{vsa-gkr`mme\\dig!3FD7=?5E+=164D\'+#-,$,$!"

    const/16 v2, 0x33

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "o\u0004\u0003\u0002\u000187=<4398w/.43+*0/n"

    const/16 v6, 0x71

    const/16 v7, 0xfd

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->getAuthorizationMethod()Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    move-result-object v1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->authorisationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x20

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_2
    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b00650065e0065eeee()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    goto :goto_0
.end method

.method private getOrderResponse(Landroid/os/Bundle;)Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-string v0, "9DA\u000163}?E0/x.+56(.0(o&830\u001ei$(/\u001d**\"\u0019!&$]\u001e \u0011\u0011\u001d\u007f\n\u0014\u0010\n\u0006\u0018\u000c\u0011\u000f"

    const/16 v1, 0x15

    const/4 v2, 0x4

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be0065e0065eeee()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v3, 0x47

    sput v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "g{zyx0/54,+10o\'&,+#\"(\'f"

    const/16 v5, 0xf1

    const/16 v6, 0xf6

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

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;

    return-object v0

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

.method private initPresenter()V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->presenter:Luuuuuu/rvrvrr;

    if-nez v0, :cond_1

    new-instance v0, Luuuuuu/rvrvrr;

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065ee0065eeee()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/rvrvrr;-><init>(Luuuuuu/rvvrrr$rrrvrr;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->presenter:Luuuuuu/rvrvrr;

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->presenter:Luuuuuu/rvrvrr;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->orderValidationResponse:Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->challengeResponse:Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->orderTransactionTypeString:Ljava/lang/String;

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    const-class v5, Luuuuuu/rvrvrr;

    const-string v6, "\u000e\u001c\u001bXW]VTSYRPOUNLKQJ\n\t\u0008EDJC"

    const/16 v7, 0x9b

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;

    aput-object v8, v7, v9

    const-class v8, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    const-class v8, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v1, v6, v9

    aput-object v2, v6, v10

    aput-object v3, v6, v11

    aput-object v4, v6, v12

    :try_start_0
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

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

.method private initTanModule(Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->clearTanFields()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b00650065e0065eeee()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    const-string v0, "FG"

    const/16 v2, 0x18

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u007f\u0014\u0013\u0012\u0011HGMLDCIH\u0008?>DC;:@?~"

    const/16 v5, 0xca

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v11}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->updateTanInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-virtual {v0, p0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->setTanModuleActivityActions(Luuuuuu/kkkklk;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    new-instance v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;-><init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->setCallback(Lcom/db/pwcc/dbmobile/tan/ui/TanModule$llklkk;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;-><init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->overwriteOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->getAuthorizationMethod()Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    move-result-object v3

    sget-object v4, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ACTIVE:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_1
    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->initializeTanModule(Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;Lcom/db/pwcc/dbmobile/model/common/Transaction;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Ljava/lang/String;)V

    const-string v0, "Thm"

    const/16 v1, 0x91

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "?SRQP\u0008\u0007\r\u000c\u0004\u0003\t\u0008G~}\u0004\u0003zy\u007f~>"

    const/16 v4, 0xa2

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->orderTransactionTypeString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->buy_with_costs:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->setExecuteButtonLabel(Ljava/lang/String;)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->order_verification_details:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->detailsView:Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->confirmation_tanModule:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->error_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->errorView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

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

.method private reloadPreferredAuthorisationMethod()V
    .locals 6

    const/16 v5, 0x12

    const/4 v4, 0x0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "TSc9_egUcY\\"

    const/16 v2, 0x24

    invoke-static {v1, v2, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    const-string v2, "\u000c\u000b\u001b{\n\u0018k!!\u0016\u001e\"\u001a%\u0014(\u001e%%\u0005\u001e.#+!"

    const/4 v3, 0x1

    invoke-static {v2, v5, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    check-cast v0, Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->authorisationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b00650065e0065eeee()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sput v5, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_1
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
.end method


# virtual methods
.method public clearTanFields()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065ee0065eeee()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->clearTanFields()V

    return-void
.end method

.method public emptyErrorField()V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->errorView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->errorView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065ee0065eeee()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065ee0065eeee()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x62

    sput v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAuthorisationMethod()Lcom/db/pwcc/dbmobile/model/tan/Authorization;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->authorisationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b00650065e0065eeee()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b00650065e0065eeee()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/R$layout;->security_order_verification:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b00650065e0065eeee()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be0065e0065eeee()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTanModule()Lcom/db/pwcc/dbmobile/tan/ui/TanModule;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getWorkflowEnvironment()Luuuuuu/vkvkvk;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b00650065e0065eeee()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be0065e0065eeee()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v7, 0x1

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    if-eq p2, v3, :cond_2

    if-eqz p2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->showGeneralErrorMessagePhotoTan()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Luuuuuu/klllkk;->bb006200620062b00620062bb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Luuuuuu/klllkk;->bbb00620062b00620062bb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->showGeneralErrorMessagePhotoTan()V

    goto :goto_0

    :cond_3
    if-eq p2, v3, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Luuuuuu/klllkk;->bb006200620062b00620062bb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    const-string v0, "\nw\u0006"

    const/16 v2, 0x4a

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v3, 0x28

    sput v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x12

    sput v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v3, 0x56

    sput v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "s\u0008\u0007\u0006\u0005<;A@87=<{3287/.43r"

    const/16 v5, 0x4f

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

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->setTanInputAfterPhotoTanGenerated(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

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

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_0
    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Luuuuuu/vkvkvk;

    if-eqz v0, :cond_0

    check-cast p1, Luuuuuu/vkvkvk;

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    :cond_0
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
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->authorisationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    return-void
.end method

.method public onChallengeChanged(Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->presenter:Luuuuuu/rvrvrr;

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->getFormattedLocator()Ljava/lang/String;

    move-result-object v1

    const-class v2, Luuuuuu/rvrvrr;

    const-string v3, "6\u0005\u0006\u000e\tJK\u000b\u000c\u0014\u000fPQ\u0011\u0012\u001a\u0015VW\u0017\u0018 \u001b"

    const/16 v4, 0xed

    const/16 v5, 0xe3

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

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->challengeResponse:Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065ee0065eeee()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->getLayout()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065ee0065eeee()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_1
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->initView(Landroid/view/View;)V

    return-object v0
.end method

.method public onDetach()V
    .locals 2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->clearTanFields()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065ee0065eeee()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b00650065e0065eeee()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

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

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->displayOnlyErrorText(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTransactionAuthenticationFailure(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$string;->investment_no_internet:I

    :goto_0
    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->onTransactionAuthenticationFailure(I)V

    return-void

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/R$string;->error:I

    goto :goto_0

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

.method public onTransactionAuthenticationSuccess(Lcom/db/pwcc/dbmobile/model/tan/Authorization;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->presenter:Luuuuuu/rvrvrr;

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be0065e0065eeee()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v1, 0x28

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b00650065e0065eeee()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v2, 0x54

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_1
    const-class v1, Luuuuuu/rvrvrr;

    const-string v2, "1\u007f\u0001\t\u0004EF\u0006\u0007\u000f\nKL\u000c\r\u0015\u0010QR\u0012\u0013\u001b\u0016"

    const/16 v3, 0x82

    const/16 v4, 0xca

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v6

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public setData(Landroid/os/Bundle;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v0, "giZZfrVVdPWY_"

    const/16 v2, 0xf6

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "5IHGF}|\u0003\u0002yx~}=tsyxpout4"

    const/16 v6, 0xac

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->orderDetails:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->orderDetails:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->orderDetails:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getSecurityOrderType()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b00650065e0065eeee()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :goto_0
    :pswitch_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->orderTransactionTypeString:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->getOrderResponse(Landroid/os/Bundle;)Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->orderValidationResponse:Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->getChallengeResponse(Landroid/os/Bundle;)Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->challengeResponse:Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;

    const-string v0, "]he%ZW\"ciTS\u001dROYZLRTL\u0014J\\WTB\u000eHLSANNF=EJH\u0002&& \u0013\u001a-\u0012$\u000e\u0012\n\u0016\u000e\u000b$\u0018\u0015\u0003\u000f\u0013\u007f\u0001\u0011\u0005\n\u0008"

    const/4 v1, 0x6

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\u0010$#\"!XW]\\TSYX\u0018ONTSKJPO\u000f"

    const/16 v4, 0xa8

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v11

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->stockExchangeTransaction:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;

    const-string v0, "S^[\u001bPM\u0018Y_JI\u0013HEOPBHJB\n@RMJ8\u0004>BI7DD<3;@>w\u000c\u0017\u0019\u0018\n\u0010\u0004\u0016\n\u000f\r\u001d\u0006\u007f"

    const/16 v1, 0x10

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "bvuts+*0/\'&,+j\"!\'&\u001e\u001d#\"a"

    const/16 v4, 0x20

    const/16 v5, 0x9f

    invoke-static {v3, v4, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v11

    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->correlationId:Ljava/lang/String;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->orderValidationResponse:Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->orderValidationResponse:Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->updateView(Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;)V

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->reloadPreferredAuthorisationMethod()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->challengeResponse:Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->stockExchangeTransaction:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->correlationId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->initTanModule(Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->setToolbarTitle()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->initPresenter()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->presenter:Luuuuuu/rvrvrr;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->orderDetails:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    const-class v2, Luuuuuu/rvrvrr;

    const-string v3, "tA@F?=<B;z87=643920/5.mlk)(.\'"

    const/16 v4, 0xca

    const/16 v5, 0x22

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    :try_start_3
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

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

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

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
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Luuuuuu/vkvkvk;->setToolbarInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setToolbarTitle()V
    .locals 12

    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->orderTransactionTypeString:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->orderTransactionTypeString:Ljava/lang/String;

    const-string v0, "/AD"

    const/16 v2, 0xda

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "*>=<;rqwvnmsr2ihnmedji)"

    const/16 v5, 0x3d

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->security_ordering_buy_title:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Luuuuuu/vkvkvk;->setToolbarInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->security_ordering_title:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Luuuuuu/vkvkvk;->setToolbarInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be0065e0065eeee()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065ee0065eeee()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_0
    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setUiInteractionAllowed(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nonnnn;->bkkkk006Bk006B006Bk006B(Landroid/view/Window;)V

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nonnnn;->b006B006B006B006Bkk006B006Bk006B(Landroid/view/Window;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b00650065e0065eeee()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showPhototanImage()V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065ee0065eeee()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_1
    return-void
.end method

.method public showToolbarSubtitle(I)V
    .locals 0

    return-void
.end method

.method public startProgress()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->execute:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b00650065e0065eeee()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x17

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    const/16 v2, 0xd

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_1
    invoke-interface {v0, v1}, Luuuuuu/vkvkvk;->startProgress(I)V

    return-void
.end method

.method public stopProgress()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    invoke-interface {v0}, Luuuuuu/vkvkvk;->stopProgress()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateView(Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->detailsView:Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->orderDetails:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    invoke-virtual {v0, p1, v1}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->updateView(Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->setToolbarTitle()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public workflowPageEntered()V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$drawable;->ic_close:I

    new-instance v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$1;

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b006500650065eeeee()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_0
    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$1;-><init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;)V

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->b0065e0065eeeee:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be00650065eeeee:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->be0065e0065eeee()I

    move-result v4

    if-eq v3, v4, :cond_1

    const/16 v3, 0x3e

    sput v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->bee0065eeeee:I

    const/16 v3, 0x17

    sput v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->beee0065eeee:I

    :cond_1
    invoke-interface {v0, v1, v2}, Luuuuuu/vkvkvk;->setToolbarAction(ILandroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public workflowPageExited()V
    .locals 0

    return-void
.end method
