.class public Luuuuuu/bbbmbb;
.super Luuuuuu/tttstt;


# static fields
.field public static b007300730073007300730073s0073s:I = 0x31

.field public static b0073sssss00730073s:I = 0x2

.field public static bs0073ssss00730073s:I = 0x0

.field public static bssssss00730073s:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/tttstt;-><init>()V

    return-void
.end method

.method public static boo006Fo006F006Fo006F006F006F()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method


# virtual methods
.method public ba006100610061aa006100610061a()Luuuuuu/ttsstt;
    .locals 3

    sget-object v0, Luuuuuu/ttsstt;->b006E006E006En006Enn006En:Luuuuuu/ttsstt;

    sget v1, Luuuuuu/bbbmbb;->b007300730073007300730073s0073s:I

    sget v2, Luuuuuu/bbbmbb;->bssssss00730073s:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbbmbb;->b0073sssss00730073s:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/bbbmbb;->boo006Fo006F006Fo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbbmbb;->b007300730073007300730073s0073s:I

    sget v1, Luuuuuu/bbbmbb;->b007300730073007300730073s0073s:I

    sget v2, Luuuuuu/bbbmbb;->bssssss00730073s:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bbbmbb;->b007300730073007300730073s0073s:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbbmbb;->b0073sssss00730073s:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bbbmbb;->bs0073ssss00730073s:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Luuuuuu/bbbmbb;->b007300730073007300730073s0073s:I

    const/16 v1, 0x2c

    sput v1, Luuuuuu/bbbmbb;->bs0073ssss00730073s:I

    :cond_0
    invoke-static {}, Luuuuuu/bbbmbb;->boo006Fo006F006Fo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbbmbb;->bssssss00730073s:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
