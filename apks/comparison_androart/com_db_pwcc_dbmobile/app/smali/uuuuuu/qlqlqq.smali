.class public Luuuuuu/qlqlqq;
.super Luuuuuu/qllqlq;


# static fields
.field public static b00770077w00770077wwww:I = 0x1

.field public static b0077w007700770077wwww:I = 0x2d

.field public static bw0077w00770077wwww:I = 0x0

.field public static bww007700770077wwww:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;Luuuuuu/nwnnnw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luuuuuu/qllqlq;-><init>(Landroid/content/Context;Luuuuuu/nwnnnw;)V

    return-void
.end method

.method public static b006Foo006F006Fo006Fo006Fo()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method


# virtual methods
.method public b006F006Fo006Foooo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Ljava/lang/String;
    .locals 3

    sget v0, Luuuuuu/qlqlqq;->b0077w007700770077wwww:I

    sget v1, Luuuuuu/qlqlqq;->b00770077w00770077wwww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qlqlqq;->b0077w007700770077wwww:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qlqlqq;->bww007700770077wwww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qlqlqq;->bw0077w00770077wwww:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Luuuuuu/qlqlqq;->b0077w007700770077wwww:I

    invoke-static {}, Luuuuuu/qlqlqq;->b006Foo006F006Fo006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qlqlqq;->bw0077w00770077wwww:I

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Luuuuuu/qlqlqq;->b006Foo006F006Fo006Fo006Fo()I

    move-result v1

    sget v2, Luuuuuu/qlqlqq;->b00770077w00770077wwww:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qlqlqq;->b006Foo006F006Fo006Fo006Fo()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qlqlqq;->bww007700770077wwww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qlqlqq;->bw0077w00770077wwww:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/qlqlqq;->b006Foo006F006Fo006Fo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qlqlqq;->bw0077w00770077wwww:I

    :cond_1
    return-object v0
.end method
