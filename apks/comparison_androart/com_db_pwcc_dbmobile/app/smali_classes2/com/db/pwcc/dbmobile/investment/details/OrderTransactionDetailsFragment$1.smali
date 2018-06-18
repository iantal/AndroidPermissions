.class public Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$1;
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
.field public static b007900790079y0079yyy:I = 0x42

.field public static b00790079y00790079yyy:I = 0x1

.field public static by0079y00790079yyy:I = 0x2

.field public static byyy00790079yyy:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$1;->this$0:Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0079yy00790079yyy()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static byy007900790079yyy()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$1;->b007900790079y0079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$1;->b0079yy00790079yyy()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$1;->b007900790079y0079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$1;->by0079y00790079yyy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$1;->byyy00790079yyy:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$1;->b007900790079y0079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$1;->b00790079y00790079yyy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$1;->by0079y00790079yyy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$1;->b007900790079y0079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$1;->byy007900790079yyy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$1;->byyy00790079yyy:I

    :pswitch_0
    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$1;->b007900790079y0079yyy:I

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$1;->byyy00790079yyy:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment$1;->this$0:Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;->access$000(Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
