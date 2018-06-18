.class public Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OrderConfirmationFragment$vdddvd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static b006800680068hhhhhh:I = 0x1

.field public static b0068h0068hhhhhh:I = 0x53

.field public static bh00680068hhhhhh:I = 0x0

.field public static bhhh0068hhhhh:I = 0x2


# instance fields
.field public final synthetic bhh0068hhhhhh:Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->bhh0068hhhhhh:Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static b0071qq007100710071q00710071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bq0071q007100710071q00710071q()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static bqqq007100710071q00710071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public varargs b00710071q007100710071q00710071q([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->bhh0068hhhhhh:Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;->getWorkflowEnvironment()Luuuuuu/vkvkvk;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd$1;

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->b0068h0068hhhhhh:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->b006800680068hhhhhh:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->b0068h0068hhhhhh:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->bhhh0068hhhhh:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->bh00680068hhhhhh:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x26

    sput v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->b0068h0068hhhhhh:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->bq0071q007100710071q00710071q()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->bh00680068hhhhhh:I

    :cond_0
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd$1;-><init>(Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->b0068h0068hhhhhh:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->b0071qq007100710071q00710071q()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->b0068h0068hhhhhh:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->bqqq007100710071q00710071q()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->bh00680068hhhhhh:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->bq0071q007100710071q00710071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->b0068h0068hhhhhh:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->bq0071q007100710071q00710071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->bh00680068hhhhhh:I

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    sget v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->b0068h0068hhhhhh:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->b006800680068hhhhhh:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->b0068h0068hhhhhh:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->b0071qq007100710071q00710071q()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->bhhh0068hhhhh:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->bq0071q007100710071q00710071q()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->b0068h0068hhhhhh:I

    const/16 v2, 0x3a

    sput v2, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->bh00680068hhhhhh:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->bhhh0068hhhhh:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->b0068h0068hhhhhh:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->bh00680068hhhhhh:I

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment$vdddvd;->b00710071q007100710071q00710071q([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
