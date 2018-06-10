.class public final Lkkkkkk/guuugu;
.super Lkkkkkk/uguugu;


# static fields
.field private static final b0422042204220422ТТ04220422Т0422:I = 0x800

.field public static b04220422ТТ0422Т04220422Т0422:I = 0x1

.field public static b0422Т0422Т0422Т04220422Т0422:I = 0x0

.field private static final b0422ТТТ0422Т04220422Т0422:I = 0xf800

.field public static bТ0422ТТ0422Т04220422Т0422:I = 0x55

.field public static bТТ0422Т0422Т04220422Т0422:I = 0x2

.field private static final bТТТТ0422Т04220422Т0422:I = 0x10000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/uguugu;-><init>()V

    return-void
.end method

.method public static b043A043Aк043Aк043Aкк043A043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Aк043A043Aк043Aкк043A043A()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method private static bк043A043A043Aк043Aкк043A043A(II)I
    .locals 3

    :try_start_0
    rem-int v0, p0, p1

    sget v1, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I

    sget v2, Lkkkkkk/guuugu;->b04220422ТТ0422Т04220422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/guuugu;->bТТ0422Т0422Т04220422Т0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/guuugu;->b04220422ТТ0422Т04220422Т0422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    if-gez v0, :cond_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    add-int/2addr v0, p1

    sget v1, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I

    sget v2, Lkkkkkk/guuugu;->b04220422ТТ0422Т04220422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/guuugu;->bкк043A043Aк043Aкк043A043A()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/guuugu;->b0422Т0422Т0422Т04220422Т0422:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/guuugu;->b043Aк043A043Aк043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I

    invoke-static {}, Lkkkkkk/guuugu;->b043Aк043A043Aк043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/guuugu;->b0422Т0422Т0422Т04220422Т0422:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bкк043A043Aк043Aкк043A043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043Aк043Aккккк043A043A()I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I

    sget v1, Lkkkkkk/guuugu;->b04220422ТТ0422Т04220422Т0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/guuugu;->bТТ0422Т0422Т04220422Т0422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I

    invoke-static {}, Lkkkkkk/guuugu;->b043A043Aк043Aк043Aкк043A043A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/guuugu;->bТТ0422Т0422Т04220422Т0422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/guuugu;->b0422Т0422Т0422Т04220422Т0422:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/guuugu;->b043Aк043A043Aк043Aкк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/guuugu;->b0422Т0422Т0422Т04220422Т0422:I

    :cond_0
    invoke-static {}, Lkkkkkk/guuugu;->b043Aк043A043Aк043Aкк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/guuugu;->b0422Т0422Т0422Т04220422Т0422:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    const v0, 0xf800

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b043Aккккккк043A043A(I)I
    .locals 4

    add-int/lit16 v0, p1, -0x800

    sget v1, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I

    sget v2, Lkkkkkk/guuugu;->b04220422ТТ0422Т04220422Т0422:I

    add-int/2addr v2, v1

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/guuugu;->bТТ0422Т0422Т04220422Т0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I

    sget v3, Lkkkkkk/guuugu;->b04220422ТТ0422Т04220422Т0422:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/guuugu;->bТТ0422Т0422Т04220422Т0422:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/guuugu;->b0422Т0422Т0422Т04220422Т0422:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5b

    sput v2, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I

    const/4 v2, 0x2

    sput v2, Lkkkkkk/guuugu;->b0422Т0422Т0422Т04220422Т0422:I

    :cond_0
    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x26

    sput v1, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/guuugu;->b0422Т0422Т0422Т04220422Т0422:I

    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bк043A043Aккккк043A043A(I)I
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I

    sget v1, Lkkkkkk/guuugu;->b04220422ТТ0422Т04220422Т0422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/guuugu;->bТТ0422Т0422Т04220422Т0422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/guuugu;->b0422Т0422Т0422Т04220422Т0422:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I

    invoke-static {}, Lkkkkkk/guuugu;->b043Aк043A043Aк043Aкк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guuugu;->b0422Т0422Т0422Т04220422Т0422:I

    :cond_0
    const v0, 0xf800

    :try_start_0
    invoke-static {p1, v0}, Lkkkkkk/guuugu;->bк043A043A043Aк043Aкк043A043A(II)I

    move-result v0

    sget v1, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I

    sget v2, Lkkkkkk/guuugu;->b04220422ТТ0422Т04220422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/guuugu;->bТТ0422Т0422Т04220422Т0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/guuugu;->b0422Т0422Т0422Т04220422Т0422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, v2, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/guuugu;->b043Aк043A043Aк043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x1c

    :try_start_2
    sput v1, Lkkkkkk/guuugu;->b0422Т0422Т0422Т04220422Т0422:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/lit16 v0, v0, 0x800

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bк043Aкккккк043A043A(I)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x800

    if-ge p1, v1, :cond_1

    :try_start_0
    sget v1, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I

    sget v2, Lkkkkkk/guuugu;->b04220422ТТ0422Т04220422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/guuugu;->bТТ0422Т0422Т04220422Т0422:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4b

    :try_start_1
    sput v1, Lkkkkkk/guuugu;->bТ0422ТТ0422Т04220422Т0422:I

    const/16 v1, 0x49

    sput v1, Lkkkkkk/guuugu;->b0422Т0422Т0422Т04220422Т0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
