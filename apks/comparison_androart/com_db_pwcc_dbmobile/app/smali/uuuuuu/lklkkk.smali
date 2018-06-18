.class public Luuuuuu/lklkkk;
.super Ljava/lang/Object;


# static fields
.field public static b00620062bb00620062b0062b:I = 0x13

.field public static b0062b0062b00620062b0062b:I = 0x1

.field public static bb00620062b00620062b0062b:I = 0x2

.field public static bbb0062b00620062b0062b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069iiii00690069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0069ii0069iii00690069i()Luuuuuu/kklkkk;
    .locals 5

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/llkkkk;

    sget v1, Luuuuuu/lklkkk;->b00620062bb00620062b0062b:I

    sget v2, Luuuuuu/lklkkk;->b0062b0062b00620062b0062b:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lklkkk;->b00620062bb00620062b0062b:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lklkkk;->bb00620062b00620062b0062b:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lklkkk;->bbb0062b00620062b0062b:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3e

    sget v2, Luuuuuu/lklkkk;->b00620062bb00620062b0062b:I

    sget v3, Luuuuuu/lklkkk;->b0062b0062b00620062b0062b:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lklkkk;->b00620062bb00620062b0062b:I

    invoke-static {}, Luuuuuu/lklkkk;->b006900690069iiii00690069i()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/lklkkk;->b00620062bb00620062b0062b:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/lklkkk;->bb00620062b00620062b0062b:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/lklkkk;->bbb0062b00620062b0062b:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/lklkkk;->bi00690069iiii00690069i()I

    move-result v3

    sput v3, Luuuuuu/lklkkk;->b00620062bb00620062b0062b:I

    const/16 v3, 0xa

    sput v3, Luuuuuu/lklkkk;->bbb0062b00620062b0062b:I

    :cond_0
    sget v3, Luuuuuu/lklkkk;->bb00620062b00620062b0062b:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x31

    sput v2, Luuuuuu/lklkkk;->b00620062bb00620062b0062b:I

    const/16 v2, 0x3f

    sput v2, Luuuuuu/lklkkk;->bbb0062b00620062b0062b:I

    :pswitch_0
    sput v1, Luuuuuu/lklkkk;->b00620062bb00620062b0062b:I

    const/16 v1, 0x55

    sput v1, Luuuuuu/lklkkk;->bbb0062b00620062b0062b:I

    sget v1, Luuuuuu/lklkkk;->b00620062bb00620062b0062b:I

    sget v2, Luuuuuu/lklkkk;->b0062b0062b00620062b0062b:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lklkkk;->b00620062bb00620062b0062b:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lklkkk;->bb00620062b00620062b0062b:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lklkkk;->bbb0062b00620062b0062b:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4d

    sput v1, Luuuuuu/lklkkk;->b00620062bb00620062b0062b:I

    const/16 v1, 0x41

    sput v1, Luuuuuu/lklkkk;->bbb0062b00620062b0062b:I

    :cond_1
    invoke-interface {v0}, Luuuuuu/llkkkk;->getComponent()Luuuuuu/kklkkk;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bi00690069iiii00690069i()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bi0069i0069iii00690069i(Landroid/content/Context;)Luuuuuu/kklkkk;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/lklkkk;->b00620062bb00620062b0062b:I

    sget v1, Luuuuuu/lklkkk;->b0062b0062b00620062b0062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lklkkk;->bb00620062b00620062b0062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/lklkkk;->bi00690069iiii00690069i()I

    move-result v0

    sput v0, Luuuuuu/lklkkk;->b00620062bb00620062b0062b:I

    const/16 v0, 0x31

    sput v0, Luuuuuu/lklkkk;->bbb0062b00620062b0062b:I

    sget v0, Luuuuuu/lklkkk;->b00620062bb00620062b0062b:I

    sget v1, Luuuuuu/lklkkk;->b0062b0062b00620062b0062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lklkkk;->b00620062bb00620062b0062b:I

    sget v2, Luuuuuu/lklkkk;->b0062b0062b00620062b0062b:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/lklkkk;->biii0069iii00690069i()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/lklkkk;->bi00690069iiii00690069i()I

    move-result v1

    sput v1, Luuuuuu/lklkkk;->b00620062bb00620062b0062b:I

    const/16 v1, 0x12

    sput v1, Luuuuuu/lklkkk;->bbb0062b00620062b0062b:I

    :pswitch_0
    sget v1, Luuuuuu/lklkkk;->bb00620062b00620062b0062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Luuuuuu/lklkkk;->bi00690069iiii00690069i()I

    move-result v0

    sput v0, Luuuuuu/lklkkk;->b00620062bb00620062b0062b:I

    const/16 v0, 0x5d

    sput v0, Luuuuuu/lklkkk;->bbb0062b00620062b0062b:I

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luuuuuu/lklkkk;->b00620062bb00620062b0062b:I

    sget v2, Luuuuuu/lklkkk;->b0062b0062b00620062b0062b:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lklkkk;->bb00620062b00620062b0062b:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x34

    sput v1, Luuuuuu/lklkkk;->b00620062bb00620062b0062b:I

    const/16 v1, 0x28

    sput v1, Luuuuuu/lklkkk;->bbb0062b00620062b0062b:I

    :pswitch_2
    check-cast v0, Luuuuuu/llkkkk;

    invoke-interface {v0}, Luuuuuu/llkkkk;->getComponent()Luuuuuu/kklkkk;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static biii0069iii00690069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
