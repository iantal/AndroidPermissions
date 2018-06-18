.class public Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00790079yyy0079yy:I = 0x1

.field public static by0079yyy0079yy:I = 0x8

.field public static byy0079yy0079yy:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$3;->this$0:Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0079y0079yy0079yy()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$3;->by0079yyy0079yy:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$3;->b00790079yyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$3;->byy0079yy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$3;->by0079yyy0079yy:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$3;->b00790079yyy0079yy:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$3;->byy0079yy0079yy:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$3;->b0079y0079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$3;->by0079yyy0079yy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$3;->b0079y0079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$3;->b00790079yyy0079yy:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$3;->by0079yyy0079yy:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$3;->b00790079yyy0079yy:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$3;->this$0:Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->access$200(Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;)Luuuuuu/vkvkvk;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/vkvkvk;->interruptWorkflow()V

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
