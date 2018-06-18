.class public Luuuuuu/yyygyy;
.super Luuuuuu/gyggyy;


# static fields
.field public static b006B006Bkk006Bk006B006Bk:I = 0x2

.field public static b006Bkkk006Bk006B006Bk:I = 0x6

.field public static bk006Bkk006Bk006B006Bk:I = 0x1


# direct methods
.method public constructor <init>(Luuuuuu/ygyygy;)V
    .locals 0

    invoke-direct {p0, p1}, Luuuuuu/gyggyy;-><init>(Luuuuuu/ygyygy;)V

    return-void
.end method

.method public static b007000700070ppp0070p0070p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bp00700070ppp0070p0070p()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static bppp0070pp0070p0070p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bppp0070p0070pp0070p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget v1, Luuuuuu/yyygyy;->b006Bkkk006Bk006B006Bk:I

    sget v2, Luuuuuu/yyygyy;->bk006Bkk006Bk006B006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyygyy;->b006B006Bkk006Bk006B006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/yyygyy;->bp00700070ppp0070p0070p()I

    move-result v1

    sput v1, Luuuuuu/yyygyy;->b006Bkkk006Bk006B006Bk:I

    const/16 v1, 0x4a

    sput v1, Luuuuuu/yyygyy;->bk006Bkk006Bk006B006Bk:I

    :pswitch_0
    sget v1, Luuuuuu/yyygyy;->b006Bkkk006Bk006B006Bk:I

    sget v2, Luuuuuu/yyygyy;->bk006Bkk006Bk006B006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyygyy;->b006Bkkk006Bk006B006Bk:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yyygyy;->bppp0070pp0070p0070p()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yyygyy;->b007000700070ppp0070p0070p()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yyygyy;->bp00700070ppp0070p0070p()I

    move-result v1

    sput v1, Luuuuuu/yyygyy;->b006Bkkk006Bk006B006Bk:I

    invoke-static {}, Luuuuuu/yyygyy;->bp00700070ppp0070p0070p()I

    move-result v1

    sput v1, Luuuuuu/yyygyy;->bk006Bkk006Bk006B006Bk:I

    :cond_0
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
