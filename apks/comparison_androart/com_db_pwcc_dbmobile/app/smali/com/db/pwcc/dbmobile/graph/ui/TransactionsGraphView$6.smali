.class public Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;
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
.field public static b00630063cc0063ccc:I = 0x1

.field public static b0063ccc0063ccc:I = 0x46

.field public static bc0063cc0063ccc:I = 0x0

.field public static bcc0063c0063ccc:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0063c0063c0063ccc()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$900(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$900(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$900(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;->b0063ccc0063ccc:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;->b00630063cc0063ccc:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;->bcc0063c0063ccc:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;->b0063c0063c0063ccc()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;->b0063ccc0063ccc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;->b0063c0063c0063ccc()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;->bc0063cc0063ccc:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;->b0063ccc0063ccc:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;->b00630063cc0063ccc:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;->b0063ccc0063ccc:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;->bcc0063c0063ccc:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;->bc0063cc0063ccc:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;->b0063c0063c0063ccc()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;->b0063ccc0063ccc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;->b0063c0063c0063ccc()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;->bc0063cc0063ccc:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$900(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/LinearLayout;

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
