.class public Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->setPivotXForGraphAfterMeasure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00630063c00630063ccc:I = 0x1

.field public static bc00630063c0063ccc:I = 0x2d

.field public static bc0063c00630063ccc:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$7;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006300630063c0063ccc()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0063cc00630063ccc()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bccc00630063ccc()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$7;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1000(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$7;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1000(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$7;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$7;->bc00630063c0063ccc:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$7;->bc00630063c0063ccc:I

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$7;->b00630063c00630063ccc:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$7;->bc00630063c0063ccc:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$7;->bccc00630063ccc()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$7;->bc0063c00630063ccc:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x34

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$7;->bc00630063c0063ccc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$7;->b0063cc00630063ccc()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$7;->bc0063c00630063ccc:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$7;->b006300630063c0063ccc()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$7;->bccc00630063ccc()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$7;->b0063cc00630063ccc()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$7;->bc00630063c0063ccc:I

    :pswitch_0
    invoke-static {v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1000(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$7;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1000(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
