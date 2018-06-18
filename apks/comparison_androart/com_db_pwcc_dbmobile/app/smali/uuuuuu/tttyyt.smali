.class public final Luuuuuu/tttyyt;
.super Ljava/lang/Object;


# static fields
.field public static b00780078xx0078x0078x0078:I = 0x2

.field public static b0078xxx0078x0078x0078:I = 0x0

.field public static bx0078xx0078x0078x0078:I = 0x1

.field public static bxx0078x0078x0078x0078:I = 0x57


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00710071qqqqq007100710071(Landroid/content/Context;)Luuuuuu/yyytyt;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/tyytyt;

    invoke-interface {v0}, Luuuuuu/tyytyt;->getComponent()Luuuuuu/yyytyt;

    move-result-object v0

    sget v1, Luuuuuu/tttyyt;->bxx0078x0078x0078x0078:I

    sget v2, Luuuuuu/tttyyt;->bx0078xx0078x0078x0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tttyyt;->bxx0078x0078x0078x0078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tttyyt;->b00780078xx0078x0078x0078:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/tttyyt;->bqqqqqqq007100710071()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Luuuuuu/tttyyt;->bxx0078x0078x0078x0078:I

    const/16 v1, 0x41

    sput v1, Luuuuuu/tttyyt;->b0078xxx0078x0078x0078:I

    sget v1, Luuuuuu/tttyyt;->bxx0078x0078x0078x0078:I

    sget v2, Luuuuuu/tttyyt;->bx0078xx0078x0078x0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tttyyt;->bxx0078x0078x0078x0078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tttyyt;->b00780078xx0078x0078x0078:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/tttyyt;->bqqqqqqq007100710071()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5e

    sput v1, Luuuuuu/tttyyt;->bxx0078x0078x0078x0078:I

    const/16 v1, 0x47

    sput v1, Luuuuuu/tttyyt;->b0078xxx0078x0078x0078:I

    :cond_0
    return-object v0
.end method

.method public static b0071qqqqqq007100710071()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static bq0071qqqqq007100710071()Luuuuuu/yyytyt;
    .locals 4

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/tyytyt;

    invoke-static {}, Luuuuuu/tttyyt;->b0071qqqqqq007100710071()I

    move-result v1

    sget v2, Luuuuuu/tttyyt;->bx0078xx0078x0078x0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tttyyt;->bxx0078x0078x0078x0078:I

    sget v3, Luuuuuu/tttyyt;->bx0078xx0078x0078x0078:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/tttyyt;->b00780078xx0078x0078x0078:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/tttyyt;->b0071qqqqqq007100710071()I

    move-result v2

    sput v2, Luuuuuu/tttyyt;->bxx0078x0078x0078x0078:I

    invoke-static {}, Luuuuuu/tttyyt;->b0071qqqqqq007100710071()I

    move-result v2

    sput v2, Luuuuuu/tttyyt;->b0078xxx0078x0078x0078:I

    :pswitch_0
    invoke-static {}, Luuuuuu/tttyyt;->b0071qqqqqq007100710071()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tttyyt;->b00780078xx0078x0078x0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tttyyt;->b0078xxx0078x0078x0078:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Luuuuuu/tttyyt;->b0078xxx0078x0078x0078:I

    :cond_0
    invoke-interface {v0}, Luuuuuu/tyytyt;->getComponent()Luuuuuu/yyytyt;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bqqqqqqq007100710071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
