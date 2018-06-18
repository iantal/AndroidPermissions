.class public Luuuuuu/vppppp;
.super Ljava/lang/Object;


# static fields
.field public static b006B006B006Bk006B006B006B006Bk:I = 0x1

.field public static b006Bk006Bk006B006B006B006Bk:I = 0x0

.field public static bk006B006Bk006B006B006B006Bk:I = 0x2

.field public static bkk006Bk006B006B006B006Bk:I = 0x29


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0070pp0070p00700070p0070p()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static bp0070p0070p00700070p0070p(Landroid/content/Context;)Luuuuuu/pvpppp;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/vvpppp;

    sget v1, Luuuuuu/vppppp;->bkk006Bk006B006B006B006Bk:I

    invoke-static {}, Luuuuuu/vppppp;->bppp0070p00700070p0070p()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vppppp;->bkk006Bk006B006B006B006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vppppp;->bk006B006Bk006B006B006B006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vppppp;->b006Bk006Bk006B006B006B006Bk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vppppp;->b0070pp0070p00700070p0070p()I

    move-result v1

    sput v1, Luuuuuu/vppppp;->bkk006Bk006B006B006B006Bk:I

    invoke-static {}, Luuuuuu/vppppp;->b0070pp0070p00700070p0070p()I

    move-result v1

    sput v1, Luuuuuu/vppppp;->b006Bk006Bk006B006B006B006Bk:I

    sget v1, Luuuuuu/vppppp;->bkk006Bk006B006B006B006Bk:I

    sget v2, Luuuuuu/vppppp;->b006B006B006Bk006B006B006B006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vppppp;->bkk006Bk006B006B006B006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vppppp;->bk006B006Bk006B006B006B006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vppppp;->b006Bk006Bk006B006B006B006Bk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Luuuuuu/vppppp;->bkk006Bk006B006B006B006Bk:I

    const/16 v1, 0x32

    sput v1, Luuuuuu/vppppp;->b006Bk006Bk006B006B006B006Bk:I

    :cond_0
    invoke-interface {v0}, Luuuuuu/vvpppp;->getComponent()Luuuuuu/pvpppp;

    move-result-object v0

    return-object v0
.end method

.method public static bppp0070p00700070p0070p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
