.class public Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->animateBarGrowth(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00630063c00630063cc00630063:I = 0x2

.field public static b0063cc00630063cc00630063:I = 0x0

.field public static bc0063c00630063cc00630063:I = 0x1

.field public static bccc00630063cc00630063:I = 0x4d


# instance fields
.field public final synthetic b006300630063c0063cc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$5;->b006300630063c0063cc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007100710071qq00710071q0071q()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static bqqq0071q00710071q0071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$5;->bccc00630063cc00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$5;->bc0063c00630063cc00630063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$5;->bccc00630063cc00630063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$5;->b00630063c00630063cc00630063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$5;->b0063cc00630063cc00630063:I

    if-eq v0, v1, :cond_0

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$5;->bccc00630063cc00630063:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$5;->b0063cc00630063cc00630063:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$5;->b006300630063c0063cc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$600(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnnww;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$5;->b006300630063c0063cc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$600(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnnww;

    move-result-object v0

    invoke-interface {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnnww;->b006Fooo006Fo006F006Foo()V

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$5;->b006300630063c0063cc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$700(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$5;->b006300630063c0063cc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$800(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Luuuuuu/wnwwwn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$5;->b006300630063c0063cc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$800(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Luuuuuu/wnwwwn;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$5;->b007100710071qq00710071q0071q()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$5;->bqqq0071q00710071q0071q()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$5;->b00630063c00630063cc00630063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$5;->bccc00630063cc00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$5;->b007100710071qq00710071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$5;->b0063cc00630063cc00630063:I

    :pswitch_0
    invoke-interface {v0, v3}, Luuuuuu/wnwwwn;->bo006F006Fo006Fo006F006Foo(Z)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
