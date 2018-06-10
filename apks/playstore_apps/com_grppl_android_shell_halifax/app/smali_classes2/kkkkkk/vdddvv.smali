.class public final Lkkkkkk/vdddvv;
.super Ljava/lang/Object;


# static fields
.field public static final b0422042204220422042204220422ТТТ:[B

.field public static final b042204220422Т042204220422ТТТ:[B

.field public static final b04220422Т0422042204220422ТТТ:[B

.field public static b04220422ТТТТТ0422ТТ:I = 0x2

.field public static final b0422Т04220422042204220422ТТТ:[B

.field public static final b0422ТТ0422042204220422ТТТ:[B

.field public static b0422ТТТТТТ0422ТТ:I = 0x2a

.field public static final bТ042204220422042204220422ТТТ:[B

.field public static final bТ0422Т0422042204220422ТТТ:[B

.field public static bТ0422ТТТТТ0422ТТ:I = 0x0

.field public static final bТТ04220422042204220422ТТТ:[B

.field public static bТТ0422ТТТТ0422ТТ:I = 0x1

.field public static final bТТТ0422042204220422ТТТ:[B

.field public static final bТТТТТТТ0422ТТ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/16 v0, 0xa

    :try_start_0
    sget v1, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdddvv;->b043Aкк043Aккк043A043Aк()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vdddvv;->b04220422ТТТТТ0422ТТ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    sget v2, Lkkkkkk/vdddvv;->bТТ0422ТТТТ0422ТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vdddvv;->b04220422ТТТТТ0422ТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    const/16 v1, 0x38

    sput v1, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    :pswitch_0
    const/16 v1, 0x4f

    :try_start_2
    sput v1, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8

    aput-byte v2, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x2

    const/16 v2, 0x2a

    :try_start_4
    sget v3, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    sget v4, Lkkkkkk/vdddvv;->bТТ0422ТТТТ0422ТТ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vdddvv;->b04220422ТТТТТ0422ТТ:I

    rem-int/2addr v3, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x2f

    :try_start_5
    sput v3, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    const/16 v3, 0x59

    sput v3, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_1
    :try_start_6
    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, -0x7a

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, -0x32

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3d

    aput-byte v2, v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v1, 0x7

    const/4 v2, 0x4

    :try_start_7
    aput-byte v2, v0, v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/16 v1, 0x8

    const/4 v2, 0x3

    :try_start_8
    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    sput-object v0, Lkkkkkk/vdddvv;->bТ0422Т0422042204220422ТТТ:[B

    const/16 v0, 0xb

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, -0x7a

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, -0x7a

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, -0x9

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    sput-object v0, Lkkkkkk/vdddvv;->b0422042204220422042204220422ТТТ:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x55

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    sput-object v0, Lkkkkkk/vdddvv;->b0422Т04220422042204220422ТТТ:[B

    const/16 v0, 0xb

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, -0x7a

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, -0x7a

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, -0x9

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    sput-object v0, Lkkkkkk/vdddvv;->bТТ04220422042204220422ТТТ:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x2a

    aput-byte v2, v0, v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v1, 0x3

    const/16 v2, -0x7a

    :try_start_9
    aput-byte v2, v0, v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v1, 0x4

    const/16 v2, 0x48

    :try_start_a
    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, -0x7a

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, -0x9

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-byte v2, v0, v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/16 v1, 0x9

    const/16 v2, 0x9

    :try_start_b
    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x19

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    sput-object v0, Lkkkkkk/vdddvv;->bТ042204220422042204220422ТТТ:[B

    const/16 v0, 0xb

    new-array v0, v0, [B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const/4 v1, 0x0

    const/4 v2, 0x6

    :try_start_c
    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, -0x7a

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x48

    aput-byte v2, v0, v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/4 v1, 0x5

    const/16 v2, -0x7a

    :try_start_d
    aput-byte v2, v0, v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    const/4 v1, 0x6

    sget v2, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    sget v3, Lkkkkkk/vdddvv;->bТТ0422ТТТТ0422ТТ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vdddvv;->b04220422ТТТТТ0422ТТ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    const/16 v2, 0x28

    sput v2, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    :pswitch_4
    const/16 v2, -0x9

    :try_start_e
    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    :pswitch_5
    packed-switch v5, :pswitch_data_5

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_6

    goto :goto_1

    :pswitch_6
    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x9

    aput-byte v2, v0, v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/16 v1, 0xa

    const/4 v2, 0x3

    :try_start_f
    aput-byte v2, v0, v1

    sput-object v0, Lkkkkkk/vdddvv;->bТТТ0422042204220422ТТТ:[B

    const/16 v0, 0xb

    new-array v0, v0, [B
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    const/4 v1, 0x0

    const/4 v2, 0x6

    :try_start_10
    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, -0x7a

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, -0x7a

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, -0x9

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-byte v2, v0, v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/16 v1, 0x9

    const/16 v2, 0x9

    :try_start_11
    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x15

    aput-byte v2, v0, v1

    sput-object v0, Lkkkkkk/vdddvv;->b042204220422Т042204220422ТТТ:[B

    const/16 v0, 0xb

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, -0x7a

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, -0x7a

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, -0x9

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    sput-object v0, Lkkkkkk/vdddvv;->b0422ТТ0422042204220422ТТТ:[B

    const/16 v0, 0xb

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, -0x7a

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, -0x7a

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, -0x9

    aput-byte v2, v0, v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    const/4 v1, 0x7

    const/16 v2, 0xd

    :try_start_12
    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x2

    aput-byte v2, v0, v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :try_start_13
    sput-object v0, Lkkkkkk/vdddvv;->b04220422Т0422042204220422ТТТ:[B

    const/16 v0, 0xb

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-byte v2, v0, v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    const/4 v1, 0x1

    const/16 v2, 0x9

    :try_start_14
    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x60

    aput-byte v2, v0, v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const/4 v1, 0x3

    const/16 v2, -0x7a

    :try_start_15
    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x65

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    sput-object v0, Lkkkkkk/vdddvv;->bТТТТТТТ0422ТТ:[B
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b043A043A043A043Aккк043A043Aк(Ljava/util/List;[BI)I
    .locals 6
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/16 v0, 0x30

    int-to-byte v0, v0

    :try_start_0
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    sget v1, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    sget v4, Lkkkkkk/vdddvv;->bТТ0422ТТТТ0422ТТ:I

    add-int/2addr v1, v4

    sget v4, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/vdddvv;->b04220422ТТТТТ0422ТТ:I

    rem-int/2addr v1, v4

    sget v4, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v4, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    :cond_0
    move v1, v2

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1, v0}, Lkkkkkk/vdddvv;->b043Aккк043Aкк043A043Aк(Ljava/lang/Object;[BI)I

    move-result v4

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_2
    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    add-int/2addr v1, v4

    if-eqz p1, :cond_1

    add-int/2addr v0, v4

    goto :goto_1

    :cond_2
    move v0, p2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lkkkkkk/vdddvv;->b043A043Aк043Aккк043A043Aк(I[BI)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz p1, :cond_5

    if-le v0, v5, :cond_4

    add-int/lit8 v2, p2, 0x2

    add-int v3, v0, p2

    add-int/lit8 v3, v3, 0x1

    :try_start_3
    invoke-static {p1, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, p1, v2}, Lkkkkkk/vdddvv;->b043A043Aк043Aккк043A043Aк(I[BI)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    sget v2, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdddvv;->b043Aкк043Aккк043A043Aк()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vdddvv;->b04220422ТТТТТ0422ТТ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x19

    sput v2, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    :pswitch_2
    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private static b043A043Aк043Aккк043A043Aк(I[BI)I
    .locals 7
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x80

    if-le p0, v3, :cond_3

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    mul-int/lit8 v0, v3, 0x8

    shr-int v0, p0, v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    :goto_1
    :try_start_0
    new-array v0, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v0, 0x20

    sput v0, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    move v0, v1

    :goto_3
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_4
    packed-switch v1, :pswitch_data_1

    goto :goto_4

    :pswitch_1
    return v0

    :cond_0
    if-eqz p1, :cond_2

    add-int/lit8 v2, p2, 0x1

    or-int/lit16 v0, v3, 0x80

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, v3, -0x1

    :goto_5
    if-ltz v0, :cond_2

    mul-int/lit8 v4, v0, 0x8

    shr-int v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    sget v5, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    sget v6, Lkkkkkk/vdddvv;->bТТ0422ТТТТ0422ТТ:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/vdddvv;->b04220422ТТТТТ0422ТТ:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    if-eq v5, v6, :cond_1

    const/16 v5, 0x55

    sput v5, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v5

    sput v5, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    :cond_1
    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_2
    add-int/lit8 v0, v3, 0x1

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    if-lez p2, :cond_4

    int-to-byte v3, p0

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    :cond_4
    :goto_6
    :try_start_2
    new-array v3, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

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

.method public static b043A043Aкк043Aкк043A043Aк([B)[B
    .locals 5
    .param p0    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez p0, :cond_0

    :pswitch_0
    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lkkkkkk/vdddvv;->b043A043Aк043Aккк043A043Aк(I[BI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkkkkkk/vdddvv;->b043A043Aк043Aккк043A043Aк(I[BI)I

    move-result v1

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v2

    sget v3, Lkkkkkk/vdddvv;->bТТ0422ТТТТ0422ТТ:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vdddvv;->b04220422ТТТТТ0422ТТ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    const/16 v2, 0x5c

    sput v2, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    array-length v2, p0

    invoke-static {p0, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v1, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    sget v2, Lkkkkkk/vdddvv;->bТТ0422ТТТТ0422ТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vdddvv;->bккк043Aккк043A043Aк()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x12

    sput v1, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    :cond_2
    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

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

.method private static b043Aк043A043Aккк043A043Aк(Ljava/util/Set;[BI)I
    .locals 8
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    if-nez p1, :cond_3

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v1, v3, v4}, Lkkkkkk/vdddvv;->b043Aккк043Aкк043A043Aк(Ljava/lang/Object;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_1
    invoke-static {v2, v0, v1}, Lkkkkkk/vdddvv;->b043A043Aк043Aккк043A043Aк(I[BI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    :goto_1
    return v0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v1, v4}, Lkkkkkk/vdddvv;->b043A043Aк043Aккк043A043Aк(I[BI)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    sget v1, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    sget v5, Lkkkkkk/vdddvv;->bТТ0422ТТТТ0422ТТ:I

    add-int/2addr v5, v1

    mul-int/2addr v1, v5

    sget v5, Lkkkkkk/vdddvv;->b04220422ТТТТТ0422ТТ:I

    rem-int/2addr v1, v5

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    :pswitch_0
    add-int/lit8 v1, v4, 0x1

    add-int/2addr v1, v0

    :try_start_2
    array-length v5, p1

    if-lt v5, v1, :cond_2

    new-instance v5, Lkkkkkk/vdddvv$2;

    invoke-direct {v5}, Lkkkkkk/vdddvv$2;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v6

    sget v7, Lkkkkkk/vdddvv;->bТТ0422ТТТТ0422ТТ:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/vdddvv;->b04220422ТТТТТ0422ТТ:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_1

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v6

    sput v6, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    const/16 v6, 0x2e

    sput v6, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    :pswitch_1
    :try_start_3
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v5, p2, 0x1

    const/16 v6, 0x31

    int-to-byte v6, v6

    :try_start_4
    aput-byte v6, p1, p2

    invoke-static {v0, p1, v5}, Lkkkkkk/vdddvv;->b043A043Aк043Aккк043A043Aк(I[BI)I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    add-int v0, v5, v4

    move v3, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v4, 0x0

    :try_start_5
    array-length v5, v0

    invoke-static {v0, v4, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :goto_3
    array-length v4, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/2addr v0, v4

    :goto_4
    :try_start_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v4

    if-eqz v4, :cond_1

    :try_start_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v4

    :try_start_8
    invoke-static {v4}, Lkkkkkk/vdddvv;->bк043A043A043Aккк043A043Aк(Ljava/lang/Object;)[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v4

    :try_start_9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_3

    :cond_2
    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_5
    packed-switch v2, :pswitch_data_3

    goto :goto_5

    :pswitch_3
    move v0, v1

    goto/16 :goto_1

    :cond_3
    :try_start_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v1

    move v0, v2

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b043Aкк043Aккк043A043Aк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static b043Aккк043Aкк043A043Aк(Ljava/lang/Object;[BI)I
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_3

    if-eqz p1, :cond_9

    sget v2, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    sget v3, Lkkkkkk/vdddvv;->bТТ0422ТТТТ0422ТТ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vdddvv;->b04220422ТТТТТ0422ТТ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    :pswitch_0
    const/4 v2, 0x5

    int-to-byte v2, v2

    :try_start_0
    aput-byte v2, p1, p2

    add-int/lit8 v2, p2, 0x1

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p0, Ljava/util/Set;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdddvv;->b043Aкк043Aккк043A043Aк()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vdddvv;->b04220422ТТТТТ0422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :try_start_2
    invoke-static {p0, p1, p2}, Lkkkkkk/vdddvv;->b043Aк043A043Aккк043A043Aк(Ljava/util/Set;[BI)I

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lkkkkkk/vdddvv;->b043A043A043A043Aккк043A043Aк(Ljava/util/List;[BI)I

    move-result v0

    goto :goto_0

    :cond_4
    instance-of v1, p0, [B

    if-eqz v1, :cond_0

    check-cast p0, [B

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    array-length v0, p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_6
    :try_start_3
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0xc

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0019\u0017\u0008x"

    const/4 v3, 0x3

    const/16 v4, 0x46

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lkkkkkk/vdddvv;->bкккк043Aкк043A043Aк(I[B[BI)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_7
    :try_start_6
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v1

    int-to-long v2, v1

    :try_start_7
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v1

    :try_start_8
    invoke-static {v0, v1, p1, p2}, Lkkkkkk/vdddvv;->bкккк043Aкк043A043Aк(I[B[BI)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    instance-of v1, p0, Ljava/math/BigInteger;

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    check-cast p0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lkkkkkk/vdddvv;->bкккк043Aкк043A043Aк(I[B[BI)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result v0

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bк043A043A043Aккк043A043Aк(Ljava/lang/Object;)[B
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    sget v0, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    sget v1, Lkkkkkk/vdddvv;->bТТ0422ТТТТ0422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vdddvv;->b04220422ТТТТТ0422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v0

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v1

    sget v2, Lkkkkkk/vdddvv;->bТТ0422ТТТТ0422ТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vdddvv;->bккк043Aккк043A043Aк()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    :pswitch_0
    sput v0, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    check-cast v0, [B

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lkkkkkk/vdddvv;->b043Aккк043Aкк043A043Aк(Ljava/lang/Object;[BI)I

    move-result v0

    new-array v0, v0, [B

    invoke-static {p0, v0, v3}, Lkkkkkk/vdddvv;->b043Aккк043Aкк043A043Aк(Ljava/lang/Object;[BI)I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bк043Aк043Aккк043A043Aк()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bк043Aкк043Aкк043A043Aк([B)[B
    .locals 6
    .param p0    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    array-length v0, p0

    sget v1, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    sget v2, Lkkkkkk/vdddvv;->bТТ0422ТТТТ0422ТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vdddvv;->bккк043Aккк043A043Aк()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x48

    :try_start_1
    sput v1, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    :try_start_2
    invoke-static {v1, v0, v2}, Lkkkkkk/vdddvv;->b043A043Aк043Aккк043A043Aк(I[BI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkkkkkk/vdddvv;->b043A043Aк043Aккк043A043Aк(I[BI)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    sget v2, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    sget v3, Lkkkkkk/vdddvv;->bТТ0422ТТТТ0422ТТ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vdddvv;->b04220422ТТТТТ0422ТТ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    :cond_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    int-to-byte v2, v4

    :try_start_3
    aput-byte v2, v0, v1

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    array-length v3, p0

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bкк043A043Aккк043A043Aк(Ljava/lang/Object;)[B
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    invoke-static {p0, v0, v1}, Lkkkkkk/vdddvv;->b043Aккк043Aкк043A043Aк(Ljava/lang/Object;[BI)I

    move-result v0

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    sget v2, Lkkkkkk/vdddvv;->bТТ0422ТТТТ0422ТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vdddvv;->b04220422ТТТТТ0422ТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    sget v2, Lkkkkkk/vdddvv;->bТТ0422ТТТТ0422ТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vdddvv;->b04220422ТТТТТ0422ТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    :cond_0
    const/16 v1, 0x52

    :try_start_2
    sput v1, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    invoke-static {p0, v0, v1}, Lkkkkkk/vdddvv;->b043Aккк043Aкк043A043Aк(Ljava/lang/Object;[BI)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    const/16 v2, -0x60

    int-to-byte v2, v2

    :try_start_4
    aput-byte v2, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static bккк043Aккк043A043Aк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static bкккк043Aкк043A043Aк(I[B[BI)I
    .locals 6
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/vdddvv;->b043A043Aк043Aккк043A043Aк(I[BI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    array-length v1, p1

    add-int/2addr v0, v1

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lt v1, v0, :cond_0

    add-int/lit8 v1, p3, 0x1

    int-to-byte v2, p0

    sget v3, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    sget v4, Lkkkkkk/vdddvv;->bТТ0422ТТТТ0422ТТ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vdddvv;->b04220422ТТТТТ0422ТТ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    :pswitch_0
    int-to-byte v2, v2

    aput-byte v2, p2, p3

    const/4 v2, 0x0

    array-length v3, p1

    sget v4, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdddvv;->b043Aкк043Aккк043A043Aк()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/vdddvv;->b04220422ТТТТТ0422ТТ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v4

    sput v4, Lkkkkkk/vdddvv;->b0422ТТТТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdddvv;->bк043Aк043Aккк043A043Aк()I

    move-result v4

    sput v4, Lkkkkkk/vdddvv;->bТ0422ТТТТТ0422ТТ:I

    :pswitch_1
    invoke-static {v3, p2, v1}, Lkkkkkk/vdddvv;->b043A043Aк043Aккк043A043Aк(I[BI)I

    move-result v3

    add-int/2addr v1, v3

    array-length v3, p1

    invoke-static {p1, v2, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
