.class public final Lo/ᵊ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/ᵊ;->ˊ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static ˊ(II)I
    .locals 8

    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 50
    invoke-static {v3, v2}, Lo/ᵊ;->ˎ(II)I

    move-result v4

    .line 52
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 52
    invoke-static {v0, v3, v1, v2, v4}, Lo/ᵊ;->ˋ(IIIII)I

    move-result v5

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 54
    invoke-static {v0, v3, v1, v2, v4}, Lo/ᵊ;->ˋ(IIIII)I

    move-result v6

    .line 56
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 56
    invoke-static {v0, v3, v1, v2, v4}, Lo/ᵊ;->ˋ(IIIII)I

    move-result v7

    .line 59
    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static ˋ(IIIII)I
    .locals 3

    .line 67
    if-nez p4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 68
    :cond_0
    mul-int/lit16 v0, p0, 0xff

    mul-int/2addr v0, p1

    mul-int v1, p2, p3

    rsub-int v2, p1, 0xff

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, p4, 0xff

    div-int/2addr v0, v1

    return v0
.end method

.method private static ˎ(II)I
    .locals 2

    .line 63
    rsub-int v0, p1, 0xff

    rsub-int v1, p0, 0xff

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    return v0
.end method

.method public static ॱ(II)I
    .locals 2

    .line 297
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha must be between 0 and 255."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method
