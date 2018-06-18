.class public abstract Luuuuuu/hhyhyh;
.super Luuuuuu/mffmmm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Luuuuuu/mffmmm",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static b007000700070ppp0070pp:I = 0x1

.field public static b0070p0070ppp0070pp:I = 0x32

.field public static bp00700070ppp0070pp:I = 0x0

.field public static bppp0070pp0070pp:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b006F006F006Fooooooo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Fo006Fooooooo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bo006F006Fooooooo()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public baa00610061aa006100610061a()Z
    .locals 4

    const/4 v0, 0x0

    sget v1, Luuuuuu/hhyhyh;->b0070p0070ppp0070pp:I

    sget v2, Luuuuuu/hhyhyh;->b007000700070ppp0070pp:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhyhyh;->b0070p0070ppp0070pp:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhyhyh;->bppp0070pp0070pp:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhyhyh;->b0070p0070ppp0070pp:I

    sget v3, Luuuuuu/hhyhyh;->b007000700070ppp0070pp:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/hhyhyh;->b0070p0070ppp0070pp:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/hhyhyh;->bppp0070pp0070pp:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/hhyhyh;->b006F006F006Fooooooo()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/hhyhyh;->bo006F006Fooooooo()I

    move-result v2

    sput v2, Luuuuuu/hhyhyh;->b0070p0070ppp0070pp:I

    const/16 v2, 0x59

    sput v2, Luuuuuu/hhyhyh;->bp00700070ppp0070pp:I

    :cond_0
    sget v2, Luuuuuu/hhyhyh;->bp00700070ppp0070pp:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/hhyhyh;->bo006F006Fooooooo()I

    move-result v1

    sput v1, Luuuuuu/hhyhyh;->b0070p0070ppp0070pp:I

    const/16 v1, 0x11

    sput v1, Luuuuuu/hhyhyh;->bp00700070ppp0070pp:I

    :cond_1
    return v0
.end method

.method public bpppp00700070007000700070p()Luuuuuu/gyyygy$yyyygy;
    .locals 3

    sget-object v0, Luuuuuu/gyyygy$yyyygy;->b006Bkk006Bk006Bk006Bk:Luuuuuu/gyyygy$yyyygy;

    sget v1, Luuuuuu/hhyhyh;->b0070p0070ppp0070pp:I

    sget v2, Luuuuuu/hhyhyh;->b007000700070ppp0070pp:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhyhyh;->b0070p0070ppp0070pp:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hhyhyh;->b006Fo006Fooooooo()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhyhyh;->bp00700070ppp0070pp:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/hhyhyh;->b0070p0070ppp0070pp:I

    sget v2, Luuuuuu/hhyhyh;->b007000700070ppp0070pp:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhyhyh;->bppp0070pp0070pp:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x25

    sput v1, Luuuuuu/hhyhyh;->b0070p0070ppp0070pp:I

    invoke-static {}, Luuuuuu/hhyhyh;->bo006F006Fooooooo()I

    move-result v1

    sput v1, Luuuuuu/hhyhyh;->bp00700070ppp0070pp:I

    :pswitch_0
    const/16 v1, 0x5e

    sput v1, Luuuuuu/hhyhyh;->b0070p0070ppp0070pp:I

    const/16 v1, 0x21

    sput v1, Luuuuuu/hhyhyh;->bp00700070ppp0070pp:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
