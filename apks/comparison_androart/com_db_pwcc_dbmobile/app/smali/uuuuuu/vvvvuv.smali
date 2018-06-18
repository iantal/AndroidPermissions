.class public abstract Luuuuuu/vvvvuv;
.super Ljava/lang/Object;


# static fields
.field public static b00690069iii0069i0069i:I = 0x2

.field public static b0069i0069ii0069i0069i:I = 0x0

.field public static bi0069iii0069i0069i:I = 0x1

.field public static bii0069ii0069i0069i:I = 0x3d


# instance fields
.field public b0069iiii0069i0069i:Luuuuuu/ooooon;


# direct methods
.method public constructor <init>(Luuuuuu/ooooon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/vvvvuv;->b0069iiii0069i0069i:Luuuuuu/ooooon;

    return-void
.end method

.method public static b006100610061aa00610061a0061a()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static baaa0061a00610061a0061a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract b00610061aaa00610061a0061a(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public b0061a0061aa00610061a0061a()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    sget v0, Luuuuuu/vvvvuv;->bii0069ii0069i0069i:I

    sget v1, Luuuuuu/vvvvuv;->bi0069iii0069i0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvuv;->bii0069ii0069i0069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvuv;->b00690069iii0069i0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvuv;->b0069i0069ii0069i0069i:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Luuuuuu/vvvvuv;->bii0069ii0069i0069i:I

    const/16 v0, 0x44

    sput v0, Luuuuuu/vvvvuv;->b0069i0069ii0069i0069i:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/vvvvuv;->ba0061aaa00610061a0061a()V

    sget v0, Luuuuuu/vvvvuv;->bii0069ii0069i0069i:I

    sget v1, Luuuuuu/vvvvuv;->bi0069iii0069i0069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvuv;->b00690069iii0069i0069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Luuuuuu/vvvvuv;->bii0069ii0069i0069i:I

    const/16 v0, 0x35

    sput v0, Luuuuuu/vvvvuv;->bi0069iii0069i0069i:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/vvvvuv;->ba00610061aa00610061a0061a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba00610061aa00610061a0061a()V
    .locals 3

    sget v0, Luuuuuu/vvvvuv;->bii0069ii0069i0069i:I

    sget v1, Luuuuuu/vvvvuv;->bi0069iii0069i0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvuv;->bii0069ii0069i0069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvuv;->b00690069iii0069i0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvuv;->b0069i0069ii0069i0069i:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Luuuuuu/vvvvuv;->bii0069ii0069i0069i:I

    const/16 v0, 0x2b

    sput v0, Luuuuuu/vvvvuv;->b0069i0069ii0069i0069i:I

    :cond_0
    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile;

    sget v1, Luuuuuu/vvvvuv;->bii0069ii0069i0069i:I

    sget v2, Luuuuuu/vvvvuv;->bi0069iii0069i0069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvuv;->bii0069ii0069i0069i:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvuv;->b00690069iii0069i0069i:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvvvuv;->baaa0061a00610061a0061a()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vvvvuv;->b006100610061aa00610061a0061a()I

    move-result v1

    sput v1, Luuuuuu/vvvvuv;->bii0069ii0069i0069i:I

    invoke-static {}, Luuuuuu/vvvvuv;->b006100610061aa00610061a0061a()I

    move-result v1

    sput v1, Luuuuuu/vvvvuv;->b0069i0069ii0069i0069i:I

    :cond_1
    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile;-><init>(I)V

    iget-object v1, p0, Luuuuuu/vvvvuv;->b0069iiii0069i0069i:Luuuuuu/ooooon;

    invoke-virtual {v1, v0}, Luuuuuu/ooooon;->bkkk006B006B006Bkkk006B(Luuuuuu/onnnno;)V

    return-void
.end method

.method public ba0061aaa00610061a0061a()V
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;-><init>(I)V

    invoke-static {}, Luuuuuu/vvvvuv;->b006100610061aa00610061a0061a()I

    move-result v1

    sget v2, Luuuuuu/vvvvuv;->bi0069iii0069i0069i:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvvvuv;->b006100610061aa00610061a0061a()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvuv;->b00690069iii0069i0069i:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvvvuv;->baaa0061a00610061a0061a()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/vvvvuv;->bii0069ii0069i0069i:I

    sget v2, Luuuuuu/vvvvuv;->bi0069iii0069i0069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvuv;->b00690069iii0069i0069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x8

    sput v1, Luuuuuu/vvvvuv;->bii0069ii0069i0069i:I

    invoke-static {}, Luuuuuu/vvvvuv;->b006100610061aa00610061a0061a()I

    move-result v1

    sput v1, Luuuuuu/vvvvuv;->bi0069iii0069i0069i:I

    :pswitch_0
    const/16 v1, 0x43

    sput v1, Luuuuuu/vvvvuv;->bi0069iii0069i0069i:I

    :cond_0
    iget-object v1, p0, Luuuuuu/vvvvuv;->b0069iiii0069i0069i:Luuuuuu/ooooon;

    invoke-virtual {v1, v0}, Luuuuuu/ooooon;->bkkk006B006B006Bkkk006B(Luuuuuu/onnnno;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract baa0061aa00610061a0061a(Landroid/content/Context;Ljava/util/List;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation
.end method
