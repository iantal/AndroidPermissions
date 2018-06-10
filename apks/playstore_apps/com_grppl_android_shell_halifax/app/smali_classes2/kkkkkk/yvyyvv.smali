.class public final Lkkkkkk/yvyyvv;
.super Ljava/lang/Object;


# static fields
.field public static b04210421СССС0421042104210421:I = 0x1

.field public static b0421ССССС0421042104210421:I = 0x63

.field public static bС0421СССС0421042104210421:I = 0x0

.field public static bСС0421ССС0421042104210421:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043D043D043D043Dн043D043Dн043Dн()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/yvyyvv;->b0421ССССС0421042104210421:I

    sget v1, Lkkkkkk/yvyyvv;->b04210421СССС0421042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvyyvv;->bСС0421ССС0421042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/yvyyvv;->bн043D043D043Dн043D043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yvyyvv;->b0421ССССС0421042104210421:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/yvyyvv;->bС0421СССС0421042104210421:I

    :pswitch_3
    const-string v0, "WTR_`]\u001d!\u001e( #"

    const/16 v1, 0xc8

    const/16 v2, 0xe0

    sget v3, Lkkkkkk/yvyyvv;->b0421ССССС0421042104210421:I

    sget v4, Lkkkkkk/yvyyvv;->b04210421СССС0421042104210421:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/yvyyvv;->b0421ССССС0421042104210421:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yvyyvv;->bСС0421ССС0421042104210421:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/yvyyvv;->bС0421СССС0421042104210421:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/yvyyvv;->bн043D043D043Dн043D043Dн043Dн()I

    move-result v3

    sput v3, Lkkkkkk/yvyyvv;->b0421ССССС0421042104210421:I

    const/16 v3, 0x29

    sput v3, Lkkkkkk/yvyyvv;->bС0421СССС0421042104210421:I

    :cond_0
    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
        :pswitch_0
        :pswitch_2
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

.method public static bн043D043D043Dн043D043Dн043Dн()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method
