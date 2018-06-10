.class public abstract Lkkkkkk/uguugu;
.super Ljava/lang/Object;


# static fields
.field public static final b042204220422Т0422Т04220422Т0422:Lkkkkkk/uguugu;

.field public static b04220422Т04220422Т04220422Т0422:I = 0x1

.field public static b0422ТТ04220422Т04220422Т0422:I = 0x15

.field public static final bТ04220422Т0422Т04220422Т0422:Lkkkkkk/uguugu;

.field public static bТ0422Т04220422Т04220422Т0422:I = 0x0

.field public static bТТ042204220422Т04220422Т0422:I = 0x2

.field public static final bТТТ04220422Т04220422Т0422:Lkkkkkk/uguugu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/guuuuu;

    invoke-direct {v0}, Lkkkkkk/guuuuu;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/uguugu;->b0422ТТ04220422Т04220422Т0422:I

    sget v2, Lkkkkkk/uguugu;->b04220422Т04220422Т04220422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguugu;->bТТ042204220422Т04220422Т0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x61

    sput v1, Lkkkkkk/uguugu;->b0422ТТ04220422Т04220422Т0422:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/uguugu;->bТ0422Т04220422Т04220422Т0422:I

    :pswitch_0
    :try_start_1
    sput-object v0, Lkkkkkk/uguugu;->bТ04220422Т0422Т04220422Т0422:Lkkkkkk/uguugu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v0, Lkkkkkk/afffff;

    invoke-direct {v0}, Lkkkkkk/afffff;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput-object v0, Lkkkkkk/uguugu;->b042204220422Т0422Т04220422Т0422:Lkkkkkk/uguugu;

    new-instance v0, Lkkkkkk/guuugu;

    invoke-direct {v0}, Lkkkkkk/guuugu;-><init>()V

    sput-object v0, Lkkkkkk/uguugu;->bТТТ04220422Т04220422Т0422:Lkkkkkk/uguugu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043A043Aк043Aкк043A043A(I)Lkkkkkk/uguugu;
    .locals 4

    const/4 v3, 0x1

    if-nez p0, :cond_0

    sget-object v0, Lkkkkkk/uguugu;->b042204220422Т0422Т04220422Т0422:Lkkkkkk/uguugu;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0xf800

    and-int/2addr v0, p0

    invoke-static {}, Lkkkkkk/uguugu;->bкккк043A043Aкк043A043A()I

    move-result v1

    sget v2, Lkkkkkk/uguugu;->b04220422Т04220422Т04220422Т0422:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uguugu;->bкккк043A043Aкк043A043A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguugu;->bТТ042204220422Т04220422Т0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uguugu;->bТ0422Т04220422Т04220422Т0422:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/uguugu;->bкккк043A043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uguugu;->b0422ТТ04220422Т04220422Т0422:I

    invoke-static {}, Lkkkkkk/uguugu;->bкккк043A043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uguugu;->bТ0422Т04220422Т04220422Т0422:I

    :cond_1
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-eqz v0, :cond_2

    sget-object v0, Lkkkkkk/uguugu;->bТТТ04220422Т04220422Т0422:Lkkkkkk/uguugu;

    goto :goto_0

    :cond_2
    and-int/lit16 v0, p0, 0x780

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    sget v1, Lkkkkkk/uguugu;->b0422ТТ04220422Т04220422Т0422:I

    sget v2, Lkkkkkk/uguugu;->b04220422Т04220422Т04220422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uguugu;->b0422ТТ04220422Т04220422Т0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguugu;->bТТ042204220422Т04220422Т0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uguugu;->bТ0422Т04220422Т04220422Т0422:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Lkkkkkk/uguugu;->bкккк043A043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uguugu;->b0422ТТ04220422Т04220422Т0422:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/uguugu;->bТ0422Т04220422Т04220422Т0422:I

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, Lkkkkkk/uguugu;->b042204220422Т0422Т04220422Т0422:Lkkkkkk/uguugu;

    goto :goto_0

    :cond_4
    sget-object v0, Lkkkkkk/uguugu;->bТ04220422Т0422Т04220422Т0422:Lkkkkkk/uguugu;

    goto :goto_0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bкккк043A043Aкк043A043A()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public abstract b043Aк043Aккккк043A043A()I
.end method

.method public abstract b043Aккккккк043A043A(I)I
.end method

.method public abstract bк043A043Aккккк043A043A(I)I
.end method

.method public abstract bк043Aкккккк043A043A(I)Z
.end method
