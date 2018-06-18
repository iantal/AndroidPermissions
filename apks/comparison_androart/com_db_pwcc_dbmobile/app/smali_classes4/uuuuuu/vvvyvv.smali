.class public Luuuuuu/vvvyvv;
.super Luuuuuu/tttstt;


# static fields
.field public static b00670067006700670067g006700670067:I = 0x3f

.field public static b0067gggg0067006700670067:I = 0x1

.field public static bg0067ggg0067006700670067:I = 0x2

.field public static bggggg0067006700670067:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/tttstt;-><init>()V

    return-void
.end method

.method public static b00750075uuuu007500750075u()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static b0075uuuuu007500750075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bu0075uuuu007500750075u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ba006100610061aa006100610061a()Luuuuuu/ttsstt;
    .locals 5

    sget-object v0, Luuuuuu/ttsstt;->b006E006E006En006Enn006En:Luuuuuu/ttsstt;

    sget v1, Luuuuuu/vvvyvv;->b00670067006700670067g006700670067:I

    sget v2, Luuuuuu/vvvyvv;->b0067gggg0067006700670067:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvyvv;->b00670067006700670067g006700670067:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvyvv;->bg0067ggg0067006700670067:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvyvv;->bggggg0067006700670067:I

    sget v3, Luuuuuu/vvvyvv;->b00670067006700670067g006700670067:I

    sget v4, Luuuuuu/vvvyvv;->b0067gggg0067006700670067:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vvvyvv;->b00670067006700670067g006700670067:I

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/vvvyvv;->b0075uuuuu007500750075u()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/vvvyvv;->bu0075uuuu007500750075u()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/vvvyvv;->b00750075uuuu007500750075u()I

    move-result v3

    sput v3, Luuuuuu/vvvyvv;->b00670067006700670067g006700670067:I

    invoke-static {}, Luuuuuu/vvvyvv;->b00750075uuuu007500750075u()I

    move-result v3

    sput v3, Luuuuuu/vvvyvv;->bggggg0067006700670067:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x2c

    sput v1, Luuuuuu/vvvyvv;->b00670067006700670067g006700670067:I

    const/16 v1, 0x59

    sput v1, Luuuuuu/vvvyvv;->bggggg0067006700670067:I

    :cond_1
    return-object v0
.end method
