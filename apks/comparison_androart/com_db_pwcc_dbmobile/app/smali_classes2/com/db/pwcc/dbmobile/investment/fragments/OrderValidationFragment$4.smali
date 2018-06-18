.class public Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006800680068h006800680068hh:I = 0x2

.field public static b0068h0068h006800680068hh:I = 0x50

.field public static bh00680068h006800680068hh:I = 0x1


# instance fields
.field public final synthetic bhh0068h006800680068hh:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$4;->bhh0068h006800680068hh:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071q0071q0071qqqq0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bq00710071q0071qqqq0071()I
    .locals 1

    const/16 v0, 0x1c

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

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$4;->b0068h0068h006800680068hh:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$4;->bh00680068h006800680068hh:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$4;->b006800680068h006800680068hh:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$4;->bq00710071q0071qqqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$4;->b0068h0068h006800680068hh:I

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$4;->bh00680068h006800680068hh:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$4;->b0068h0068h006800680068hh:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$4;->bh00680068h006800680068hh:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$4;->b0068h0068h006800680068hh:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$4;->b006800680068h006800680068hh:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$4;->b0071q0071q0071qqqq0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$4;->bq00710071q0071qqqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$4;->b0068h0068h006800680068hh:I

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$4;->bh00680068h006800680068hh:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$4;->bhh0068h006800680068hh:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$500(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
