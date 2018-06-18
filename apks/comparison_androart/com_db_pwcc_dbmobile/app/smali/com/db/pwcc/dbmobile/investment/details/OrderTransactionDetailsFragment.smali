.class public Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Luuuuuu/vvdvvd$vdvvvd;
.implements Luuuuuu/kkvkvk;
.implements Luuuuuu/kvvkvk;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b0079007900790079yyyy:I = 0x57

.field public static b0079yyy0079yyy:I = 0x1

.field public static by0079yy0079yyy:I = 0x2

.field public static byyyy0079yyy:I


# instance fields
.field private buyButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

.field private category:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private dataSection:Landroid/view/View;

.field private errorSection:Landroid/view/View;

.field private errorTextView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private isin:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private notationUnit:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private presenter:Luuuuuu/vvdvvd$ddvvvd;

.field private riskClass:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private securityIsFund:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private securityIsOpenEndedRealEstateFund:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private securityRateCurrency:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private securityRateTimestamp:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private sellButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

.field private shortName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private transactionDetailsMapper:Luuuuuu/dvvddv;

.field private wkn:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private workflowEnvironment:Luuuuuu/vkvkvk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_0
    :pswitch_0
    sput-object v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->TAG:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->presenter:Luuuuuu/vvdvvd$ddvvvd;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->sellButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->buyButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->transactionDetailsMapper:Luuuuuu/dvvddv;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->wkn:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->isin:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->shortName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->category:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->riskClass:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->securityIsFund:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->securityIsOpenEndedRealEstateFund:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->notationUnit:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->securityRateCurrency:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->securityRateTimestamp:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->errorSection:Landroid/view/View;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->dataSection:Landroid/view/View;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->errorTextView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;)V
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->doSell()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_1
    return-void
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->doBuy()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;)Luuuuuu/vkvkvk;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byy0079y0079yyy()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :pswitch_0
    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00790079yy0079yyy()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static b0079y0079y0079yyy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static by00790079y0079yyy()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static byy0079y0079yyy()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private doBuy()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    sget-object v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->TAG:Ljava/lang/String;

    const-string v0, "isEwz"

    const/16 v2, 0x3d

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_0
    :pswitch_0
    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0016*)(\'^]cbZY_^\u001eUTZYQPVU\u0015"

    const/16 v6, 0xed

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->presenter:Luuuuuu/vvdvvd$ddvvvd;

    const-string v0, "J^c"

    const/16 v2, 0x8

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Pfghi#$,-\'(01r,-56019:{"

    const/16 v5, 0x79

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v2, Luuuuuu/vvdvvd$ddvvvd;

    const-string v3, "|IHNGEDJC\u0003@?E>}|:9?865;42170o"

    const/16 v4, 0xbc

    const/16 v5, 0xd6

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    :try_start_2
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    const-string v1, "!%\u0018\u001a(d/(,&\")-6m7#/-)\';188"

    const/16 v3, 0xb0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "m\u0002\u0001\u007f~65;:2176u-,21)(.-l"

    const/16 v6, 0xb9

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    aput-object v1, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1, v0, v8}, Luuuuuu/vkvkvk;->navigateToPage(Ljava/lang/String;Landroid/os/Bundle;Z)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private doSell()V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget-object v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->TAG:Ljava/lang/String;

    const-string v0, "\u0006\u0010r\u0004\n\t"

    const/16 v2, 0xda

    const/16 v3, 0x82

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0008\u001cSRXW\u0017\u0016MLRQIHNM\rDCIH@?ED\u0004"

    const/16 v6, 0x2d

    const/16 v7, 0xac

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->presenter:Luuuuuu/vvdvvd$ddvvvd;

    const-string v0, "\u0003u}~"

    const/16 v2, 0x12

    const/16 v3, 0xe1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "o\u0006?@HI\u000b\u000cEFNOIJRS\u0015NOWXRS[\\\u001e"

    const/16 v6, 0x8c

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v2, Luuuuuu/vvdvvd$ddvvvd;

    const-string v3, "Y&%+$\"!\' _\u001d\u001c\"\u001bZY\u0017\u0016\u001c\u0015\u0013\u0012\u0018\u0011\u000f\u000e\u0014\rL"

    const/16 v4, 0xb

    const/16 v5, 0x7d

    invoke-static {v3, v4, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    :try_start_2
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v11, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079y0079y0079yyy()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sput v9, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    const-string v1, "\u0015\u0019\u000c\u000e\u001cX#\u001c \u001a\u0016\u001d!*a+\u0017#!\u001d\u001b/%,,"

    const/16 v3, 0x96

    const/16 v4, 0x8d

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u000f#ZY_^\u001e\u001dTSYXPOUT\u0014KJPOGFLK\u000b"

    const/16 v7, 0xd2

    invoke-static {v6, v7, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    aput-object v1, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v12

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1, v0, v10}, Luuuuuu/vkvkvk;->navigateToPage(Ljava/lang/String;Landroid/os/Bundle;Z)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initDefaults()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->presenter:Luuuuuu/vvdvvd$ddvvvd;

    if-nez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by00790079y0079yyy()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_0
    new-instance v0, Luuuuuu/dvvvvd;

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_1
    invoke-direct {v0, p0}, Luuuuuu/dvvvvd;-><init>(Luuuuuu/vvdvvd$vdvvvd;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->presenter:Luuuuuu/vvdvvd$ddvvvd;

    :cond_2
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->button_sell:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->sellButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->sellButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    new-instance v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$1;-><init>(Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->button_buy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->buyButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->buyButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    new-instance v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$2;-><init>(Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->wkn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->wkn:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->isin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->isin:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->short_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->shortName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->category:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->category:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->risk_class:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->riskClass:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->is_fund:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->securityIsFund:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->is_oif:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->securityIsOpenEndedRealEstateFund:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->notation_unit_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byy0079y0079yyy()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by00790079y0079yyy()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_1
    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->notationUnit:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->security_rate_currency:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->securityRateCurrency:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->security_rate_timestamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->securityRateTimestamp:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->details_error_section:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->errorSection:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->order_data_section:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->dataSection:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->error_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->errorTextView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    return-void
.end method


# virtual methods
.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$layout;->security_order_details:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_0
    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isDataLoaded()Z
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->wkn:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byy0079y0079yyy()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_1
    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->initDefaults()V

    instance-of v0, p1, Luuuuuu/vkvkvk;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Luuuuuu/vkvkvk;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$drawable;->ic_close:I

    new-instance v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$3;

    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$3;-><init>(Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;)V

    invoke-interface {v0, v1, v2}, Luuuuuu/vkvkvk;->setToolbarAction(ILandroid/view/View$OnClickListener;)V

    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sput v7, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_2
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->presenter:Luuuuuu/vvdvvd$ddvvvd;

    const-class v2, Luuuuuu/vvdvvd$ddvvvd;

    const-string v3, "\u0014\"!^]c\\ZY_X\u0018\u0017TSYRPOUNLKQJ\n"

    const/16 v4, 0xc5

    const/16 v5, 0x8

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->getLayout()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_0
    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_1
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->initView(Landroid/view/View;)V

    return-object v0
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by00790079y0079yyy()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :pswitch_0
    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setButtonState(Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->buyButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->sellButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setEnabled(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byy0079y0079yyy()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079y0079y0079yyy()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setData(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_0
    :pswitch_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->presenter:Luuuuuu/vvdvvd$ddvvvd;

    const-class v1, Luuuuuu/vvdvvd$ddvvvd;

    const-string v2, "\n\u0018\u0017TSYRPOUN\u000e\rJIOHFEKDBAG@\u007f"

    const/16 v3, 0x28

    const/16 v4, 0xaf

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
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
.end method

.method public showSecurity(Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    invoke-interface {v0}, Luuuuuu/vkvkvk;->stopProgress()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->dataSection:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->errorSection:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->wkn:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getWkn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->isin:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getIsin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->riskClass:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getRiskClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->shortName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->transactionDetailsMapper:Luuuuuu/dvvddv;

    if-nez v0, :cond_0

    new-instance v0, Luuuuuu/dvvddv;

    invoke-direct {v0}, Luuuuuu/dvvddv;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->transactionDetailsMapper:Luuuuuu/dvvddv;

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->category:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->transactionDetailsMapper:Luuuuuu/dvvddv;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/dvvddv;->b007100710071qq0071007100710071q(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->securityIsFund:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->transactionDetailsMapper:Luuuuuu/dvvddv;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->isFund()Z

    move-result v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/dvvddv;->bq0071qqq0071007100710071q(ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->securityIsOpenEndedRealEstateFund:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->transactionDetailsMapper:Luuuuuu/dvvddv;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->isOpenEndedRealEstateFund()Z

    move-result v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/dvvddv;->bq0071qqq0071007100710071q(ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->notationUnit:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->transactionDetailsMapper:Luuuuuu/dvvddv;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getNotationUnit()Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/dvvddv;->bqq0071qq0071007100710071q(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    const/16 v2, 0x52

    sput v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->securityRateCurrency:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->transactionDetailsMapper:Luuuuuu/dvvddv;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getSecurityRate()Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;

    move-result-object v2

    invoke-virtual {v1, v2}, Luuuuuu/dvvddv;->bq00710071qq0071007100710071q(Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->securityRateTimestamp:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->transactionDetailsMapper:Luuuuuu/dvvddv;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getSecurityRate()Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/dvvddv;->bqqq0071q0071007100710071q(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showSecurityError(Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    invoke-interface {v0}, Luuuuuu/vkvkvk;->stopProgress()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->dataSection:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->errorSection:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->errorTextView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079y0079y0079yyy()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_1
    sget-object v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u000f \u001d.* *.S\u0017\u0017%\u0011\u0018\u001a K\u0010\u001c\u001b\u0017\u0019E^C"

    const/16 v3, 0x44

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "o\u0006\u0007\u0008\tBCKLFGOP\u0012KLTUOPXY\u001b"

    const/16 v6, 0xd8

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public workflowPageEntered()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->isDataLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->security_details_loading_progress:I

    invoke-interface {v0, v1}, Luuuuuu/vkvkvk;->startProgress(I)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->presenter:Luuuuuu/vvdvvd$ddvvvd;

    const-class v1, Luuuuuu/vvdvvd$ddvvvd;

    const-string v2, "}JIOH\u0008EDJCA@F?~};:@976<53281p"

    const/16 v3, 0xdc

    const/16 v4, 0x86

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->security_details_title:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    const/16 v3, 0x21

    sput v3, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :pswitch_1
    invoke-interface {v0, v1, v2}, Luuuuuu/vkvkvk;->setToolbarInfo(Ljava/lang/String;Ljava/lang/String;)V

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

.method public workflowPageExited()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byy0079y0079yyy()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079yyy0079yyy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->by0079yy0079yyy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b0079007900790079yyyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->b00790079yy0079yyy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->byyyy0079yyy:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    invoke-interface {v0}, Luuuuuu/vkvkvk;->stopProgress()V

    return-void
.end method
