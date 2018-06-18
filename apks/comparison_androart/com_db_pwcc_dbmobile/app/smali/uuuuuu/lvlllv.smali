.class public Luuuuuu/lvlllv;
.super Luuuuuu/vlllvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/vlllvl",
        "<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static b006F006Foo006Fo006Fo006F:I = 0x0

.field public static b006Fooo006Fo006Fo006F:I = 0x2

.field public static bo006Foo006Fo006Fo006F:I = 0x36

.field public static boooo006Fo006Fo006F:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Luuuuuu/vlllvl;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static b00690069006900690069i0069i00690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0069i006900690069i0069i00690069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bi0069006900690069i0069i00690069()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public bridge synthetic b0071007100710071qq0071qqq(I)Z
    .locals 4

    sget v0, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    sget v1, Luuuuuu/lvlllv;->boooo006Fo006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lvlllv;->b006Fooo006Fo006Fo006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/lvlllv;->bi0069006900690069i0069i00690069()I

    move-result v0

    sput v0, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    invoke-static {}, Luuuuuu/lvlllv;->bi0069006900690069i0069i00690069()I

    move-result v0

    sput v0, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    :cond_0
    sget v0, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    sget v1, Luuuuuu/lvlllv;->boooo006Fo006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lvlllv;->b006Fooo006Fo006Fo006F:I

    sget v2, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    sget v3, Luuuuuu/lvlllv;->boooo006Fo006Fo006F:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lvlllv;->b006Fooo006Fo006Fo006F:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x15

    sput v2, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    const/16 v2, 0x50

    sput v2, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    :cond_1
    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    if-eq v0, v1, :cond_3

    sget v0, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    invoke-static {}, Luuuuuu/lvlllv;->b00690069006900690069i0069i00690069()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lvlllv;->b006Fooo006Fo006Fo006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Luuuuuu/lvlllv;->bi0069006900690069i0069i00690069()I

    move-result v0

    sput v0, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    invoke-static {}, Luuuuuu/lvlllv;->bi0069006900690069i0069i00690069()I

    move-result v0

    sput v0, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    :cond_2
    const/16 v0, 0xd

    sput v0, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    const/16 v0, 0x47

    sput v0, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    :cond_3
    invoke-super {p0, p1}, Luuuuuu/vlllvl;->b0071007100710071qq0071qqq(I)Z

    move-result v0

    return v0
.end method

.method public b0071q00710071qq0071qqq(I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Luuuuuu/lvlllv;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Luuuuuu/lvlllv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0}, Luuuuuu/pqpppq;->b006Bkkk006B006Bkkkk(Ljava/util/Locale;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {}, Luuuuuu/lvlllv;->bi0069006900690069i0069i00690069()I

    move-result v1

    sget v2, Luuuuuu/lvlllv;->boooo006Fo006Fo006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lvlllv;->b006Fooo006Fo006Fo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    sget v2, Luuuuuu/lvlllv;->boooo006Fo006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lvlllv;->b006Fooo006Fo006Fo006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/lvlllv;->bi0069006900690069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    const/16 v1, 0x40

    sput v1, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    :cond_1
    sget v1, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    sget v2, Luuuuuu/lvlllv;->boooo006Fo006Fo006F:I

    add-int/2addr v2, v1

    sget v3, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    sget v4, Luuuuuu/lvlllv;->boooo006Fo006Fo006F:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/lvlllv;->b0069i006900690069i0069i00690069()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Luuuuuu/lvlllv;->bi0069006900690069i0069i00690069()I

    move-result v3

    sput v3, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    invoke-static {}, Luuuuuu/lvlllv;->bi0069006900690069i0069i00690069()I

    move-result v3

    sput v3, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    :cond_2
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lvlllv;->b006Fooo006Fo006Fo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3e

    sput v1, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    invoke-static {}, Luuuuuu/lvlllv;->bi0069006900690069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    :pswitch_1
    invoke-static {}, Luuuuuu/lvlllv;->bi0069006900690069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/lvlllv;->boooo006Fo006Fo006F:I

    goto :goto_0

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
    .locals 5

    invoke-super {p0, p1}, Luuuuuu/vlllvl;->bq007100710071qq0071qqq(I)I

    move-result v0

    sget v1, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    invoke-static {}, Luuuuuu/lvlllv;->b00690069006900690069i0069i00690069()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lvlllv;->b006Fooo006Fo006Fo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    invoke-static {}, Luuuuuu/lvlllv;->b00690069006900690069i0069i00690069()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lvlllv;->b006Fooo006Fo006Fo006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/lvlllv;->bi0069006900690069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    const/16 v1, 0x4f

    sput v1, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    :cond_0
    sget v1, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    sget v2, Luuuuuu/lvlllv;->boooo006Fo006Fo006F:I

    sget v3, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    sget v4, Luuuuuu/lvlllv;->boooo006Fo006Fo006F:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/lvlllv;->b006Fooo006Fo006Fo006F:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x14

    sput v3, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    const/16 v3, 0x2a

    sput v3, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    :cond_1
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lvlllv;->b006Fooo006Fo006Fo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/lvlllv;->bi0069006900690069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    const/16 v1, 0x3c

    sput v1, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    :pswitch_0
    const/16 v1, 0x1b

    sput v1, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    invoke-static {}, Luuuuuu/lvlllv;->bi0069006900690069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Luuuuuu/lvlllv;->bi0069006900690069i0069i00690069()I

    move-result v0

    sget v1, Luuuuuu/lvlllv;->boooo006Fo006Fo006F:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/lvlllv;->bi0069006900690069i0069i00690069()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lvlllv;->b006Fooo006Fo006Fo006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/lvlllv;->bi0069006900690069i0069i00690069()I

    move-result v0

    sput v0, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    invoke-static {}, Luuuuuu/lvlllv;->bi0069006900690069i0069i00690069()I

    move-result v0

    sput v0, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    :cond_0
    invoke-static {}, Luuuuuu/lvlllv;->bi0069006900690069i0069i00690069()I

    move-result v0

    sget v1, Luuuuuu/lvlllv;->boooo006Fo006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lvlllv;->b006Fooo006Fo006Fo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/lvlllv;->bi0069006900690069i0069i00690069()I

    move-result v0

    sget v1, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    sget v2, Luuuuuu/lvlllv;->boooo006Fo006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lvlllv;->b006Fooo006Fo006Fo006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xc

    sput v1, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    invoke-static {}, Luuuuuu/lvlllv;->bi0069006900690069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    :cond_1
    sput v0, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    sget v0, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    sget v1, Luuuuuu/lvlllv;->boooo006Fo006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lvlllv;->b006Fooo006Fo006Fo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x34

    sput v0, Luuuuuu/lvlllv;->bo006Foo006Fo006Fo006F:I

    const/16 v0, 0x28

    sput v0, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    :pswitch_0
    const/16 v0, 0xb

    sput v0, Luuuuuu/lvlllv;->b006F006Foo006Fo006Fo006F:I

    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Luuuuuu/vlllvl;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
