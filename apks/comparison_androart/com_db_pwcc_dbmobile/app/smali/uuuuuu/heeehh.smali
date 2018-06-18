.class public Luuuuuu/heeehh;
.super Ljava/lang/Object;


# static fields
.field public static b007700770077www0077w0077:I = 0x1

.field public static b0077ww0077ww0077w0077:I = 0x4f

.field public static bw00770077www0077w0077:I = 0x0

.field public static bwww0077ww0077w0077:I = 0x2


# instance fields
.field private b0077w0077www0077w0077:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luuuuuu/heeehh;->b0077w0077www0077w0077:I

    return-void
.end method

.method public static bo006Foooo006Foo006F()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public b006F006Foooo006Foo006F()I
    .locals 3

    iget v0, p0, Luuuuuu/heeehh;->b0077w0077www0077w0077:I

    sget v1, Luuuuuu/heeehh;->b0077ww0077ww0077w0077:I

    sget v2, Luuuuuu/heeehh;->b007700770077www0077w0077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/heeehh;->bwww0077ww0077w0077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/heeehh;->bo006Foooo006Foo006F()I

    move-result v1

    sput v1, Luuuuuu/heeehh;->b0077ww0077ww0077w0077:I

    const/16 v1, 0xa

    sput v1, Luuuuuu/heeehh;->bw00770077www0077w0077:I

    :pswitch_0
    invoke-static {}, Luuuuuu/heeehh;->bo006Foooo006Foo006F()I

    move-result v1

    sget v2, Luuuuuu/heeehh;->b007700770077www0077w0077:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/heeehh;->bo006Foooo006Foo006F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/heeehh;->bwww0077ww0077w0077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/heeehh;->bw00770077www0077w0077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/heeehh;->bo006Foooo006Foo006F()I

    move-result v1

    sput v1, Luuuuuu/heeehh;->bw00770077www0077w0077:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
