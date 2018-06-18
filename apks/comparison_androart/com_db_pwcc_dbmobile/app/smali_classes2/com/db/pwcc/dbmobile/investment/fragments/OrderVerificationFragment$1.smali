.class public Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->workflowPageEntered()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0065006500650065eeee:I = 0x2

.field public static b0065e00650065eeee:I = 0x0

.field public static be006500650065eeee:I = 0x1

.field public static bee00650065eeee:I = 0x30


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$1;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beeee0065eee()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$1;->bee00650065eeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$1;->be006500650065eeee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$1;->bee00650065eeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$1;->b0065006500650065eeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$1;->b0065e00650065eeee:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$1;->bee00650065eeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$1;->beeee0065eee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$1;->b0065e00650065eeee:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$1;->bee00650065eeee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$1;->be006500650065eeee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$1;->bee00650065eeee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$1;->b0065006500650065eeee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$1;->b0065e00650065eeee:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$1;->bee00650065eeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$1;->beeee0065eee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$1;->b0065e00650065eeee:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$1;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->access$000(Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;)Luuuuuu/vkvkvk;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/vkvkvk;->interruptWorkflow()V

    return-void
.end method
