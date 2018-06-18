.class public Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->showGraphTutorial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00630063ccc0063c00630063:I = 0x1

.field public static b0063cccc0063c00630063:I = 0x3e

.field public static bc0063ccc0063c00630063:I = 0x0

.field public static bcc0063cc0063c00630063:I = 0x2


# instance fields
.field public final synthetic bccccc0063c00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;->bccccc0063c00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00710071q0071q00710071q0071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bq0071q0071q00710071q0071q()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;->b0063cccc0063c00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;->b00630063ccc0063c00630063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;->b0063cccc0063c00630063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;->bcc0063cc0063c00630063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;->bc0063ccc0063c00630063:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;->b0063cccc0063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;->b00710071q0071q00710071q0071q()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;->bcc0063cc0063c00630063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;->bq0071q0071q00710071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;->b0063cccc0063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;->bq0071q0071q00710071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;->bc0063ccc0063c00630063:I

    :pswitch_0
    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;->b0063cccc0063c00630063:I

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;->bc0063ccc0063c00630063:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;->bccccc0063c00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1800(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;->bccccc0063c00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;->bccccc0063c00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1800(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1200(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;->bccccc0063c00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;->bccccc0063c00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1100(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1200(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
