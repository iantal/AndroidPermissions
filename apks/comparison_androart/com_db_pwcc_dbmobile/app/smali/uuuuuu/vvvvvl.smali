.class public Luuuuuu/vvvvvl;
.super Luuuuuu/vlllvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/vlllvl",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static b006F006F006Fooo006Fo006F:I = 0x0

.field public static b006Fo006Fooo006Fo006F:I = 0x2

.field public static bo006F006Fooo006Fo006F:I = 0x37

.field public static boo006Fooo006Fo006F:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Luuuuuu/vlllvl;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static b00690069ii0069i0069i00690069()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static b0069i0069i0069i0069i00690069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bii0069i0069i0069i00690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic b0071007100710071qq0071qqq(I)Z
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    sget v4, Luuuuuu/vvvvvl;->boo006Fooo006Fo006F:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvvl;->b006Fo006Fooo006Fo006F:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/vvvvvl;->b00690069ii0069i0069i00690069()I

    move-result v3

    sput v3, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    const/16 v3, 0x37

    sput v3, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    :cond_0
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Luuuuuu/vvvvvl;->b00690069ii0069i0069i00690069()I

    move-result v3

    invoke-static {}, Luuuuuu/vvvvvl;->bii0069i0069i0069i00690069()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/vvvvvl;->b0069i0069i0069i0069i00690069()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x47

    sput v3, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    invoke-static {}, Luuuuuu/vvvvvl;->b00690069ii0069i0069i00690069()I

    move-result v3

    sput v3, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2e

    sput v0, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    sget v0, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    sget v1, Luuuuuu/vvvvvl;->boo006Fooo006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvvvvl;->b0069i0069i0069i0069i00690069()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/vvvvvl;->b00690069ii0069i0069i00690069()I

    move-result v0

    sput v0, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    invoke-static {}, Luuuuuu/vvvvvl;->b00690069ii0069i0069i00690069()I

    move-result v0

    sput v0, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    :cond_1
    invoke-super {p0, p1}, Luuuuuu/vlllvl;->b0071007100710071qq0071qqq(I)Z

    move-result v0

    return v0

    :catch_1
    move-exception v2

    const/16 v2, 0x20

    sput v2, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0071q00710071qq0071qqq(I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Luuuuuu/vvvvvl;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Luuuuuu/vvvvvl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget v1, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    sget v2, Luuuuuu/vvvvvl;->boo006Fooo006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvl;->b006Fo006Fooo006Fo006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    invoke-static {}, Luuuuuu/vvvvvl;->b00690069ii0069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    :cond_0
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Luuuuuu/vvvvvl;->b00690069ii0069i0069i00690069()I

    move-result v2

    sget v3, Luuuuuu/vvvvvl;->boo006Fooo006Fo006F:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vvvvvl;->b00690069ii0069i0069i00690069()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvvl;->b006Fo006Fooo006Fo006F:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/vvvvvl;->b00690069ii0069i0069i00690069()I

    move-result v2

    sput v2, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    const/16 v2, 0x10

    sput v2, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Luuuuuu/pqpppq;->bkk006Bk006B006Bkkkk(Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Luuuuuu/vvvvvl;->b00690069ii0069i0069i00690069()I

    move-result v1

    sget v2, Luuuuuu/vvvvvl;->boo006Fooo006Fo006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvl;->b006Fo006Fooo006Fo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvvvl;->b00690069ii0069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/vvvvvl;->boo006Fooo006Fo006F:I

    :goto_0
    :pswitch_0
    return-object v0

    :cond_2
    const-string v0, ""

    sget v1, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    sget v2, Luuuuuu/vvvvvl;->boo006Fooo006Fo006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvl;->b006Fo006Fooo006Fo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x56

    sput v1, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    invoke-static {}, Luuuuuu/vvvvvl;->b00690069ii0069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/vvvvvl;->boo006Fooo006Fo006F:I

    goto :goto_0

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

.method public bridge synthetic bq007100710071qq0071qqq(I)I
    .locals 5

    const/16 v4, 0x5f

    invoke-super {p0, p1}, Luuuuuu/vlllvl;->bq007100710071qq0071qqq(I)I

    move-result v0

    sget v1, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    sget v2, Luuuuuu/vvvvvl;->boo006Fooo006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvvvvl;->b0069i0069i0069i0069i00690069()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    if-eq v1, v2, :cond_3

    sget v1, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    sget v2, Luuuuuu/vvvvvl;->boo006Fooo006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvl;->b006Fo006Fooo006Fo006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vvvvvl;->b00690069ii0069i0069i00690069()I

    move-result v1

    sget v2, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    sget v3, Luuuuuu/vvvvvl;->boo006Fooo006Fo006F:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvvl;->b006Fo006Fooo006Fo006F:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/vvvvvl;->b00690069ii0069i0069i00690069()I

    move-result v2

    sput v2, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    const/16 v2, 0x17

    sput v2, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    :cond_0
    sput v1, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    sput v4, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    :cond_1
    sput v4, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    const/16 v1, 0x51

    sget v2, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    sget v3, Luuuuuu/vvvvvl;->boo006Fooo006Fo006F:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvvl;->b006Fo006Fooo006Fo006F:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Luuuuuu/vvvvvl;->b00690069ii0069i0069i00690069()I

    move-result v2

    sput v2, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    sput v4, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    :cond_2
    sput v1, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    :cond_3
    return v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    sget v1, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    sget v2, Luuuuuu/vvvvvl;->boo006Fooo006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvl;->b006Fo006Fooo006Fo006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vvvvvl;->b00690069ii0069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    const/16 v1, 0xa

    sput v1, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    :cond_0
    invoke-static {}, Luuuuuu/vvvvvl;->bii0069i0069i0069i00690069()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvvl;->b006Fo006Fooo006Fo006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    sget v2, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    sget v3, Luuuuuu/vvvvvl;->boo006Fooo006Fo006F:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvvl;->b006Fo006Fooo006Fo006F:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/vvvvvl;->b00690069ii0069i0069i00690069()I

    move-result v2

    sput v2, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    const/16 v2, 0x48

    sput v2, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-static {}, Luuuuuu/vvvvvl;->b00690069ii0069i0069i00690069()I

    move-result v0

    sput v0, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    const/16 v0, 0x23

    sput v0, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    sget v0, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    sget v1, Luuuuuu/vvvvvl;->boo006Fooo006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvvl;->b006Fo006Fooo006Fo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Luuuuuu/vvvvvl;->bo006F006Fooo006Fo006F:I

    invoke-static {}, Luuuuuu/vvvvvl;->b00690069ii0069i0069i00690069()I

    move-result v0

    sput v0, Luuuuuu/vvvvvl;->b006F006F006Fooo006Fo006F:I

    :cond_2
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Luuuuuu/vlllvl;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
