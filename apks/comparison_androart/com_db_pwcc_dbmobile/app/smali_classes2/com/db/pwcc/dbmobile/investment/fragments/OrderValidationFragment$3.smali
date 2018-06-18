.class public Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00790079y007900790079y0079:I = 0x1

.field public static b0079yy007900790079y0079:I = 0x36

.field public static by0079y007900790079y0079:I = 0x0

.field public static byy0079007900790079y0079:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$3;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0079y0079007900790079y0079()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$3;->b0079yy007900790079y0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$3;->b00790079y007900790079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$3;->byy0079007900790079y0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$3;->b0079y0079007900790079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$3;->b0079yy007900790079y0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$3;->b0079y0079007900790079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$3;->by0079y007900790079y0079:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$3;->b0079yy007900790079y0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$3;->b00790079y007900790079y0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$3;->b0079yy007900790079y0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$3;->byy0079007900790079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$3;->by0079y007900790079y0079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$3;->b0079yy007900790079y0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$3;->b0079y0079007900790079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$3;->by0079y007900790079y0079:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$3;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$400(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
