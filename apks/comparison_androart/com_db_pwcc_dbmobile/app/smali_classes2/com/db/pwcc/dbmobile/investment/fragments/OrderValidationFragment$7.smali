.class public Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0079007900790079yy00790079:I = 0x0

.field public static b0079yyy0079y00790079:I = 0x2

.field public static by007900790079yy00790079:I = 0x3

.field public static byyyy0079y00790079:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static by0079yy0079y00790079()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;->by007900790079yy00790079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;->byyyy0079y00790079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;->by007900790079yy00790079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;->b0079yyy0079y00790079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;->b0079007900790079yy00790079:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;->by007900790079yy00790079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;->byyyy0079y00790079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;->by007900790079yy00790079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;->b0079yyy0079y00790079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;->b0079007900790079yy00790079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;->by0079yy0079y00790079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;->by007900790079yy00790079:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;->b0079007900790079yy00790079:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;->by0079yy0079y00790079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;->by007900790079yy00790079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;->by0079yy0079y00790079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;->b0079007900790079yy00790079:I

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$000(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$100(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;Landroid/view/View;)V

    :cond_2
    return-void
.end method
