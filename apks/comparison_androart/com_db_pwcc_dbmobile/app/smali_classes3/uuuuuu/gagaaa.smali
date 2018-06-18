.class public Luuuuuu/gagaaa;
.super Luuuuuu/tttstt;


# static fields
.field public static b00790079yyy007900790079y:I = 0x0

.field public static b0079y0079yy007900790079y:I = 0x2

.field public static by0079yyy007900790079y:I = 0x28

.field public static byy0079yy007900790079y:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/tttstt;-><init>()V

    return-void
.end method

.method public static b0077ww0077w0077w0077ww()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method


# virtual methods
.method public b006B006Bk006Bk006B006B006Bkk()Luuuuuu/sststt;
    .locals 3

    invoke-virtual {p0}, Luuuuuu/gagaaa;->bkk006B006Bk006B006B006Bkk()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luuuuuu/sststt;->b006Ennn006Enn006En:Luuuuuu/sststt;

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    invoke-super {p0}, Luuuuuu/tttstt;->b006B006Bk006Bk006B006B006Bkk()Luuuuuu/sststt;

    move-result-object v0

    sget v1, Luuuuuu/gagaaa;->by0079yyy007900790079y:I

    sget v2, Luuuuuu/gagaaa;->byy0079yy007900790079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gagaaa;->by0079yyy007900790079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gagaaa;->b0079y0079yy007900790079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gagaaa;->b00790079yyy007900790079y:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    sput v1, Luuuuuu/gagaaa;->by0079yyy007900790079y:I

    invoke-static {}, Luuuuuu/gagaaa;->b0077ww0077w0077w0077ww()I

    move-result v1

    sput v1, Luuuuuu/gagaaa;->b00790079yyy007900790079y:I

    sget v1, Luuuuuu/gagaaa;->by0079yyy007900790079y:I

    sget v2, Luuuuuu/gagaaa;->byy0079yy007900790079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gagaaa;->b0079y0079yy007900790079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gagaaa;->b0077ww0077w0077w0077ww()I

    move-result v1

    sput v1, Luuuuuu/gagaaa;->by0079yyy007900790079y:I

    const/16 v1, 0x42

    sput v1, Luuuuuu/gagaaa;->b00790079yyy007900790079y:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba006100610061aa006100610061a()Luuuuuu/ttsstt;
    .locals 2

    sget v0, Luuuuuu/gagaaa;->by0079yyy007900790079y:I

    sget v1, Luuuuuu/gagaaa;->byy0079yy007900790079y:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gagaaa;->by0079yyy007900790079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gagaaa;->b0079y0079yy007900790079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gagaaa;->b00790079yyy007900790079y:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Luuuuuu/gagaaa;->by0079yyy007900790079y:I

    invoke-static {}, Luuuuuu/gagaaa;->b0077ww0077w0077w0077ww()I

    move-result v0

    sput v0, Luuuuuu/gagaaa;->b00790079yyy007900790079y:I

    sget v0, Luuuuuu/gagaaa;->by0079yyy007900790079y:I

    sget v1, Luuuuuu/gagaaa;->byy0079yy007900790079y:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gagaaa;->by0079yyy007900790079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gagaaa;->b0079y0079yy007900790079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gagaaa;->b00790079yyy007900790079y:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Luuuuuu/gagaaa;->by0079yyy007900790079y:I

    const/16 v0, 0xb

    sput v0, Luuuuuu/gagaaa;->b00790079yyy007900790079y:I

    :cond_0
    sget-object v0, Luuuuuu/ttsstt;->b006E006E006En006Enn006En:Luuuuuu/ttsstt;

    return-object v0
.end method
