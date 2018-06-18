.class public Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->setToolbarUpNavigation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00630063cccc00630063:I = 0x3b

.field public static b0063c0063ccc00630063:I = 0x1

.field public static bc00630063ccc00630063:I = 0x2

.field public static bcc0063ccc00630063:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$2;->this$0:Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006300630063ccc00630063()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$2;->this$0:Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->navigateUp()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$2;->b00630063cccc00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$2;->b0063c0063ccc00630063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$2;->b00630063cccc00630063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$2;->bc00630063ccc00630063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$2;->bcc0063ccc00630063:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$2;->b00630063cccc00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$2;->b0063c0063ccc00630063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$2;->b00630063cccc00630063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$2;->bc00630063ccc00630063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$2;->bcc0063ccc00630063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$2;->b006300630063ccc00630063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$2;->b00630063cccc00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$2;->b006300630063ccc00630063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$2;->bcc0063ccc00630063:I

    :cond_0
    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$2;->b00630063cccc00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$2;->b006300630063ccc00630063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$2;->bcc0063ccc00630063:I

    :cond_1
    return-void
.end method
