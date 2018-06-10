.class public final Lkkkkkk/guuuuu;
.super Lkkkkkk/uguugu;


# static fields
.field private static final b042204220422ТТТТ0422Т0422:I = 0x1

.field public static b04220422Т0422ТТТ0422Т0422:I = 0x41

.field public static b0422Т04220422ТТТ0422Т0422:I = 0x0

.field private static final b0422ТТ0422ТТТ0422Т0422:I = 0x7f

.field public static bТ042204220422ТТТ0422Т0422:I = 0x2

.field public static final synthetic bТ0422Т0422ТТТ0422Т0422:Z

.field public static bТТ04220422ТТТ0422Т0422:I = 0x1

.field private static final bТТТ0422ТТТ0422Т0422:I = 0x80


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, Lkkkkkk/guuuuu;

    invoke-virtual {v2}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v2

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-nez v2, :cond_0

    :goto_1
    sput-boolean v0, Lkkkkkk/guuuuu;->bТ0422Т0422ТТТ0422Т0422:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/uguugu;-><init>()V

    return-void
.end method

.method public static b043A043A043Aккккк043A043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Aкк043Aкккк043A043A()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static bк043Aк043Aкккк043A043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bккк043Aкккк043A043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043Aк043Aккккк043A043A()I
    .locals 3

    const/16 v0, 0x7f

    sget v1, Lkkkkkk/guuuuu;->b04220422Т0422ТТТ0422Т0422:I

    sget v2, Lkkkkkk/guuuuu;->bТТ04220422ТТТ0422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/guuuuu;->b04220422Т0422ТТТ0422Т0422:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/guuuuu;->bккк043Aкккк043A043A()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/guuuuu;->b043A043A043Aккккк043A043A()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x40

    sput v1, Lkkkkkk/guuuuu;->b04220422Т0422ТТТ0422Т0422:I

    invoke-static {}, Lkkkkkk/guuuuu;->b043Aкк043Aкккк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/guuuuu;->bТТ04220422ТТТ0422Т0422:I

    :cond_0
    return v0
.end method

.method public b043Aккккккк043A043A(I)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    sget v1, Lkkkkkk/guuuuu;->b04220422Т0422ТТТ0422Т0422:I

    invoke-static {}, Lkkkkkk/guuuuu;->bк043Aк043Aкккк043A043A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/guuuuu;->b04220422Т0422ТТТ0422Т0422:I

    mul-int/2addr v1, v2

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/guuuuu;->bТ042204220422ТТТ0422Т0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/guuuuu;->b0422Т04220422ТТТ0422Т0422:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/guuuuu;->b043Aкк043Aкккк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/guuuuu;->b04220422Т0422ТТТ0422Т0422:I

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/guuuuu;->b0422Т04220422ТТТ0422Т0422:I

    sget v1, Lkkkkkk/guuuuu;->b04220422Т0422ТТТ0422Т0422:I

    invoke-static {}, Lkkkkkk/guuuuu;->bк043Aк043Aкккк043A043A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/guuuuu;->bТ042204220422ТТТ0422Т0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x52

    sput v1, Lkkkkkk/guuuuu;->b04220422Т0422ТТТ0422Т0422:I

    const/16 v1, 0x33

    sput v1, Lkkkkkk/guuuuu;->b0422Т04220422ТТТ0422Т0422:I

    :cond_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bк043A043Aккккк043A043A(I)I
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    rem-int/lit8 v0, p1, 0x7f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x7f

    sget v1, Lkkkkkk/guuuuu;->b04220422Т0422ТТТ0422Т0422:I

    sget v2, Lkkkkkk/guuuuu;->bТТ04220422ТТТ0422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/guuuuu;->b04220422Т0422ТТТ0422Т0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/guuuuu;->bТ042204220422ТТТ0422Т0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/guuuuu;->b0422Т04220422ТТТ0422Т0422:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/guuuuu;->b043Aкк043Aкккк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/guuuuu;->b04220422Т0422ТТТ0422Т0422:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/guuuuu;->b0422Т04220422ТТТ0422Т0422:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :try_start_1
    sget-boolean v1, Lkkkkkk/guuuuu;->bТ0422Т0422ТТТ0422Т0422:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-gtz v0, :cond_1

    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "An expanded codepoint is always expected to be > 0"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/guuuuu;->b04220422Т0422ТТТ0422Т0422:I

    sget v2, Lkkkkkk/guuuuu;->bТТ04220422ТТТ0422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/guuuuu;->bТ042204220422ТТТ0422Т0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/guuuuu;->b043Aкк043Aкккк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/guuuuu;->b04220422Т0422ТТТ0422Т0422:I

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/guuuuu;->b0422Т04220422ТТТ0422Т0422:I

    :pswitch_2
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return v0

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bк043Aкккккк043A043A(I)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ge p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    sget v2, Lkkkkkk/guuuuu;->b04220422Т0422ТТТ0422Т0422:I

    sget v3, Lkkkkkk/guuuuu;->bТТ04220422ТТТ0422Т0422:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/guuuuu;->b04220422Т0422ТТТ0422Т0422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/guuuuu;->b04220422Т0422ТТТ0422Т0422:I

    sget v4, Lkkkkkk/guuuuu;->bТТ04220422ТТТ0422Т0422:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/guuuuu;->bккк043Aкккк043A043A()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x4b

    sput v3, Lkkkkkk/guuuuu;->b04220422Т0422ТТТ0422Т0422:I

    const/16 v3, 0x50

    sput v3, Lkkkkkk/guuuuu;->b0422Т04220422ТТТ0422Т0422:I

    :pswitch_0
    :try_start_1
    sget v3, Lkkkkkk/guuuuu;->bТ042204220422ТТТ0422Т0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/guuuuu;->b0422Т04220422ТТТ0422Т0422:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v2, v3, :cond_2

    :try_start_3
    invoke-static {}, Lkkkkkk/guuuuu;->b043Aкк043Aкккк043A043A()I

    move-result v2

    sput v2, Lkkkkkk/guuuuu;->b04220422Т0422ТТТ0422Т0422:I

    invoke-static {}, Lkkkkkk/guuuuu;->b043Aкк043Aкккк043A043A()I

    move-result v2

    sput v2, Lkkkkkk/guuuuu;->b0422Т04220422ТТТ0422Т0422:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    const/16 v2, 0x80

    if-ge p1, v2, :cond_0

    move v0, v1

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
