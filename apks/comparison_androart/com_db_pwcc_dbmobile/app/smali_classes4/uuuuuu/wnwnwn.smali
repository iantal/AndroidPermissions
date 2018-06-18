.class public Luuuuuu/wnwnwn;
.super Luuuuuu/tttstt;


# static fields
.field public static b00630063006300630063ccc0063:I = 0x0

.field public static b0063cccc0063cc0063:I = 0x2

.field public static bc0063006300630063ccc0063:I = 0x39

.field public static bccccc0063cc0063:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/tttstt;-><init>()V

    return-void
.end method

.method public static b00710071007100710071qqq0071q()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public ba006100610061aa006100610061a()Luuuuuu/ttsstt;
    .locals 4

    sget-object v0, Luuuuuu/ttsstt;->b006E006E006En006Enn006En:Luuuuuu/ttsstt;

    sget v1, Luuuuuu/wnwnwn;->bc0063006300630063ccc0063:I

    sget v2, Luuuuuu/wnwnwn;->bccccc0063cc0063:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/wnwnwn;->bc0063006300630063ccc0063:I

    sget v3, Luuuuuu/wnwnwn;->bccccc0063cc0063:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/wnwnwn;->b0063cccc0063cc0063:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/wnwnwn;->b00710071007100710071qqq0071q()I

    move-result v2

    sput v2, Luuuuuu/wnwnwn;->bc0063006300630063ccc0063:I

    invoke-static {}, Luuuuuu/wnwnwn;->b00710071007100710071qqq0071q()I

    move-result v2

    sput v2, Luuuuuu/wnwnwn;->b00630063006300630063ccc0063:I

    :pswitch_0
    sget v2, Luuuuuu/wnwnwn;->bc0063006300630063ccc0063:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/wnwnwn;->b0063cccc0063cc0063:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/wnwnwn;->b00630063006300630063ccc0063:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Luuuuuu/wnwnwn;->bc0063006300630063ccc0063:I

    const/16 v1, 0x5c

    sput v1, Luuuuuu/wnwnwn;->b00630063006300630063ccc0063:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
