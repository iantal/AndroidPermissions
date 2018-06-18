.class public Luuuuuu/uuvuuv;
.super Luuuuuu/vvvvuv;


# static fields
.field public static b00690069006900690069i00690069i:I = 0x2

.field public static b0069i006900690069i00690069i:I = 0x2d

.field public static bi0069006900690069i00690069i:I = 0x1

.field public static biiiii006900690069i:I


# direct methods
.method public constructor <init>(Luuuuuu/ooooon;)V
    .locals 0

    invoke-direct {p0, p1}, Luuuuuu/vvvvuv;-><init>(Luuuuuu/ooooon;)V

    return-void
.end method

.method public static b00610061006100610061aa00610061a()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static b0061aaaa0061a00610061a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static baaaaa0061a00610061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b00610061aaa00610061a0061a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;-><init>(I)V

    sget v1, Luuuuuu/uuvuuv;->b0069i006900690069i00690069i:I

    sget v2, Luuuuuu/uuvuuv;->bi0069006900690069i00690069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uuvuuv;->b0069i006900690069i00690069i:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuvuuv;->b00690069006900690069i00690069i:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uuvuuv;->biiiii006900690069i:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/uuvuuv;->b00610061006100610061aa00610061a()I

    move-result v1

    sput v1, Luuuuuu/uuvuuv;->b0069i006900690069i00690069i:I

    const/16 v1, 0x33

    sput v1, Luuuuuu/uuvuuv;->biiiii006900690069i:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->initAtStartup(Landroid/content/Context;)V

    iget-object v1, p0, Luuuuuu/uuvuuv;->b0069iiii0069i0069i:Luuuuuu/ooooon;

    sget v2, Luuuuuu/uuvuuv;->b0069i006900690069i00690069i:I

    sget v3, Luuuuuu/uuvuuv;->bi0069006900690069i00690069i:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/uuvuuv;->b0069i006900690069i00690069i:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/uuvuuv;->b00690069006900690069i00690069i:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/uuvuuv;->b0061aaaa0061a00610061a()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/uuvuuv;->b00610061006100610061aa00610061a()I

    move-result v2

    sput v2, Luuuuuu/uuvuuv;->b0069i006900690069i00690069i:I

    invoke-static {}, Luuuuuu/uuvuuv;->b00610061006100610061aa00610061a()I

    move-result v2

    sput v2, Luuuuuu/uuvuuv;->bi0069006900690069i00690069i:I

    :cond_1
    invoke-virtual {v1, v0}, Luuuuuu/ooooon;->bkkk006B006B006Bkkk006B(Luuuuuu/onnnno;)V

    return-void
.end method

.method public b0061a0061aa00610061a0061a()V
    .locals 2

    invoke-super {p0}, Luuuuuu/vvvvuv;->b0061a0061aa00610061a0061a()V

    sget v0, Luuuuuu/uuvuuv;->b0069i006900690069i00690069i:I

    sget v1, Luuuuuu/uuvuuv;->bi0069006900690069i00690069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuvuuv;->b0069i006900690069i00690069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuvuuv;->b00690069006900690069i00690069i:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uuvuuv;->b0061aaaa0061a00610061a()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/uuvuuv;->b0069i006900690069i00690069i:I

    sget v1, Luuuuuu/uuvuuv;->bi0069006900690069i00690069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuvuuv;->b00690069006900690069i00690069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Luuuuuu/uuvuuv;->b0069i006900690069i00690069i:I

    const/16 v0, 0x4b

    sput v0, Luuuuuu/uuvuuv;->biiiii006900690069i:I

    :pswitch_0
    invoke-static {}, Luuuuuu/uuvuuv;->b00610061006100610061aa00610061a()I

    move-result v0

    sput v0, Luuuuuu/uuvuuv;->b0069i006900690069i00690069i:I

    invoke-static {}, Luuuuuu/uuvuuv;->b00610061006100610061aa00610061a()I

    move-result v0

    sput v0, Luuuuuu/uuvuuv;->biiiii006900690069i:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/uuvuuv;->ba0061006100610061aa00610061a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba0061006100610061aa00610061a()V
    .locals 2

    invoke-static {}, Luuuuuu/uuvuuv;->b00610061006100610061aa00610061a()I

    move-result v0

    sget v1, Luuuuuu/uuvuuv;->bi0069006900690069i00690069i:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uuvuuv;->b00610061006100610061aa00610061a()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuvuuv;->b00690069006900690069i00690069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuvuuv;->biiiii006900690069i:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Luuuuuu/uuvuuv;->b0069i006900690069i00690069i:I

    invoke-static {}, Luuuuuu/uuvuuv;->b00610061006100610061aa00610061a()I

    move-result v0

    sput v0, Luuuuuu/uuvuuv;->biiiii006900690069i:I

    sget v0, Luuuuuu/uuvuuv;->b0069i006900690069i00690069i:I

    sget v1, Luuuuuu/uuvuuv;->bi0069006900690069i00690069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuvuuv;->b00690069006900690069i00690069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/uuvuuv;->b00610061006100610061aa00610061a()I

    move-result v0

    sput v0, Luuuuuu/uuvuuv;->b0069i006900690069i00690069i:I

    const/16 v0, 0xf

    sput v0, Luuuuuu/uuvuuv;->biiiii006900690069i:I

    :cond_0
    :pswitch_0
    new-instance v0, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/tiles/MobilePaymentTile;-><init>(I)V

    iget-object v1, p0, Luuuuuu/uuvuuv;->b0069iiii0069i0069i:Luuuuuu/ooooon;

    invoke-virtual {v1, v0}, Luuuuuu/ooooon;->bkkk006B006B006Bkkk006B(Luuuuuu/onnnno;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baa0061aa00610061a0061a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
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

    new-instance v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1, p2}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;-><init>(ILjava/util/List;)V

    sget v1, Luuuuuu/uuvuuv;->b0069i006900690069i00690069i:I

    sget v2, Luuuuuu/uuvuuv;->bi0069006900690069i00690069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uuvuuv;->b0069i006900690069i00690069i:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuvuuv;->b00690069006900690069i00690069i:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uuvuuv;->biiiii006900690069i:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/uuvuuv;->b00610061006100610061aa00610061a()I

    move-result v1

    sput v1, Luuuuuu/uuvuuv;->b0069i006900690069i00690069i:I

    const/16 v1, 0x41

    sput v1, Luuuuuu/uuvuuv;->biiiii006900690069i:I

    invoke-static {}, Luuuuuu/uuvuuv;->b00610061006100610061aa00610061a()I

    move-result v1

    sget v2, Luuuuuu/uuvuuv;->bi0069006900690069i00690069i:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uuvuuv;->b00610061006100610061aa00610061a()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uuvuuv;->baaaaa0061a00610061a()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uuvuuv;->biiiii006900690069i:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Luuuuuu/uuvuuv;->b0069i006900690069i00690069i:I

    invoke-static {}, Luuuuuu/uuvuuv;->b00610061006100610061aa00610061a()I

    move-result v1

    sput v1, Luuuuuu/uuvuuv;->biiiii006900690069i:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->initAtStartup(Landroid/content/Context;)V

    iget-object v1, p0, Luuuuuu/uuvuuv;->b0069iiii0069i0069i:Luuuuuu/ooooon;

    invoke-virtual {v1, v0}, Luuuuuu/ooooon;->bkkk006B006B006Bkkk006B(Luuuuuu/onnnno;)V

    return-void
.end method
