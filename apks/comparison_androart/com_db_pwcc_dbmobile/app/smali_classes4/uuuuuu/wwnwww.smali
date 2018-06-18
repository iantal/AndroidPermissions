.class public Luuuuuu/wwnwww;
.super Ljava/lang/Object;


# static fields
.field public static b00630063c00630063c006300630063:I = 0x2

.field public static b0063cc00630063c006300630063:I = 0x0

.field public static bc0063c00630063c006300630063:I = 0x1

.field public static bccc00630063c006300630063:I = 0x38


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00710071q00710071qq00710071q()Luuuuuu/nnwwww;
    .locals 3

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/wnwwww;

    sget v1, Luuuuuu/wwnwww;->bccc00630063c006300630063:I

    invoke-static {}, Luuuuuu/wwnwww;->b0071qq00710071qq00710071q()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/wwnwww;->bccc00630063c006300630063:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/wwnwww;->bq0071q00710071qq00710071q()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/wwnwww;->b0063cc00630063c006300630063:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/wwnwww;->bqqq00710071qq00710071q()I

    move-result v1

    sget v2, Luuuuuu/wwnwww;->bc0063c00630063c006300630063:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/wwnwww;->bqqq00710071qq00710071q()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/wwnwww;->b00630063c00630063c006300630063:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/wwnwww;->b0063cc00630063c006300630063:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Luuuuuu/wwnwww;->bccc00630063c006300630063:I

    invoke-static {}, Luuuuuu/wwnwww;->bqqq00710071qq00710071q()I

    move-result v1

    sput v1, Luuuuuu/wwnwww;->b0063cc00630063c006300630063:I

    :cond_0
    invoke-static {}, Luuuuuu/wwnwww;->bqqq00710071qq00710071q()I

    move-result v1

    sput v1, Luuuuuu/wwnwww;->bccc00630063c006300630063:I

    invoke-static {}, Luuuuuu/wwnwww;->bqqq00710071qq00710071q()I

    move-result v1

    sput v1, Luuuuuu/wwnwww;->b0063cc00630063c006300630063:I

    :cond_1
    invoke-interface {v0}, Luuuuuu/wnwwww;->getComponent()Luuuuuu/nnwwww;

    move-result-object v0

    return-object v0
.end method

.method public static b0071qq00710071qq00710071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bq0071q00710071qq00710071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bqqq00710071qq00710071q()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method
