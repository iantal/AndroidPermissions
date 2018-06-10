.class public final Lkkkkkk/qllqll$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/qllqll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qllqll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qllqll$1"
.end annotation


# static fields
.field public static b0417041704170417З0417ЗЗЗЗ:I = 0x0

.field public static b0417З04170417З0417ЗЗЗЗ:I = 0x1

.field public static bЗ041704170417З0417ЗЗЗЗ:I = 0x2

.field public static bЗЗ04170417З0417ЗЗЗЗ:I = 0x56


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043E043Eоо043E043E043E043E043E043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Eооо043E043E043E043E043E043E()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static bо043Eоо043E043E043E043E043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043E043E043Eо043E043E043E043E043E043E(ILkkkkkk/qqlqlq;)V
    .locals 1

    return-void
.end method

.method public b043Eо043Eо043E043E043E043E043E043E(ILjava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/qllqll$1;->bЗЗ04170417З0417ЗЗЗЗ:I

    sget v1, Lkkkkkk/qllqll$1;->b0417З04170417З0417ЗЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qllqll$1;->bо043Eоо043E043E043E043E043E043E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/qllqll$1;->b043Eооо043E043E043E043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqll$1;->bЗЗ04170417З0417ЗЗЗЗ:I

    invoke-static {}, Lkkkkkk/qllqll$1;->b043Eооо043E043E043E043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqll$1;->b0417041704170417З0417ЗЗЗЗ:I

    sget v0, Lkkkkkk/qllqll$1;->bЗЗ04170417З0417ЗЗЗЗ:I

    sget v1, Lkkkkkk/qllqll$1;->b0417З04170417З0417ЗЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqll$1;->bЗ041704170417З0417ЗЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/qllqll$1;->b043Eооо043E043E043E043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqll$1;->bЗЗ04170417З0417ЗЗЗЗ:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/qllqll$1;->b0417041704170417З0417ЗЗЗЗ:I

    :pswitch_2
    return v2

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bо043E043Eо043E043E043E043E043E043E(ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    sget v1, Lkkkkkk/qllqll$1;->bЗЗ04170417З0417ЗЗЗЗ:I

    sget v2, Lkkkkkk/qllqll$1;->b0417З04170417З0417ЗЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqll$1;->bЗЗ04170417З0417ЗЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqll$1;->bЗ041704170417З0417ЗЗЗЗ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qllqll$1;->b043E043Eоо043E043E043E043E043E043E()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lkkkkkk/qllqll$1;->bЗЗ04170417З0417ЗЗЗЗ:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/qllqll$1;->b0417041704170417З0417ЗЗЗЗ:I

    sget v1, Lkkkkkk/qllqll$1;->bЗЗ04170417З0417ЗЗЗЗ:I

    sget v2, Lkkkkkk/qllqll$1;->b0417З04170417З0417ЗЗЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqll$1;->bЗ041704170417З0417ЗЗЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xd

    sput v1, Lkkkkkk/qllqll$1;->bЗЗ04170417З0417ЗЗЗЗ:I

    const/16 v1, 0x20

    sput v1, Lkkkkkk/qllqll$1;->b0417041704170417З0417ЗЗЗЗ:I

    :cond_0
    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bоо043Eо043E043E043E043E043E043E(ILkkkkkk/dddnnd;IZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    int-to-long v0, p3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    :goto_1
    sget v2, Lkkkkkk/qllqll$1;->bЗЗ04170417З0417ЗЗЗЗ:I

    sget v3, Lkkkkkk/qllqll$1;->b0417З04170417З0417ЗЗЗЗ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qllqll$1;->bЗЗ04170417З0417ЗЗЗЗ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qllqll$1;->bо043Eоо043E043E043E043E043E043E()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qllqll$1;->b0417041704170417З0417ЗЗЗЗ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5a

    sput v2, Lkkkkkk/qllqll$1;->bЗЗ04170417З0417ЗЗЗЗ:I

    const/16 v2, 0xd

    sput v2, Lkkkkkk/qllqll$1;->b0417041704170417З0417ЗЗЗЗ:I

    :cond_0
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v2, Lkkkkkk/qllqll$1;->bЗЗ04170417З0417ЗЗЗЗ:I

    sget v3, Lkkkkkk/qllqll$1;->b0417З04170417З0417ЗЗЗЗ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qllqll$1;->bЗ041704170417З0417ЗЗЗЗ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    const/4 v2, 0x4

    sput v2, Lkkkkkk/qllqll$1;->bЗЗ04170417З0417ЗЗЗЗ:I

    const/16 v2, 0x59

    sput v2, Lkkkkkk/qllqll$1;->b0417З04170417З0417ЗЗЗЗ:I

    :pswitch_3
    invoke-interface {p2, v0, v1}, Lkkkkkk/dddnnd;->b0411ББ0411Б0411ББ0411Б(J)V

    return v4

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
