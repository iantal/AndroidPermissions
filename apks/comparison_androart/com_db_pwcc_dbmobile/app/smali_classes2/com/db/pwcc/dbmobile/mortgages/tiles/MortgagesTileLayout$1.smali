.class public Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->showErrorWithRetry(Lcom/db/pwcc/dbmobile/model/error/DbError;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00670067g0067g0067006700670067:I = 0x2

.field public static b0067gg0067g0067006700670067:I = 0x0

.field public static bg0067g0067g0067006700670067:I = 0x1

.field public static bggg0067g0067006700670067:I = 0x17


# instance fields
.field public final synthetic b006700670067gg0067006700670067:Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout$1;->b006700670067gg0067006700670067:Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00750075u0075uu007500750075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buu00750075uu007500750075u()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public onRetryClicked()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout$1;->b006700670067gg0067006700670067:Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->showLoading()V

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout$1;->bggg0067g0067006700670067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout$1;->bg0067g0067g0067006700670067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout$1;->bggg0067g0067006700670067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout$1;->b00670067g0067g0067006700670067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout$1;->b0067gg0067g0067006700670067:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout$1;->bggg0067g0067006700670067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout$1;->bg0067g0067g0067006700670067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout$1;->bggg0067g0067006700670067:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout$1;->b00750075u0075uu007500750075u()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout$1;->b0067gg0067g0067006700670067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout$1;->bggg0067g0067006700670067:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout$1;->b0067gg0067g0067006700670067:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout$1;->buu00750075uu007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout$1;->bggg0067g0067006700670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout$1;->buu00750075uu007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout$1;->b0067gg0067g0067006700670067:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout$1;->b006700670067gg0067006700670067:Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->access$000(Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;)Luuuuuu/vyvvvv;

    move-result-object v0

    const-class v1, Luuuuuu/vyvvvv;

    const-string v2, "\"4mlro/hgmj*)bagd^]c`ZY_\\\u001c"

    const/16 v3, 0xbf

    const/4 v4, 0x3

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
.end method
