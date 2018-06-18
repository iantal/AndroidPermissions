.class public Luuuuuu/phpphh;
.super Luuuuuu/tttstt;


# static fields
.field public static b00790079y00790079yyy0079:I = 0x21

.field public static b0079y007900790079yyy0079:I = 0x1

.field public static by0079007900790079yyy0079:I = 0x2

.field public static byy007900790079yyy0079:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/tttstt;-><init>()V

    return-void
.end method

.method public static b00770077w00770077w00770077ww()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public ba006100610061aa006100610061a()Luuuuuu/ttsstt;
    .locals 4

    sget-object v0, Luuuuuu/ttsstt;->b006E006E006En006Enn006En:Luuuuuu/ttsstt;

    sget v1, Luuuuuu/phpphh;->b00790079y00790079yyy0079:I

    sget v2, Luuuuuu/phpphh;->b0079y007900790079yyy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phpphh;->b00790079y00790079yyy0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phpphh;->by0079007900790079yyy0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phpphh;->b00790079y00790079yyy0079:I

    sget v3, Luuuuuu/phpphh;->b0079y007900790079yyy0079:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/phpphh;->b00790079y00790079yyy0079:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/phpphh;->by0079007900790079yyy0079:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/phpphh;->byy007900790079yyy0079:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/phpphh;->b00770077w00770077w00770077ww()I

    move-result v2

    sput v2, Luuuuuu/phpphh;->b00790079y00790079yyy0079:I

    const/16 v2, 0x1c

    sput v2, Luuuuuu/phpphh;->byy007900790079yyy0079:I

    :cond_0
    sget v2, Luuuuuu/phpphh;->byy007900790079yyy0079:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/phpphh;->b00770077w00770077w00770077ww()I

    move-result v1

    sput v1, Luuuuuu/phpphh;->b00790079y00790079yyy0079:I

    const/16 v1, 0x57

    sput v1, Luuuuuu/phpphh;->byy007900790079yyy0079:I

    :cond_1
    return-object v0
.end method
