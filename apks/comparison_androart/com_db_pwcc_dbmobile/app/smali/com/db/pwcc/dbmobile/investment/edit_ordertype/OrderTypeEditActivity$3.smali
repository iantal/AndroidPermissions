.class public Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$3;
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
.field public static b006800680068hh00680068hh:I = 0x2

.field public static b0068h0068hh00680068hh:I = 0x39

.field public static bh00680068hh00680068hh:I = 0x1

.field public static bhhh0068h00680068hh:I


# instance fields
.field public final synthetic bhh0068hh00680068hh:Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$3;->bhh0068hh00680068hh:Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bqqq0071qqqqq0071()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public b007100710071qqqqqq0071(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$3;->bhh0068hh00680068hh:Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;

    iput-object p1, v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->priceRestrictionStop:Ljava/lang/String;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$3;->bhh0068hh00680068hh:Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$3;->b0068h0068hh00680068hh:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$3;->bh00680068hh00680068hh:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$3;->b006800680068hh00680068hh:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$3;->bqqq0071qqqqq0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$3;->b0068h0068hh00680068hh:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$3;->bh00680068hh00680068hh:I

    :pswitch_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->access$100(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$3;->b0068h0068hh00680068hh:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$3;->bh00680068hh00680068hh:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$3;->b0068h0068hh00680068hh:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$3;->b006800680068hh00680068hh:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$3;->bhhh0068h00680068hh:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$3;->b0068h0068hh00680068hh:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$3;->bhhh0068h00680068hh:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
