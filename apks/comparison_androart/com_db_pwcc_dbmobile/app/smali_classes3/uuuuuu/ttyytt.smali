.class public Luuuuuu/ttyytt;
.super Luuuuuu/tttstt;


# static fields
.field public static b00780078x00780078xx00780078:I = 0x0

.field public static b0078x007800780078xx00780078:I = 0x2

.field public static bx0078x00780078xx00780078:I = 0x1c

.field public static bxx007800780078xx00780078:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/tttstt;-><init>()V

    return-void
.end method

.method public static b0071q0071007100710071q007100710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bqq0071007100710071q007100710071()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public ba006100610061aa006100610061a()Luuuuuu/ttsstt;
    .locals 3

    sget-object v0, Luuuuuu/ttsstt;->b006E006E006En006Enn006En:Luuuuuu/ttsstt;

    sget v1, Luuuuuu/ttyytt;->bx0078x00780078xx00780078:I

    sget v2, Luuuuuu/ttyytt;->bxx007800780078xx00780078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ttyytt;->bx0078x00780078xx00780078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttyytt;->b0078x007800780078xx00780078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttyytt;->b00780078x00780078xx00780078:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Luuuuuu/ttyytt;->bx0078x00780078xx00780078:I

    invoke-static {}, Luuuuuu/ttyytt;->bqq0071007100710071q007100710071()I

    move-result v1

    sput v1, Luuuuuu/ttyytt;->b00780078x00780078xx00780078:I

    sget v1, Luuuuuu/ttyytt;->bx0078x00780078xx00780078:I

    sget v2, Luuuuuu/ttyytt;->bxx007800780078xx00780078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ttyytt;->bx0078x00780078xx00780078:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ttyytt;->b0071q0071007100710071q007100710071()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttyytt;->b00780078x00780078xx00780078:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    sput v1, Luuuuuu/ttyytt;->bx0078x00780078xx00780078:I

    invoke-static {}, Luuuuuu/ttyytt;->bqq0071007100710071q007100710071()I

    move-result v1

    sput v1, Luuuuuu/ttyytt;->b00780078x00780078xx00780078:I

    :cond_0
    return-object v0
.end method
