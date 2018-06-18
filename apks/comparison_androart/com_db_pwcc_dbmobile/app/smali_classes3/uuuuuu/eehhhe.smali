.class public Luuuuuu/eehhhe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static b00770077w0077ww00770077w:I = 0x2

.field public static b0077ww0077ww00770077w:I = 0x0

.field public static bw0077w0077ww00770077w:I = 0x1

.field public static bwww0077ww00770077w:I = 0x2d


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Foo006Fo006F006F006F006Fo()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static booo006Fo006F006F006F006Fo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bo006Fo006Fo006F006F006F006Fo()Luuuuuu/ffmmmf;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Luuuuuu/ffmmmf;

    sget v1, Luuuuuu/eehhhe;->bwww0077ww00770077w:I

    sget v2, Luuuuuu/eehhhe;->bw0077w0077ww00770077w:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/eehhhe;->bwww0077ww00770077w:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/eehhhe;->booo006Fo006F006F006F006Fo()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/eehhhe;->b0077ww0077ww00770077w:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/eehhhe;->b006Foo006Fo006F006F006F006Fo()I

    move-result v1

    sget v2, Luuuuuu/eehhhe;->bw0077w0077ww00770077w:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/eehhhe;->b00770077w0077ww00770077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/eehhhe;->b006Foo006Fo006F006F006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/eehhhe;->bwww0077ww00770077w:I

    const/16 v1, 0x1c

    sput v1, Luuuuuu/eehhhe;->b0077ww0077ww00770077w:I

    :pswitch_0
    const/16 v1, 0x14

    sput v1, Luuuuuu/eehhhe;->bwww0077ww00770077w:I

    invoke-static {}, Luuuuuu/eehhhe;->b006Foo006Fo006F006F006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/eehhhe;->b0077ww0077ww00770077w:I

    :cond_0
    invoke-direct {v0}, Luuuuuu/ffmmmf;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
