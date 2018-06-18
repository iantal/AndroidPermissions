.class public final Luuuuuu/heehhe;
.super Ljava/lang/Object;


# static fields
.field public static b007700770077www00770077w:I = 0x2

.field public static b0077w0077www00770077w:I = 0x0

.field public static bw00770077www00770077w:I = 0x1

.field public static bww0077www00770077w:I = 0x4b


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006F006Foo006F006F006F006Fo(Landroid/content/Context;)Luuuuuu/ehehhe;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/hhehhe;

    invoke-interface {v0}, Luuuuuu/hhehhe;->getComponent()Luuuuuu/ehehhe;

    move-result-object v0

    sget v1, Luuuuuu/heehhe;->bww0077www00770077w:I

    invoke-static {}, Luuuuuu/heehhe;->boo006Foo006F006F006F006Fo()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/heehhe;->bww0077www00770077w:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/heehhe;->b007700770077www00770077w:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/heehhe;->b0077w0077www00770077w:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/heehhe;->bww0077www00770077w:I

    sget v2, Luuuuuu/heehhe;->bw00770077www00770077w:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/heehhe;->bww0077www00770077w:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/heehhe;->b007700770077www00770077w:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/heehhe;->b0077w0077www00770077w:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Luuuuuu/heehhe;->bww0077www00770077w:I

    invoke-static {}, Luuuuuu/heehhe;->b006Fo006Foo006F006F006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/heehhe;->b0077w0077www00770077w:I

    :cond_0
    const/16 v1, 0x2a

    sput v1, Luuuuuu/heehhe;->bww0077www00770077w:I

    invoke-static {}, Luuuuuu/heehhe;->b006Fo006Foo006F006F006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/heehhe;->b0077w0077www00770077w:I

    :cond_1
    return-object v0
.end method

.method public static b006Fo006Foo006F006F006F006Fo()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static bo006F006Foo006F006F006F006Fo()Luuuuuu/ehehhe;
    .locals 5

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/hhehhe;

    invoke-interface {v0}, Luuuuuu/hhehhe;->getComponent()Luuuuuu/ehehhe;

    move-result-object v0

    sget v1, Luuuuuu/heehhe;->bww0077www00770077w:I

    sget v2, Luuuuuu/heehhe;->bw00770077www00770077w:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/heehhe;->bww0077www00770077w:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/heehhe;->b007700770077www00770077w:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/heehhe;->b0077w0077www00770077w:I

    invoke-static {}, Luuuuuu/heehhe;->b006Fo006Foo006F006F006F006Fo()I

    move-result v3

    sget v4, Luuuuuu/heehhe;->bw00770077www00770077w:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/heehhe;->b007700770077www00770077w:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x2e

    sput v3, Luuuuuu/heehhe;->bww0077www00770077w:I

    invoke-static {}, Luuuuuu/heehhe;->b006Fo006Foo006F006F006F006Fo()I

    move-result v3

    sput v3, Luuuuuu/heehhe;->b0077w0077www00770077w:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Luuuuuu/heehhe;->bww0077www00770077w:I

    const/16 v1, 0x5b

    sput v1, Luuuuuu/heehhe;->b0077w0077www00770077w:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static boo006Foo006F006F006F006Fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
