.class public Luuuuuu/bbmmmb;
.super Ljava/lang/Object;


# static fields
.field public static b00730073s0073s00730073ss:I = 0x0

.field public static b0073s00730073s00730073ss:I = 0x2

.field public static bs0073s0073s00730073ss:I = 0x4c

.field public static bss00730073s00730073ss:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006Fo006Fo006F006Fo006F006F()Luuuuuu/mmbmmb;
    .locals 3

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/bmbmmb;

    invoke-interface {v0}, Luuuuuu/bmbmmb;->getComponent()Luuuuuu/mmbmmb;

    move-result-object v0

    sget v1, Luuuuuu/bbmmmb;->bs0073s0073s00730073ss:I

    sget v2, Luuuuuu/bbmmmb;->bss00730073s00730073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmmb;->bs0073s0073s00730073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmmb;->b0073s00730073s00730073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmmb;->b00730073s0073s00730073ss:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Luuuuuu/bbmmmb;->bs0073s0073s00730073ss:I

    invoke-static {}, Luuuuuu/bbmmmb;->bo006Fo006Fo006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbmmmb;->b00730073s0073s00730073ss:I

    sget v1, Luuuuuu/bbmmmb;->bs0073s0073s00730073ss:I

    sget v2, Luuuuuu/bbmmmb;->bss00730073s00730073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmmb;->bs0073s0073s00730073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmmb;->b0073s00730073s00730073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmmb;->b00730073s0073s00730073ss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/bbmmmb;->bo006Fo006Fo006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbmmmb;->bs0073s0073s00730073ss:I

    const/16 v1, 0x38

    sput v1, Luuuuuu/bbmmmb;->b00730073s0073s00730073ss:I

    :cond_0
    return-object v0
.end method

.method public static b006Foo006Fo006F006Fo006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bo006Fo006Fo006F006Fo006F006F()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static boo006F006Fo006F006Fo006F006F(Landroid/content/Context;)Luuuuuu/mmbmmb;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/bmbmmb;

    sget v1, Luuuuuu/bbmmmb;->bs0073s0073s00730073ss:I

    sget v2, Luuuuuu/bbmmmb;->bss00730073s00730073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmmb;->bs0073s0073s00730073ss:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/bbmmmb;->b006Foo006Fo006F006Fo006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmmb;->b00730073s0073s00730073ss:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/bbmmmb;->bs0073s0073s00730073ss:I

    sget v2, Luuuuuu/bbmmmb;->bss00730073s00730073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmmb;->bs0073s0073s00730073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmmb;->b0073s00730073s00730073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmmb;->b00730073s0073s00730073ss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/bbmmmb;->bo006Fo006Fo006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbmmmb;->bs0073s0073s00730073ss:I

    invoke-static {}, Luuuuuu/bbmmmb;->bo006Fo006Fo006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbmmmb;->b00730073s0073s00730073ss:I

    :cond_0
    invoke-static {}, Luuuuuu/bbmmmb;->bo006Fo006Fo006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbmmmb;->bs0073s0073s00730073ss:I

    const/16 v1, 0x55

    sput v1, Luuuuuu/bbmmmb;->b00730073s0073s00730073ss:I

    :cond_1
    invoke-interface {v0}, Luuuuuu/bmbmmb;->getComponent()Luuuuuu/mmbmmb;

    move-result-object v0

    return-object v0
.end method
