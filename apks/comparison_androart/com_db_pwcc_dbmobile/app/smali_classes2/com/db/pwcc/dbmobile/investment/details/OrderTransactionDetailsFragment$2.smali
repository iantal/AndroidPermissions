.class public Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00790079007900790079yyy:I = 0x1

.field public static b0079y007900790079yyy:I = 0x4c

.field public static by0079007900790079yyy:I = 0x0

.field public static byyyyy0079yy:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$2;->this$0:Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0079yyyy0079yy()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$2;->this$0:Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->access$100(Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$2;->b0079y007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$2;->b00790079007900790079yyy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$2;->b0079y007900790079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$2;->byyyyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$2;->by0079007900790079yyy:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$2;->b0079yyyy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$2;->b0079y007900790079yyy:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$2;->b0079y007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$2;->b00790079007900790079yyy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$2;->byyyyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$2;->b0079yyyy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$2;->b0079y007900790079yyy:I

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$2;->by0079007900790079yyy:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$2;->b0079yyyy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$2;->by0079007900790079yyy:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
