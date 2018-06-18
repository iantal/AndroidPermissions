.class public Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->workflowPageEntered()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007900790079yy0079y0079:I = 0x0

.field public static b0079yy0079y0079y0079:I = 0x2

.field public static by00790079yy0079y0079:I = 0x52

.field public static byyy0079y0079y0079:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00790079y0079y0079y0079()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static by0079y0079y0079y0079()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$000(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;->by00790079yy0079y0079:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;->byyy0079y0079y0079:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;->by00790079yy0079y0079:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;->b0079yy0079y0079y0079:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;->b007900790079yy0079y0079:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;->by0079y0079y0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;->by00790079yy0079y0079:I

    const/16 v2, 0x42

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;->b007900790079yy0079y0079:I

    :cond_0
    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$100(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;->by0079y0079y0079y0079()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;->b00790079y0079y0079y0079()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;->by0079y0079y0079y0079()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;->b0079yy0079y0079y0079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;->b007900790079yy0079y0079:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;->by0079y0079y0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;->by00790079yy0079y0079:I

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;->b007900790079yy0079y0079:I

    :cond_1
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$200(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)Luuuuuu/vkvkvk;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/vkvkvk;->interruptWorkflow()V

    return-void
.end method
