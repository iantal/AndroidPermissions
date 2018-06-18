.class public Luuuuuu/lllllv;
.super Luuuuuu/vlllvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/vlllvl",
        "<",
        "Lcom/db/pwcc/dbmobile/transfer/standingorder/model/EndDate;",
        ">;"
    }
.end annotation


# static fields
.field public static b006F006Fo006Foo006Fo006F:I = 0x0

.field public static b006Foo006Foo006Fo006F:I = 0x1

.field public static bo006Fo006Foo006Fo006F:I = 0x2

.field public static booo006Foo006Fo006F:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/transfer/standingorder/model/EndDate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Luuuuuu/vlllvl;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static b006900690069i0069i0069i00690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bi00690069i0069i0069i00690069()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static biii00690069i0069i00690069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic b0071007100710071qq0071qqq(I)Z
    .locals 3

    sget v0, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    invoke-static {}, Luuuuuu/lllllv;->b006900690069i0069i0069i00690069()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lllllv;->bo006Fo006Foo006Fo006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lllllv;->b006F006Fo006Foo006Fo006F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/lllllv;->bi00690069i0069i0069i00690069()I

    move-result v0

    sput v0, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/lllllv;->b006F006Fo006Foo006Fo006F:I

    :cond_0
    invoke-super {p0, p1}, Luuuuuu/vlllvl;->b0071007100710071qq0071qqq(I)Z

    move-result v0

    sget v1, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    sget v2, Luuuuuu/lllllv;->b006Foo006Foo006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lllllv;->bo006Fo006Foo006Fo006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lllllv;->b006F006Fo006Foo006Fo006F:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    sget v2, Luuuuuu/lllllv;->b006Foo006Foo006Fo006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lllllv;->bo006Fo006Foo006Fo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/lllllv;->bi00690069i0069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    const/16 v1, 0x51

    sput v1, Luuuuuu/lllllv;->b006F006Fo006Foo006Fo006F:I

    :pswitch_0
    sget v1, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    sget v2, Luuuuuu/lllllv;->b006Foo006Foo006Fo006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lllllv;->bo006Fo006Foo006Fo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/lllllv;->bi00690069i0069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    const/16 v1, 0x1d

    sput v1, Luuuuuu/lllllv;->b006F006Fo006Foo006Fo006F:I

    :pswitch_1
    const/16 v1, 0x1b

    sput v1, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    invoke-static {}, Luuuuuu/lllllv;->bi00690069i0069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/lllllv;->b006F006Fo006Foo006Fo006F:I

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0071q00710071qq0071qqq(I)Ljava/lang/String;
    .locals 4

    sget v0, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    sget v1, Luuuuuu/lllllv;->b006Foo006Foo006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lllllv;->bo006Fo006Foo006Fo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    invoke-static {}, Luuuuuu/lllllv;->bi00690069i0069i0069i00690069()I

    move-result v0

    sput v0, Luuuuuu/lllllv;->b006Foo006Foo006Fo006F:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/lllllv;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, p1}, Luuuuuu/lllllv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/EndDate;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/EndDate;->getDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v2, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    sget v3, Luuuuuu/lllllv;->b006Foo006Foo006Fo006F:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lllllv;->bo006Fo006Foo006Fo006F:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/lllllv;->b006F006Fo006Foo006Fo006F:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/lllllv;->bi00690069i0069i0069i00690069()I

    move-result v2

    sput v2, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    invoke-static {}, Luuuuuu/lllllv;->bi00690069i0069i0069i00690069()I

    move-result v2

    sput v2, Luuuuuu/lllllv;->b006F006Fo006Foo006Fo006F:I

    :cond_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/EndDate;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/pqpppq;->b006Bkkk006B006Bkkkk(Ljava/util/Locale;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    :pswitch_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Luuuuuu/lllllv;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_valid_unlimited:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    sget v1, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    sget v2, Luuuuuu/lllllv;->b006Foo006Foo006Fo006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lllllv;->bo006Fo006Foo006Fo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x50

    sput v1, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    invoke-static {}, Luuuuuu/lllllv;->bi00690069i0069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/lllllv;->b006Foo006Foo006Fo006F:I

    sget v1, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    sget v2, Luuuuuu/lllllv;->b006Foo006Foo006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lllllv;->bo006Fo006Foo006Fo006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lllllv;->b006F006Fo006Foo006Fo006F:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/lllllv;->bi00690069i0069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    const/16 v1, 0x36

    sput v1, Luuuuuu/lllllv;->b006F006Fo006Foo006Fo006F:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic bq007100710071qq0071qqq(I)I
    .locals 3

    sget v0, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    sget v1, Luuuuuu/lllllv;->b006Foo006Foo006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lllllv;->bo006Fo006Foo006Fo006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    invoke-static {}, Luuuuuu/lllllv;->b006900690069i0069i0069i00690069()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/lllllv;->biii00690069i0069i00690069()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lllllv;->b006F006Fo006Foo006Fo006F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    invoke-static {}, Luuuuuu/lllllv;->bi00690069i0069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/lllllv;->b006F006Fo006Foo006Fo006F:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/lllllv;->bi00690069i0069i0069i00690069()I

    move-result v0

    sput v0, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/lllllv;->b006F006Fo006Foo006Fo006F:I

    :pswitch_0
    invoke-super {p0, p1}, Luuuuuu/vlllvl;->bq007100710071qq0071qqq(I)I

    move-result v0

    sget v1, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    sget v2, Luuuuuu/lllllv;->b006Foo006Foo006Fo006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lllllv;->bo006Fo006Foo006Fo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/lllllv;->bi00690069i0069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    const/16 v1, 0x36

    sput v1, Luuuuuu/lllllv;->b006F006Fo006Foo006Fo006F:I

    :pswitch_1
    invoke-static {}, Luuuuuu/lllllv;->bi00690069i0069i0069i00690069()I

    move-result v1

    invoke-static {}, Luuuuuu/lllllv;->b006900690069i0069i0069i00690069()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/lllllv;->bi00690069i0069i0069i00690069()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lllllv;->bo006Fo006Foo006Fo006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lllllv;->b006F006Fo006Foo006Fo006F:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/lllllv;->bi00690069i0069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    const/16 v1, 0x9

    sput v1, Luuuuuu/lllllv;->b006F006Fo006Foo006Fo006F:I

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    sget v1, Luuuuuu/lllllv;->b006Foo006Foo006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lllllv;->bo006Fo006Foo006Fo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/lllllv;->bi00690069i0069i0069i00690069()I

    move-result v0

    sput v0, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    const/16 v0, 0x42

    sput v0, Luuuuuu/lllllv;->b006F006Fo006Foo006Fo006F:I

    :pswitch_0
    sget v0, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    sget v1, Luuuuuu/lllllv;->b006Foo006Foo006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    sget v2, Luuuuuu/lllllv;->b006Foo006Foo006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lllllv;->bo006Fo006Foo006Fo006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lllllv;->b006F006Fo006Foo006Fo006F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/lllllv;->bi00690069i0069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    const/16 v1, 0x55

    sput v1, Luuuuuu/lllllv;->b006F006Fo006Foo006Fo006F:I

    :cond_0
    sget v1, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/lllllv;->biii00690069i0069i00690069()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lllllv;->b006F006Fo006Foo006Fo006F:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    invoke-static {}, Luuuuuu/lllllv;->b006900690069i0069i0069i00690069()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lllllv;->bo006Fo006Foo006Fo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xe

    sput v0, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    const/16 v0, 0x3f

    sput v0, Luuuuuu/lllllv;->b006F006Fo006Foo006Fo006F:I

    :pswitch_1
    const/16 v0, 0x63

    sput v0, Luuuuuu/lllllv;->booo006Foo006Fo006F:I

    invoke-static {}, Luuuuuu/lllllv;->bi00690069i0069i0069i00690069()I

    move-result v0

    sput v0, Luuuuuu/lllllv;->b006F006Fo006Foo006Fo006F:I

    :cond_1
    invoke-super {p0, p1, p2, p3}, Luuuuuu/vlllvl;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
