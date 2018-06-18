.class public Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$rvvrrv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00680068hhh00680068hh:I = 0x0

.field public static b0068hhhh00680068hh:I = 0x2

.field public static bh0068hhh00680068hh:I = 0x3b

.field public static bhhhhh00680068hh:I = 0x1


# instance fields
.field public final synthetic b00680068006800680068h0068hh:Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$2;->b00680068006800680068h0068hh:Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bq00710071qqqqqq0071()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public b007100710071qqqqqq0071(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$2;->b00680068006800680068h0068hh:Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;

    iput-object p1, v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->priceRestrictionLimit:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$2;->bq00710071qqqqqq0071()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$2;->bhhhhh00680068hh:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$2;->b0068hhhh00680068hh:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$2;->bhhhhh00680068hh:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$2;->bh0068hhh00680068hh:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$2;->bhhhhh00680068hh:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$2;->bh0068hhh00680068hh:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$2;->b0068hhhh00680068hh:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$2;->b00680068hhh00680068hh:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$2;->bq00710071qqqqqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$2;->bh0068hhh00680068hh:I

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$2;->b00680068hhh00680068hh:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$2;->b00680068006800680068h0068hh:Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->access$100(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
