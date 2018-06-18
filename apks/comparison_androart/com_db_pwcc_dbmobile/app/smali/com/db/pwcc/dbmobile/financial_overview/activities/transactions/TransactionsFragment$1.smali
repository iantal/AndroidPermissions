.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnnww;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0070007000700070007000700070p0070:I = 0x1

.field public static b0070pppppp00700070:I = 0x0

.field public static bp007000700070007000700070p0070:I = 0xe

.field public static bppppppp00700070:I = 0x2


# instance fields
.field public final synthetic b0070p00700070007000700070p0070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->b0070p00700070007000700070p0070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006F006F006Foo006F006Foo()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public b006Fooo006Fo006F006Foo()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->b0070p00700070007000700070p0070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->b0070p00700070007000700070p0070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->bp007000700070007000700070p0070:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->b0070007000700070007000700070p0070:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->bppppppp00700070:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->bp007000700070007000700070p0070:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->b006F006F006F006Foo006F006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->b0070pppppp00700070:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->bp007000700070007000700070p0070:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->b0070007000700070007000700070p0070:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->bppppppp00700070:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->b006F006F006F006Foo006F006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->bp007000700070007000700070p0070:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->b0070pppppp00700070:I

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public boooo006Fo006F006Foo()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->bp007000700070007000700070p0070:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->b0070007000700070007000700070p0070:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->bppppppp00700070:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->bp007000700070007000700070p0070:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->b0070007000700070007000700070p0070:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->b0070p00700070007000700070p0070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->bp007000700070007000700070p0070:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->b0070007000700070007000700070p0070:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->bp007000700070007000700070p0070:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->bppppppp00700070:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->b0070pppppp00700070:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->bp007000700070007000700070p0070:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->b0070pppppp00700070:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;->b0070p00700070007000700070p0070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
