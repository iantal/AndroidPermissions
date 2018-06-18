.class public Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->setInputFieldListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0068006800680068006800680068hh:I = 0x1

.field public static b0068hhhhhh0068h:I = 0x0

.field public static bh006800680068006800680068hh:I = 0x31

.field public static bhhhhhhh0068h:I = 0x2


# instance fields
.field public final synthetic b0068h00680068006800680068hh:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$6;->b0068h00680068006800680068hh:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071qq00710071qqqq0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bqqq00710071qqqq0071()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$6;->b0068h00680068006800680068hh:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$6;->bh006800680068006800680068hh:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$6;->b0068006800680068006800680068hh:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$6;->bhhhhhhh0068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$6;->bqqq00710071qqqq0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$6;->bh006800680068006800680068hh:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$6;->bqqq00710071qqqq0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$6;->b0068006800680068006800680068hh:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$6;->b0068h00680068006800680068hh:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$000(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$6;->bh006800680068006800680068hh:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$6;->b0071qq00710071qqqq0071()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$6;->bh006800680068006800680068hh:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$6;->bhhhhhhh0068h:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$6;->b0068hhhhhh0068h:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$6;->bqqq00710071qqqq0071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$6;->bh006800680068006800680068hh:I

    const/16 v2, 0x3b

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$6;->b0068hhhhhh0068h:I

    :cond_0
    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$100(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$6;->b0068h00680068006800680068hh:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$300(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->clearFocus()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
