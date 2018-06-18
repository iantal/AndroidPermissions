.class public Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->setBalanceHistory(Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00630063c0063ccc00630063:I = 0x2

.field public static b0063cc0063ccc00630063:I = 0x5c

.field public static bc0063c0063ccc00630063:I


# instance fields
.field public final synthetic bccc0063ccc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$2;->bccc0063ccc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00710071qqq00710071q0071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0071qqqq00710071q0071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bq0071qqq00710071q0071q()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$2;->bccc0063ccc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$2;->b0063cc0063ccc00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$2;->b0071qqqq00710071q0071q()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$2;->b0063cc0063ccc00630063:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$2;->b00710071qqq00710071q0071q()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$2;->bc0063c0063ccc00630063:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$2;->b0063cc0063ccc00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$2;->b0071qqqq00710071q0071q()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$2;->b00630063c0063ccc00630063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$2;->bq0071qqq00710071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$2;->b0063cc0063ccc00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$2;->bq0071qqq00710071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$2;->bc0063c0063ccc00630063:I

    :pswitch_0
    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$2;->b0063cc0063ccc00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$2;->bq0071qqq00710071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$2;->bc0063c0063ccc00630063:I

    :cond_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$400(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
