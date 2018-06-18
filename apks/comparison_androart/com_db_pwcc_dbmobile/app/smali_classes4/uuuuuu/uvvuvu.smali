.class public Luuuuuu/uvvuvu;
.super Luuuuuu/tttstt;


# static fields
.field public static b00690069i0069i0069ii0069:I = 0x1

.field public static b0069ii0069i0069ii0069:I = 0x5e

.field public static bi0069i0069i0069ii0069:I = 0x0

.field public static bii00690069i0069ii0069:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/tttstt;-><init>()V

    return-void
.end method

.method public static b0061a00610061aa006100610061a()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public ba006100610061aa006100610061a()Luuuuuu/ttsstt;
    .locals 3

    sget-object v0, Luuuuuu/ttsstt;->b006E006E006En006Enn006En:Luuuuuu/ttsstt;

    sget v1, Luuuuuu/uvvuvu;->b0069ii0069i0069ii0069:I

    sget v2, Luuuuuu/uvvuvu;->b00690069i0069i0069ii0069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uvvuvu;->b0069ii0069i0069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uvvuvu;->bii00690069i0069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uvvuvu;->bi0069i0069i0069ii0069:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Luuuuuu/uvvuvu;->b0069ii0069i0069ii0069:I

    const/16 v1, 0x13

    sput v1, Luuuuuu/uvvuvu;->bi0069i0069i0069ii0069:I

    sget v1, Luuuuuu/uvvuvu;->b0069ii0069i0069ii0069:I

    sget v2, Luuuuuu/uvvuvu;->b00690069i0069i0069ii0069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uvvuvu;->b0069ii0069i0069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uvvuvu;->bii00690069i0069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uvvuvu;->bi0069i0069i0069ii0069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/uvvuvu;->b0061a00610061aa006100610061a()I

    move-result v1

    sput v1, Luuuuuu/uvvuvu;->b0069ii0069i0069ii0069:I

    const/16 v1, 0x8

    sput v1, Luuuuuu/uvvuvu;->bi0069i0069i0069ii0069:I

    :cond_0
    return-object v0
.end method
