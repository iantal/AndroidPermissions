.class public Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00630063006300630063cc00630063:I = 0x2

.field public static b0063c006300630063cc00630063:I = 0x2c

.field public static bc0063006300630063cc00630063:I = 0x1


# instance fields
.field public final synthetic bcc006300630063cc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$8;->bcc006300630063cc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071qq0071q00710071q0071q()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$8;->bcc006300630063cc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$8;->bcc006300630063cc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1100(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$8;->b0063c006300630063cc00630063:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$8;->bc0063006300630063cc00630063:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$8;->b00630063006300630063cc00630063:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1c

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$8;->b0063c006300630063cc00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$8;->b0071qq0071q00710071q0071q()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$8;->bc0063006300630063cc00630063:I

    :pswitch_0
    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1200(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$8;->bcc006300630063cc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$8;->bcc006300630063cc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1300(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1200(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$8;->bcc006300630063cc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$8;->bcc006300630063cc00630063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1400(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1200(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$8;->b0063c006300630063cc00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$8;->bc0063006300630063cc00630063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$8;->b00630063006300630063cc00630063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$8;->b0063c006300630063cc00630063:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$8;->bc0063006300630063cc00630063:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
