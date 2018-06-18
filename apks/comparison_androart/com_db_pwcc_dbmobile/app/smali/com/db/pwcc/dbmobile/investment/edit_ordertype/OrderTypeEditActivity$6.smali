.class public Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->setOrderType(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00680068h0068h00680068hh:I = 0x3c

.field public static b0068h00680068h00680068hh:I = 0x1

.field public static bh006800680068h00680068hh:I = 0x2

.field public static bhh00680068h00680068hh:I


# instance fields
.field public final synthetic b0068hh0068h00680068hh:Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;

.field public final synthetic bh0068h0068h00680068hh:Luuuuuu/vvvvdv;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;Luuuuuu/vvvvdv;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$6;->b0068hh0068h00680068hh:Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$6;->bh0068h0068h00680068hh:Luuuuuu/vvvvdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071qq0071qqqqq0071()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$6;->b00680068h0068h00680068hh:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$6;->b0068h00680068h00680068hh:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$6;->b00680068h0068h00680068hh:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$6;->bh006800680068h00680068hh:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$6;->bhh00680068h00680068hh:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$6;->b00680068h0068h00680068hh:I

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$6;->bhh00680068h00680068hh:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$6;->b0068hh0068h00680068hh:Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$6;->bh0068h0068h00680068hh:Luuuuuu/vvvvdv;

    invoke-virtual {v1, p3}, Luuuuuu/vvvvdv;->bqq0071qqqqqq0071(I)Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    move-result-object v1

    iput-object v1, v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->selectedOrderType:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$6;->b00680068h0068h00680068hh:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$6;->b0068h00680068h00680068hh:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$6;->bh006800680068h00680068hh:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$6;->b0071qq0071qqqqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$6;->b00680068h0068h00680068hh:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$6;->bhh00680068h00680068hh:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$6;->b0068hh0068h00680068hh:Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->access$500(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
