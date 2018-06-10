.class public final Lkkkkkk/uuuugu;
.super Lkkkkkk/uguugu;


# static fields
.field private static final b042204220422ТТТ04220422Т0422:I = 0x10000

.field public static b04220422Т0422ТТ04220422Т0422:I = 0x50

.field public static b0422Т04220422ТТ04220422Т0422:I = 0x2

.field private static final b0422ТТ0422ТТ04220422Т0422:I = 0x100000

.field public static bТ042204220422ТТ04220422Т0422:I = 0x0

.field public static final synthetic bТ0422Т0422ТТ04220422Т0422:Z

.field public static bТТ04220422ТТ04220422Т0422:I = 0x1

.field private static final bТТТ0422ТТ04220422Т0422:I = 0x110000


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lkkkkkk/uuuugu;

    invoke-virtual {v2}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v2

    if-nez v2, :cond_0

    sget v1, Lkkkkkk/uuuugu;->b04220422Т0422ТТ04220422Т0422:I

    sget v2, Lkkkkkk/uuuugu;->bТТ04220422ТТ04220422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuugu;->b0422Т04220422ТТ04220422Т0422:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/uuuugu;->bккк043Aк043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uuuugu;->b04220422Т0422ТТ04220422Т0422:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/uuuugu;->bТ042204220422ТТ04220422Т0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :pswitch_0
    :try_start_2
    sput-boolean v0, Lkkkkkk/uuuugu;->bТ0422Т0422ТТ04220422Т0422:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lkkkkkk/uuuugu;->bккк043Aк043Aкк043A043A()I

    move-result v0

    sget v2, Lkkkkkk/uuuugu;->bТТ04220422ТТ04220422Т0422:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/uuuugu;->b0422Т04220422ТТ04220422Т0422:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x38

    sput v0, Lkkkkkk/uuuugu;->b04220422Т0422ТТ04220422Т0422:I

    invoke-static {}, Lkkkkkk/uuuugu;->bккк043Aк043Aкк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uuuugu;->bТ042204220422ТТ04220422Т0422:I

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    move v0, v1

    goto :goto_0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/uguugu;-><init>()V

    return-void
.end method

.method public static b043Aкк043Aк043Aкк043A043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bк043Aк043Aк043Aкк043A043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bккк043Aк043Aкк043A043A()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public b043Aк043Aккккк043A043A()I
    .locals 3

    sget v0, Lkkkkkk/uuuugu;->b04220422Т0422ТТ04220422Т0422:I

    sget v1, Lkkkkkk/uuuugu;->bТТ04220422ТТ04220422Т0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uuuugu;->b043Aкк043Aк043Aкк043A043A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/uuuugu;->b04220422Т0422ТТ04220422Т0422:I

    invoke-static {}, Lkkkkkk/uuuugu;->bккк043Aк043Aкк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uuuugu;->bТТ04220422ТТ04220422Т0422:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x100000

    sget v1, Lkkkkkk/uuuugu;->b04220422Т0422ТТ04220422Т0422:I

    sget v2, Lkkkkkk/uuuugu;->bТТ04220422ТТ04220422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuugu;->b0422Т04220422ТТ04220422Т0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x26

    sput v1, Lkkkkkk/uuuugu;->b04220422Т0422ТТ04220422Т0422:I

    invoke-static {}, Lkkkkkk/uuuugu;->bккк043Aк043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uuuugu;->bТТ04220422ТТ04220422Т0422:I

    :pswitch_2
    return v0

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
        :pswitch_2
    .end packed-switch
.end method

.method public b043Aккккккк043A043A(I)I
    .locals 4

    const/high16 v3, 0x10000

    const/4 v2, 0x1

    sget-boolean v0, Lkkkkkk/uuuugu;->bТ0422Т0422ТТ04220422Т0422:Z

    if-nez v0, :cond_0

    if-ge p1, v3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "A pre-compacted codepoint should be greater than 65536"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    throw v0

    :cond_0
    sget v0, Lkkkkkk/uuuugu;->b04220422Т0422ТТ04220422Т0422:I

    sget v1, Lkkkkkk/uuuugu;->bТТ04220422ТТ04220422Т0422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuugu;->b04220422Т0422ТТ04220422Т0422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuugu;->b0422Т04220422ТТ04220422Т0422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuugu;->bТ042204220422ТТ04220422Т0422:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/uuuugu;->b04220422Т0422ТТ04220422Т0422:I

    sget v1, Lkkkkkk/uuuugu;->bТТ04220422ТТ04220422Т0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uuuugu;->b043Aкк043Aк043Aкк043A043A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x56

    sput v0, Lkkkkkk/uuuugu;->b04220422Т0422ТТ04220422Т0422:I

    const/16 v0, 0x53

    sput v0, Lkkkkkk/uuuugu;->bТ042204220422ТТ04220422Т0422:I

    :pswitch_3
    const/16 v0, 0x38

    sput v0, Lkkkkkk/uuuugu;->b04220422Т0422ТТ04220422Т0422:I

    invoke-static {}, Lkkkkkk/uuuugu;->bккк043Aк043Aкк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uuuugu;->bТ042204220422ТТ04220422Т0422:I

    :cond_1
    sub-int v0, p1, v3

    return v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bк043A043Aккккк043A043A(I)I
    .locals 5

    const/high16 v1, 0x100000

    const/4 v4, 0x1

    const/4 v3, 0x0

    rem-int v0, p1, v1

    if-gez v0, :cond_0

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuugu;->b04220422Т0422ТТ04220422Т0422:I

    sget v2, Lkkkkkk/uuuugu;->bТТ04220422ТТ04220422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuugu;->b0422Т04220422ТТ04220422Т0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x34

    sput v1, Lkkkkkk/uuuugu;->b04220422Т0422ТТ04220422Т0422:I

    invoke-static {}, Lkkkkkk/uuuugu;->bккк043Aк043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uuuugu;->bТ042204220422ТТ04220422Т0422:I

    sget v1, Lkkkkkk/uuuugu;->b04220422Т0422ТТ04220422Т0422:I

    sget v2, Lkkkkkk/uuuugu;->bТТ04220422ТТ04220422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuugu;->b0422Т04220422ТТ04220422Т0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/uuuugu;->bккк043Aк043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uuuugu;->b04220422Т0422ТТ04220422Т0422:I

    invoke-static {}, Lkkkkkk/uuuugu;->bккк043Aк043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uuuugu;->bТ042204220422ТТ04220422Т0422:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_2
    const/high16 v1, 0x10000

    add-int/2addr v0, v1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bк043Aкккккк043A043A(I)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lkkkkkk/uuuugu;->b04220422Т0422ТТ04220422Т0422:I

    sget v3, Lkkkkkk/uuuugu;->bТТ04220422ТТ04220422Т0422:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uuuugu;->b04220422Т0422ТТ04220422Т0422:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uuuugu;->b0422Т04220422ТТ04220422Т0422:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/uuuugu;->bк043Aк043Aк043Aкк043A043A()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/uuuugu;->bккк043Aк043Aкк043A043A()I

    move-result v2

    sput v2, Lkkkkkk/uuuugu;->b04220422Т0422ТТ04220422Т0422:I

    invoke-static {}, Lkkkkkk/uuuugu;->bккк043Aк043Aкк043A043A()I

    move-result v2

    sput v2, Lkkkkkk/uuuugu;->bТ042204220422ТТ04220422Т0422:I

    :cond_0
    const/high16 v2, 0x10000

    if-ge p1, v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :cond_2
    const/high16 v2, 0x110000

    if-ge p1, v2, :cond_1

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    nop

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
