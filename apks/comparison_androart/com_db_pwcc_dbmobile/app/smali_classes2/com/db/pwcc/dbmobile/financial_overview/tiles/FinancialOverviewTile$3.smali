.class public Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$3;
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
.field public static b00770077007700770077w007700770077:I = 0x1

.field public static bw0077007700770077w007700770077:I = 0x34

.field public static bwwwww0077007700770077:I = 0x2


# instance fields
.field public final synthetic b0077w007700770077w007700770077:Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$3;->b0077w007700770077w007700770077:Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static booo006F006F006Fo006Fo006F()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$3;->bw0077007700770077w007700770077:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$3;->b00770077007700770077w007700770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$3;->bwwwww0077007700770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$3;->booo006F006F006Fo006Fo006F()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$3;->bw0077007700770077w007700770077:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$3;->b00770077007700770077w007700770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$3;->bwwwww0077007700770077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$3;->booo006F006F006Fo006Fo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$3;->bw0077007700770077w007700770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$3;->booo006F006F006Fo006Fo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$3;->b00770077007700770077w007700770077:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$3;->bw0077007700770077w007700770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$3;->booo006F006F006Fo006Fo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$3;->b00770077007700770077w007700770077:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
