.class public Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;
.super Luuuuuu/nnonnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->initAmountField()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006F006F006Fo006F006Fo006F006F:I = 0x0

.field public static b006Foo006F006F006Fo006F006F:I = 0x2

.field public static bo006Fo006F006F006Fo006F006F:I = 0x55

.field public static booo006F006F006Fo006F006F:I = 0x1


# instance fields
.field public final synthetic bo006F006Fo006F006Fo006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->bo006F006Fo006F006Fo006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-direct {p0}, Luuuuuu/nnonnn;-><init>()V

    return-void
.end method

.method public static bi00690069ii0069i006900690069()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public baa0061aaa00610061aa(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->bo006F006Fo006F006Fo006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$200(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->bo006F006Fo006F006Fo006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$1000(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    return-void

    :goto_1
    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->bo006Fo006F006F006Fo006F006F:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->booo006F006F006Fo006F006F:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->bo006Fo006F006F006Fo006F006F:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->b006Foo006F006F006Fo006F006F:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->b006F006F006Fo006F006Fo006F006F:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->bi00690069ii0069i006900690069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->bo006Fo006F006F006Fo006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->bi00690069ii0069i006900690069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->b006F006F006Fo006F006Fo006F006F:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->bi00690069ii0069i006900690069()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->booo006F006F006Fo006F006F:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->bi00690069ii0069i006900690069()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->b006Foo006F006F006Fo006F006F:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->b006F006F006Fo006F006Fo006F006F:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->bi00690069ii0069i006900690069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->b006F006F006Fo006F006Fo006F006F:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->bo006Fo006F006F006Fo006F006F:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->booo006F006F006Fo006F006F:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->bo006Fo006F006F006Fo006F006F:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->b006Foo006F006F006Fo006F006F:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->b006F006F006Fo006F006Fo006F006F:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x59

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->bo006Fo006F006F006Fo006F006F:I

    const/16 v4, 0x5c

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;->b006F006F006Fo006F006Fo006F006F:I

    :cond_1
    :goto_2
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    sget-object v0, Luuuuuu/kvkvvv;->bff0066f0066f006600660066:Luuuuuu/kvkvvv;

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0
.end method
