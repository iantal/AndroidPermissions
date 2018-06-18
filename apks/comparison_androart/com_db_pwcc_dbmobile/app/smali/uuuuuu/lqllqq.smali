.class public Luuuuuu/lqllqq;
.super Luuuuuu/qllqlq;


# static fields
.field public static b00770077w0077wwwww:I = 0x0

.field public static b0077ww0077wwwww:I = 0xe

.field public static bw0077w0077wwwww:I = 0x2

.field public static bww00770077wwwww:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Luuuuuu/nwnnnw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luuuuuu/qllqlq;-><init>(Landroid/content/Context;Luuuuuu/nwnnnw;)V

    return-void
.end method

.method public static b006F006F006F006Fo006Foo006Fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static boooo006F006Foo006Fo()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public b006F006Fo006Foooo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Luuuuuu/lqllqq;->b0070p0070p0070p007000700070:Ljava/lang/String;

    sget v1, Luuuuuu/lqllqq;->b0077ww0077wwwww:I

    sget v2, Luuuuuu/lqllqq;->b0077ww0077wwwww:I

    sget v3, Luuuuuu/lqllqq;->bww00770077wwwww:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/lqllqq;->b0077ww0077wwwww:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lqllqq;->bw0077w0077wwwww:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/lqllqq;->b00770077w0077wwwww:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/lqllqq;->boooo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/lqllqq;->b0077ww0077wwwww:I

    invoke-static {}, Luuuuuu/lqllqq;->boooo006F006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/lqllqq;->b00770077w0077wwwww:I

    :cond_0
    invoke-static {}, Luuuuuu/lqllqq;->b006F006F006F006Fo006Foo006Fo()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lqllqq;->bw0077w0077wwwww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/lqllqq;->boooo006F006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/lqllqq;->b0077ww0077wwwww:I

    invoke-static {}, Luuuuuu/lqllqq;->boooo006F006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/lqllqq;->bw0077w0077wwwww:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
