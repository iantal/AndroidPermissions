.class public Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->initDbToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00630063c0063cc00630063:I = 0x2

.field public static b0063cc0063cc00630063:I = 0x0

.field public static bc0063c0063cc00630063:I = 0x1

.field public static bccc0063cc00630063:I = 0xf


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$3;->this$0:Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0063c00630063cc00630063()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bcc00630063cc00630063()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$3;->bccc0063cc00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$3;->bc0063c0063cc00630063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$3;->bccc0063cc00630063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$3;->b00630063c0063cc00630063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$3;->b0063cc0063cc00630063:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$3;->bccc0063cc00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$3;->bcc00630063cc00630063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$3;->b0063cc0063cc00630063:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$3;->this$0:Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->access$400(Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$3;->bccc0063cc00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$3;->b0063c00630063cc00630063()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$3;->b00630063c0063cc00630063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$3;->bccc0063cc00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$3;->bcc00630063cc00630063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$3;->b0063cc0063cc00630063:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$3;->this$0:Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->finish()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
