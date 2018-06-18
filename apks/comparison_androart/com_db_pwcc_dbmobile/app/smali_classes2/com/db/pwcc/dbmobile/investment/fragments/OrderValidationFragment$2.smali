.class public Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$2;
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
.field public static b00790079yy00790079y0079:I = 0x1

.field public static b0079yyy00790079y0079:I = 0x42

.field public static by00790079y00790079y0079:I = 0x0

.field public static byyy007900790079y0079:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$2;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007900790079y00790079y0079()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0079y0079y00790079y0079()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static by0079yy00790079y0079()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static byy0079y00790079y0079()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$2;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$300(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->requestFocus()Z

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$2;->b0079yyy00790079y0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$2;->b00790079yy00790079y0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$2;->b0079yyy00790079y0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$2;->b007900790079y00790079y0079()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$2;->b0079yyy00790079y0079:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$2;->byyy007900790079y0079:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$2;->by00790079y00790079y0079:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x59

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$2;->b0079yyy00790079y0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$2;->b0079y0079y00790079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$2;->by00790079y00790079y0079:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$2;->b0079yyy00790079y0079:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$2;->byy0079y00790079y0079()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$2;->by0079yy00790079y0079()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$2;->b0079y0079y00790079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$2;->b0079yyy00790079y0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$2;->b0079y0079y00790079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$2;->b00790079yy00790079y0079:I

    :cond_1
    return-void
.end method
