.class public final Luuuuuu/gaagga;
.super Ljava/lang/Object;


# static fields
.field public static b00790079yyyyy0079y:I = 0x2

.field public static b0079yyyyyy0079y:I = 0x16

.field public static by0079yyyyy0079y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007700770077www0077www(Landroid/content/Context;)Luuuuuu/aaagga;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/gaagga;->b0079yyyyyy0079y:I

    invoke-static {}, Luuuuuu/gaagga;->bw00770077www0077www()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gaagga;->b0079yyyyyy0079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaagga;->b00790079yyyyy0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaagga;->by0079yyyyy0079y:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/gaagga;->b0077w0077www0077www()I

    move-result v0

    sput v0, Luuuuuu/gaagga;->b0079yyyyyy0079y:I

    const/16 v0, 0xe

    sput v0, Luuuuuu/gaagga;->by0079yyyyy0079y:I

    sget v0, Luuuuuu/gaagga;->b0079yyyyyy0079y:I

    invoke-static {}, Luuuuuu/gaagga;->bw00770077www0077www()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaagga;->b00790079yyyyy0079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Luuuuuu/gaagga;->b0079yyyyyy0079y:I

    const/16 v0, 0x4b

    sput v0, Luuuuuu/gaagga;->by0079yyyyy0079y:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/gggaga;

    invoke-interface {v0}, Luuuuuu/gggaga;->getComponent()Luuuuuu/aaagga;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0077w0077www0077www()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static bw00770077www0077www()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
