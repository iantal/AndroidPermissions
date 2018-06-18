.class public final Luuuuuu/dvvdvd;
.super Ljava/lang/Object;


# static fields
.field public static b00680068hh0068hhhh:I = 0x1

.field public static b0068hhh0068hhhh:I = 0x1a

.field public static bh0068hh0068hhhh:I = 0x0

.field public static bhh0068h0068hhhh:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007100710071007100710071q00710071q()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static bqqqqqq007100710071q(Landroid/content/Context;)Luuuuuu/vvvdvd;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/dvvdvd;->b0068hhh0068hhhh:I

    sget v1, Luuuuuu/dvvdvd;->b00680068hh0068hhhh:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/dvvdvd;->b0068hhh0068hhhh:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/dvvdvd;->bhh0068h0068hhhh:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/dvvdvd;->bh0068hh0068hhhh:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Luuuuuu/dvvdvd;->b0068hhh0068hhhh:I

    invoke-static {}, Luuuuuu/dvvdvd;->b007100710071007100710071q00710071q()I

    move-result v0

    sput v0, Luuuuuu/dvvdvd;->bh0068hh0068hhhh:I

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/dddvvd;

    invoke-interface {v0}, Luuuuuu/dddvvd;->getComponent()Luuuuuu/vvvdvd;

    move-result-object v0

    sget v1, Luuuuuu/dvvdvd;->b0068hhh0068hhhh:I

    sget v2, Luuuuuu/dvvdvd;->b00680068hh0068hhhh:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/dvvdvd;->bhh0068h0068hhhh:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x22

    sput v1, Luuuuuu/dvvdvd;->b0068hhh0068hhhh:I

    invoke-static {}, Luuuuuu/dvvdvd;->b007100710071007100710071q00710071q()I

    move-result v1

    sput v1, Luuuuuu/dvvdvd;->bh0068hh0068hhhh:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
