.class public Luuuuuu/wwwwwn;
.super Ljava/lang/Object;


# static fields
.field public static b006300630063c0063c0063c0063:I = 0x2

.field public static b0063c0063c0063c0063c0063:I = 0x10

.field public static bc00630063c0063c0063c0063:I = 0x1

.field public static bcc0063c0063c0063c0063:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00710071qq0071q0071q0071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0071q0071q0071q0071q0071q(Landroid/content/Context;)Luuuuuu/nnnnnw;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/wnnnnw;

    sget v1, Luuuuuu/wwwwwn;->b0063c0063c0063c0063c0063:I

    sget v2, Luuuuuu/wwwwwn;->bc00630063c0063c0063c0063:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/wwwwwn;->b0063c0063c0063c0063c0063:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/wwwwwn;->b006300630063c0063c0063c0063:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/wwwwwn;->bcc0063c0063c0063c0063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/wwwwwn;->bq0071qq0071q0071q0071q()I

    move-result v1

    sput v1, Luuuuuu/wwwwwn;->b0063c0063c0063c0063c0063:I

    const/16 v1, 0x55

    sput v1, Luuuuuu/wwwwwn;->bcc0063c0063c0063c0063:I

    sget v1, Luuuuuu/wwwwwn;->b0063c0063c0063c0063c0063:I

    sget v2, Luuuuuu/wwwwwn;->bc00630063c0063c0063c0063:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/wwwwwn;->b0063c0063c0063c0063c0063:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/wwwwwn;->b00710071qq0071q0071q0071q()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/wwwwwn;->bcc0063c0063c0063c0063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/wwwwwn;->bq0071qq0071q0071q0071q()I

    move-result v1

    sput v1, Luuuuuu/wwwwwn;->b0063c0063c0063c0063c0063:I

    invoke-static {}, Luuuuuu/wwwwwn;->bq0071qq0071q0071q0071q()I

    move-result v1

    sput v1, Luuuuuu/wwwwwn;->bcc0063c0063c0063c0063:I

    :cond_0
    invoke-interface {v0}, Luuuuuu/wnnnnw;->getComponent()Luuuuuu/nnnnnw;

    move-result-object v0

    return-object v0
.end method

.method public static b0071qqq0071q0071q0071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bq0071qq0071q0071q0071q()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static bqq0071q0071q0071q0071q()Luuuuuu/nnnnnw;
    .locals 3

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Luuuuuu/wwwwwn;->bq0071qq0071q0071q0071q()I

    move-result v1

    invoke-static {}, Luuuuuu/wwwwwn;->b0071qqq0071q0071q0071q()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/wwwwwn;->bq0071qq0071q0071q0071q()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/wwwwwn;->b00710071qq0071q0071q0071q()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/wwwwwn;->bcc0063c0063c0063c0063:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/wwwwwn;->b0063c0063c0063c0063c0063:I

    sget v2, Luuuuuu/wwwwwn;->bc00630063c0063c0063c0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/wwwwwn;->b006300630063c0063c0063c0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Luuuuuu/wwwwwn;->b0063c0063c0063c0063c0063:I

    invoke-static {}, Luuuuuu/wwwwwn;->bq0071qq0071q0071q0071q()I

    move-result v1

    sput v1, Luuuuuu/wwwwwn;->bcc0063c0063c0063c0063:I

    :pswitch_0
    const/16 v1, 0x20

    sput v1, Luuuuuu/wwwwwn;->bcc0063c0063c0063c0063:I

    :cond_0
    check-cast v0, Luuuuuu/wnnnnw;

    invoke-interface {v0}, Luuuuuu/wnnnnw;->getComponent()Luuuuuu/nnnnnw;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
