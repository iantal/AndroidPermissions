.class public final Lkkkkkk/afffff;
.super Lkkkkkk/uguugu;


# static fields
.field private static final b0422042204220422042204220422ТТ0422:I = 0x7f

.field public static b04220422ТТТТТ0422Т0422:I = 0x2

.field public static b0422Т0422ТТТТ0422Т0422:I = 0x0

.field private static final b0422ТТТТТТ0422Т0422:I = 0x781

.field public static bТ04220422ТТТТ0422Т0422:I = 0x1

.field public static final synthetic bТ0422ТТТТТ0422Т0422:Z

.field public static bТТ0422ТТТТ0422Т0422:I = 0x3

.field private static final bТТТТТТТ0422Т0422:I = 0x800


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkkkkkk/afffff;

    sget v1, Lkkkkkk/afffff;->bТТ0422ТТТТ0422Т0422:I

    sget v2, Lkkkkkk/afffff;->bТ04220422ТТТТ0422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/afffff;->bТТ0422ТТТТ0422Т0422:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/afffff;->b043A043Aкккккк043A043A()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/afffff;->b0422Т0422ТТТТ0422Т0422:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/afffff;->bТТ0422ТТТТ0422Т0422:I

    sget v2, Lkkkkkk/afffff;->bТ04220422ТТТТ0422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/afffff;->bТТ0422ТТТТ0422Т0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afffff;->b04220422ТТТТТ0422Т0422:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/afffff;->b043A043A043A043A043A043A043A043Aк043A()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/afffff;->bкк043Aккккк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/afffff;->bТТ0422ТТТТ0422Т0422:I

    invoke-static {}, Lkkkkkk/afffff;->bкк043Aккккк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/afffff;->b0422Т0422ТТТТ0422Т0422:I

    :cond_0
    const/16 v1, 0x22

    sput v1, Lkkkkkk/afffff;->bТТ0422ТТТТ0422Т0422:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/afffff;->b0422Т0422ТТТТ0422Т0422:I

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkkkkkk/afffff;->bТ0422ТТТТТ0422Т0422:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/uguugu;-><init>()V

    return-void
.end method

.method public static b043A043A043A043A043A043A043A043Aк043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043A043Aкккккк043A043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bкк043Aккккк043A043A()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bкккккккк043A043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043Aк043Aккккк043A043A()I
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/afffff;->bкк043Aккккк043A043A()I

    move-result v0

    invoke-static {}, Lkkkkkk/afffff;->bкккккккк043A043A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/afffff;->b04220422ТТТТТ0422Т0422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Lkkkkkk/afffff;->b04220422ТТТТТ0422Т0422:I

    sget v0, Lkkkkkk/afffff;->bТТ0422ТТТТ0422Т0422:I

    invoke-static {}, Lkkkkkk/afffff;->bкккккккк043A043A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/afffff;->b04220422ТТТТТ0422Т0422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/afffff;->bкк043Aккккк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/afffff;->bТТ0422ТТТТ0422Т0422:I

    invoke-static {}, Lkkkkkk/afffff;->bкк043Aккккк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/afffff;->b04220422ТТТТТ0422Т0422:I

    :pswitch_0
    const/16 v0, 0x781

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b043Aккккккк043A043A(I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-boolean v1, Lkkkkkk/afffff;->bТ0422ТТТТТ0422Т0422:Z

    if-nez v1, :cond_2

    add-int/lit8 v1, p1, -0x7f

    if-gtz v1, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "A compacted codepoint is always expected to be > 0"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    throw v1

    :cond_2
    sget v0, Lkkkkkk/afffff;->bТТ0422ТТТТ0422Т0422:I

    invoke-static {}, Lkkkkkk/afffff;->bкккккккк043A043A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/afffff;->b04220422ТТТТТ0422Т0422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/afffff;->bТТ0422ТТТТ0422Т0422:I

    invoke-static {}, Lkkkkkk/afffff;->bкк043Aккккк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/afffff;->b04220422ТТТТТ0422Т0422:I

    :pswitch_2
    add-int/lit8 v0, p1, -0x7f

    sget v1, Lkkkkkk/afffff;->bТТ0422ТТТТ0422Т0422:I

    sget v2, Lkkkkkk/afffff;->bТ04220422ТТТТ0422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/afffff;->bТТ0422ТТТТ0422Т0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afffff;->b04220422ТТТТТ0422Т0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/afffff;->b0422Т0422ТТТТ0422Т0422:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Lkkkkkk/afffff;->bТТ0422ТТТТ0422Т0422:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/afffff;->b0422Т0422ТТТТ0422Т0422:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
    .locals 3

    :try_start_0
    rem-int/lit16 v0, p1, 0x781

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    sget v1, Lkkkkkk/afffff;->bТТ0422ТТТТ0422Т0422:I

    sget v2, Lkkkkkk/afffff;->bТ04220422ТТТТ0422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/afffff;->bТТ0422ТТТТ0422Т0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afffff;->b04220422ТТТТТ0422Т0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/afffff;->b0422Т0422ТТТТ0422Т0422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_2

    const/16 v1, 0x5d

    :try_start_1
    sput v1, Lkkkkkk/afffff;->bТТ0422ТТТТ0422Т0422:I

    invoke-static {}, Lkkkkkk/afffff;->bкк043Aккккк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/afffff;->b0422Т0422ТТТТ0422Т0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x7f

    :try_start_2
    sget-boolean v1, Lkkkkkk/afffff;->bТ0422ТТТТТ0422Т0422:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_0

    sget v1, Lkkkkkk/afffff;->bТТ0422ТТТТ0422Т0422:I

    sget v2, Lkkkkkk/afffff;->bТ04220422ТТТТ0422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afffff;->b04220422ТТТТТ0422Т0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/afffff;->bкк043Aккккк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/afffff;->bТТ0422ТТТТ0422Т0422:I

    const/16 v1, 0x15

    sput v1, Lkkkkkk/afffff;->b0422Т0422ТТТТ0422Т0422:I

    :pswitch_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_0

    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "An expanded 11-bit code point should be greater than 127"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    if-gez v0, :cond_1

    add-int/lit16 v0, v0, 0x781

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bк043Aкккккк043A043A(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-lez p1, :cond_1

    sget v1, Lkkkkkk/afffff;->bТТ0422ТТТТ0422Т0422:I

    sget v2, Lkkkkkk/afffff;->bТ04220422ТТТТ0422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/afffff;->b043A043Aкккккк043A043A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x42

    sput v1, Lkkkkkk/afffff;->bТТ0422ТТТТ0422Т0422:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/afffff;->b0422Т0422ТТТТ0422Т0422:I

    sget v1, Lkkkkkk/afffff;->bТТ0422ТТТТ0422Т0422:I

    sget v2, Lkkkkkk/afffff;->bТ04220422ТТТТ0422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/afffff;->b043A043Aкккккк043A043A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/afffff;->bкк043Aккккк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/afffff;->bТТ0422ТТТТ0422Т0422:I

    invoke-static {}, Lkkkkkk/afffff;->bкк043Aккккк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/afffff;->b0422Т0422ТТТТ0422Т0422:I

    :pswitch_0
    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

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
