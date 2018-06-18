.class public Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vkkvvk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00680068h0068006800680068hh:I = 0x1

.field public static b0068hh0068006800680068hh:I = 0x13

.field public static bh0068h0068006800680068hh:I = 0x0

.field public static bhh00680068006800680068hh:I = 0x2


# instance fields
.field public final synthetic bhhh0068006800680068hh:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$5;->bhhh0068006800680068hh:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007100710071q0071qqqq0071()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public onPickerExpanded(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$5;->bhhh0068006800680068hh:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$600(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$5;->b0068hh0068006800680068hh:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$5;->b00680068h0068006800680068hh:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$5;->b0068hh0068006800680068hh:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$5;->bhh00680068006800680068hh:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$5;->bh0068h0068006800680068hh:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$5;->b007100710071q0071qqqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$5;->b0068hh0068006800680068hh:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$5;->bh0068h0068006800680068hh:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$5;->b0068hh0068006800680068hh:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$5;->b00680068h0068006800680068hh:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$5;->b0068hh0068006800680068hh:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$5;->bhh00680068006800680068hh:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$5;->bh0068h0068006800680068hh:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$5;->b0068hh0068006800680068hh:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$5;->b007100710071q0071qqqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$5;->bh0068h0068006800680068hh:I

    :cond_0
    return-void
.end method
