.class public Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->showCancelRefreshDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00770077w00770077w007700770077:I = 0x1

.field public static b0077ww00770077w007700770077:I = 0x28

.field public static bw0077w00770077w007700770077:I = 0x0

.field public static bww007700770077w007700770077:I = 0x2


# instance fields
.field public final synthetic bwww00770077w007700770077:Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$2;->bwww00770077w007700770077:Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006F006Fo006F006Fo006Fo006F()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static bo006F006Fo006F006Fo006Fo006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$2;->bwww00770077w007700770077:Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->access$200(Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;)Luuuuuu/bmmmbm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$2;->bwww00770077w007700770077:Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->access$200(Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;)Luuuuuu/bmmmbm;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$2;->b0077ww00770077w007700770077:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$2;->b00770077w00770077w007700770077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$2;->b0077ww00770077w007700770077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$2;->bww007700770077w007700770077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$2;->bw0077w00770077w007700770077:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$2;->b0077ww00770077w007700770077:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$2;->b00770077w00770077w007700770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$2;->bo006F006Fo006F006Fo006Fo006F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$2;->b0077ww00770077w007700770077:I

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$2;->bw0077w00770077w007700770077:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$2;->b006F006F006Fo006F006Fo006Fo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$2;->b0077ww00770077w007700770077:I

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$2;->bw0077w00770077w007700770077:I

    :cond_0
    invoke-interface {v0}, Luuuuuu/bmmmbm;->b006Fo006F006Foo006F006Fo006F()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
