.class public Luuuuuu/ppphhh;
.super Ljava/lang/Object;


# static fields
.field public static b0079yy0079yyyy0079:I = 0x2

.field public static by0079y0079yyyy0079:I = 0x5d


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0077ww0077ww00770077ww()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static bw0077w0077ww00770077ww(Landroid/content/Context;)Luuuuuu/hhhphh;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Luuuuuu/ppphhh;->b0077ww0077ww00770077ww()I

    move-result v0

    invoke-static {}, Luuuuuu/ppphhh;->bwww0077ww00770077ww()I

    move-result v1

    add-int/2addr v1, v0

    sget v2, Luuuuuu/ppphhh;->by0079y0079yyyy0079:I

    invoke-static {}, Luuuuuu/ppphhh;->bwww0077ww00770077ww()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ppphhh;->b0079yy0079yyyy0079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/ppphhh;->b0077ww0077ww00770077ww()I

    move-result v2

    sput v2, Luuuuuu/ppphhh;->by0079y0079yyyy0079:I

    const/16 v2, 0x2a

    sput v2, Luuuuuu/ppphhh;->b0079yy0079yyyy0079:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhh;->b0079yy0079yyyy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1c

    sput v0, Luuuuuu/ppphhh;->b0079yy0079yyyy0079:I

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/phhphh;

    invoke-interface {v0}, Luuuuuu/phhphh;->getComponent()Luuuuuu/hhhphh;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bwww0077ww00770077ww()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
