.class public Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->showFinancialOverviewLoadingError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007700770077w0077w007700770077:I = 0x2

.field public static b0077w0077w0077w007700770077:I = 0x1

.field public static bw00770077w0077w007700770077:I = 0x0

.field public static bww0077w0077w007700770077:I = 0xe


# instance fields
.field public final synthetic b00770077ww0077w007700770077:Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$1;->b00770077ww0077w007700770077:Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Fo006Fo006F006Fo006Fo006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static boo006Fo006F006Fo006Fo006F()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public onRetryClicked()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$1;->b00770077ww0077w007700770077:Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$1;->bww0077w0077w007700770077:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$1;->b0077w0077w0077w007700770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$1;->b006Fo006Fo006F006Fo006Fo006F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$1;->boo006Fo006F006Fo006Fo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$1;->bww0077w0077w007700770077:I

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$1;->b0077w0077w0077w007700770077:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$1;->bww0077w0077w007700770077:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$1;->b0077w0077w0077w007700770077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$1;->bww0077w0077w007700770077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$1;->b007700770077w0077w007700770077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$1;->bw00770077w0077w007700770077:I

    if-eq v1, v2, :cond_0

    sput v5, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$1;->bww0077w0077w007700770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$1;->boo006Fo006F006Fo006Fo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$1;->bw00770077w0077w007700770077:I

    :cond_0
    :pswitch_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;)Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->showLoading()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$1;->b00770077ww0077w007700770077:Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->access$100(Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;)Luuuuuu/bbmbmm$mmbbmm;

    move-result-object v0

    const-class v1, Luuuuuu/bbmbmm$mmbbmm;

    const-string v2, "?MN\u0010\u0011\u0018)ST\u0016\u0017\u001e/Y\u001b\u001c#4^ !(9"

    const/16 v3, 0x2e

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
