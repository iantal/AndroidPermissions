.class public Luuuuuu/gyygyy;
.super Luuuuuu/gyggyy;


# static fields
.field public static b006B006B006B006Bkk006B006Bk:I = 0x1

.field public static b006Bk006B006Bkk006B006Bk:I = 0x3

.field public static bk006B006B006Bkk006B006Bk:I = 0x0

.field public static bkkkk006Bk006B006Bk:I = 0x2


# direct methods
.method public constructor <init>(Luuuuuu/ygyygy;)V
    .locals 0

    invoke-direct {p0, p1}, Luuuuuu/gyggyy;-><init>(Luuuuuu/ygyygy;)V

    return-void
.end method

.method public static b0070p0070ppp0070p0070p()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public bppp0070p0070pp0070p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Luuuuuu/gyygyy;->b006Bk006B006Bkk006B006Bk:I

    sget v1, Luuuuuu/gyygyy;->b006B006B006B006Bkk006B006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyygyy;->bkkkk006Bk006B006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Luuuuuu/gyygyy;->b006Bk006B006Bkk006B006Bk:I

    const/16 v0, 0x41

    sput v0, Luuuuuu/gyygyy;->bk006B006B006Bkk006B006Bk:I

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    sget v1, Luuuuuu/gyygyy;->b006Bk006B006Bkk006B006Bk:I

    sget v2, Luuuuuu/gyygyy;->b006B006B006B006Bkk006B006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gyygyy;->b006Bk006B006Bkk006B006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyygyy;->bkkkk006Bk006B006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gyygyy;->bk006B006B006Bkk006B006Bk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gyygyy;->b0070p0070ppp0070p0070p()I

    move-result v1

    sput v1, Luuuuuu/gyygyy;->b006Bk006B006Bkk006B006Bk:I

    const/16 v1, 0x2c

    sput v1, Luuuuuu/gyygyy;->bk006B006B006Bkk006B006Bk:I

    :cond_0
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
