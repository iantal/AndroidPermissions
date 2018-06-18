.class public Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Luuuuuu/dvvvdd$ddddvd;
.implements Luuuuuu/kvvkvk;
.implements Luuuuuu/kkvkvk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b006300630063c0063c00630063:I = 0x0

.field public static b00630063c00630063c00630063:I = 0x25

.field public static bc0063c00630063c00630063:I = 0x2

.field public static bccc00630063c00630063:I = 0x1


# instance fields
.field private detailsView:Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;

.field private doneButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

.field private isssuingTimestampDate:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private order:Lcom/db/pwcc/dbmobile/investment/model/ExecutionOrder;

.field public orderDetails:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

.field private orderId:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private orderStatus:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private orderTransactionTypeString:Ljava/lang/String;

.field private presenter:Luuuuuu/dvvvdd$vvvvdd;

.field private tanMethod:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private usedTan:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private workflowEnvironment:Luuuuuu/vkvkvk;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4e

    sput v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :cond_0
    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b0063cc00630063c00630063()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->presenter:Luuuuuu/dvvvdd$vvvvdd;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->detailsView:Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->orderDetails:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->doneButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->orderTransactionTypeString:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->orderId:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->isssuingTimestampDate:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->tanMethod:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->usedTan:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->orderStatus:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->order:Lcom/db/pwcc/dbmobile/investment/model/ExecutionOrder;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->confirmationDone()V

    return-void
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;)Luuuuuu/dvvvdd$vvvvdd;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->presenter:Luuuuuu/dvvvdd$vvvvdd;

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bcc006300630063c00630063()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    const/16 v1, 0x4a

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0063c006300630063c00630063()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0063cc00630063c00630063()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bc00630063c0063c00630063()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static bcc006300630063c00630063()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private confirmationDone()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b0063cc00630063c00630063()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b0063c006300630063c00630063()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :cond_0
    invoke-interface {v0}, Luuuuuu/vkvkvk;->closeWorkflow()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initDefaults()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->presenter:Luuuuuu/dvvvdd$vvvvdd;

    if-nez v0, :cond_1

    new-instance v0, Luuuuuu/vvddvd;

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bcc006300630063c00630063()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :cond_0
    invoke-direct {v0, p0}, Luuuuuu/vvddvd;-><init>(Luuuuuu/dvvvdd$ddddvd;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->presenter:Luuuuuu/dvvvdd$vvvvdd;

    sget v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :cond_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->order_verification_details:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->detailsView:Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->order_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->orderId:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->issuing_timestamp_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->isssuingTimestampDate:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->tan_method:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bcc006300630063c00630063()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :cond_0
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->tanMethod:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->used_tan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->usedTan:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->order_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->orderStatus:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->done_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->doneButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->doneButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    new-instance v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$1;-><init>(Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->doneButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->done:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setButtonText(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setTimestamp()V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->order:Lcom/db/pwcc/dbmobile/investment/model/ExecutionOrder;

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b0063cc00630063c00630063()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/ExecutionOrder;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->isssuingTimestampDate:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v0, ">?@Au\u0017\u0018x12u$w\u001a\u001b\u000eBC\u0011KL\u0008./0\u00059\u0007"

    const/16 v4, 0x41

    sget v5, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    sget v6, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    const/16 v5, 0x12

    sput v5, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :pswitch_1
    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "8LKJI\u0001\u007f\u0006\u0005|{\u0002\u0001@wv|{srxw7"

    const/16 v7, 0xe

    const/4 v8, 0x5

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

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Luuuuuu/pqpppq;->bk006Bk006Bk006Bkkkk(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private updateVerificationDetailsView(Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->detailsView:Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->orderDetails:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    invoke-virtual {v0, p1, v1}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->updateView(Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;)V

    return-void
.end method

.method private updateView(Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->updateVerificationDetailsView(Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->setToolbarTitle()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->orderId:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->order:Lcom/db/pwcc/dbmobile/investment/model/ExecutionOrder;

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x40

    sput v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    const/16 v2, 0x3d

    sput v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :cond_0
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/investment/model/ExecutionOrder;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->setTimestamp()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->tanMethod:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->usedTan:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, p3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->order:Lcom/db/pwcc/dbmobile/investment/model/ExecutionOrder;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/ExecutionOrder;->getState()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->orderStatus:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-static {v0}, Luuuuuu/rrrvrv;->b0071007100710071qqq0071q0071(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getContainerView()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x28

    sput v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$layout;->security_order_confirmation:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :cond_0
    return v0
.end method

.method public getWorkflowEnvironment()Luuuuuu/vkvkvk;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    const/16 v2, 0x59

    sput v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b0063cc00630063c00630063()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

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

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->initDefaults()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :pswitch_0
    instance-of v0, p1, Luuuuuu/vkvkvk;

    if-eqz v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bcc006300630063c00630063()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b0063cc00630063c00630063()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :pswitch_1
    check-cast p1, Luuuuuu/vkvkvk;

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->getLayout()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :cond_0
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->initView(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setData(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->initDefaults()V

    const-string v0, "mzy;rq>\u0002\nvwCzy\u0006\t|\u0005\t\u0003L\u0005\u0019\u0016\u0015\u0005R\u000f\u0015\u001e\u000e\u001d\u001f\u0019\u0012\u001c##^!%\u0018\u001a({0\u001e\u001d00&--"

    const/16 v1, 0x13

    const/16 v2, 0x88

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "6J\u0002\u0001\u0007\u0006ED{z\u0001\u007fwv|{;rqwvnmsr2"

    const/16 v5, 0x39

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionResponse;

    const-string v1, "kvs3he0qwba+`]ghZ`bZ\"XjebP\u001cVZaO\\\\TKSXV\u0010PRCCO2<FB<8J>CA"

    const/16 v2, 0x77

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "4HGFE|{\u0002\u0001xw}|<srxwonts3"

    const/16 v5, 0x1b

    const/16 v6, 0x6c

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionResponse;->getTransaction()Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionTransaction;->getOrder()Lcom/db/pwcc/dbmobile/investment/model/ExecutionOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->order:Lcom/db/pwcc/dbmobile/investment/model/ExecutionOrder;

    const-string v0, "AE8:HV<>N<EIQ"

    const/16 v2, 0x78

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    sget v5, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bcc006300630063c00630063()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b0063cc00630063c00630063()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x2e

    sput v5, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    const/16 v5, 0xc

    sput v5, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :pswitch_0
    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :cond_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "9OPQR\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d"

    const/16 v5, 0x33

    const/16 v6, 0x5c

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->orderDetails:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->orderDetails:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getSecurityOrderType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->orderTransactionTypeString:Ljava/lang/String;

    const-string v0, "[fc#XU agRQ\u001bPMWXJPRJ\u0012HZUR@\u000cFJQ?LLD;CHF\u007fE1=\u001b2@39-"

    const/16 v2, 0x2d

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "cwvut,+10(\'-,k#\"(\'\u001f\u001e$#b"

    const/16 v6, 0x1c

    const/16 v7, 0x9c

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\"/.o\'&r6>+,w/.:=19=7\u00019MJI9\u0007CIRBQSMFPWW\u0013[ZMM>LZ"

    const/16 v3, 0x9e

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0010&\'()bcklfgop2kltuopxy;"

    const/16 v6, 0x56

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->updateView(Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->setToolbarTitle()V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setToolbarTitle()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->orderTransactionTypeString:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->orderTransactionTypeString:Ljava/lang/String;

    const-string v0, "q\u0004\u0007"

    const/16 v2, 0x45

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "m\u0004\u0005\u0006\u0007@AIJDEMN\u0010IJRSMNVW\u0019"

    const/16 v6, 0xc4

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bcc006300630063c00630063()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->security_ordering_buy_title:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Luuuuuu/vkvkvk;->setToolbarInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->security_ordering_title:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Luuuuuu/vkvkvk;->setToolbarInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public takeScreenshot()V
    .locals 2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nonnnn;->b006B006B006B006Bkk006B006Bk006B(Landroid/view/Window;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b0063cc00630063c00630063()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :cond_0
    new-instance v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;-><init>(Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public workflowPageEntered()V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$drawable;->ic_stat_social_share:I

    new-instance v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$2;

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x50

    sput v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    const/4 v3, 0x4

    sput v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :cond_0
    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$2;-><init>(Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;)V

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bccc00630063c00630063:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc0063c00630063c00630063:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x4a

    sput v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b00630063c00630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->bc00630063c0063c00630063()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->b006300630063c0063c00630063:I

    :pswitch_0
    invoke-interface {v0, v1, v2}, Luuuuuu/vkvkvk;->setToolbarAction(ILandroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public workflowPageExited()V
    .locals 0

    return-void
.end method
