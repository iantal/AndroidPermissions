.class public final Luuuuuu/hpphpp;
.super Luuuuuu/hhphhp;


# static fields
.field private static final b007900790079y00790079007900790079:I = 0x7f

.field public static b00790079y007900790079007900790079:I = 0x5

.field public static b0079y0079007900790079007900790079:I = 0x1

.field private static final b0079yy007900790079007900790079:I = 0x781

.field public static by00790079007900790079007900790079:I = 0x2

.field public static final synthetic by0079y007900790079007900790079:Z

.field public static byy0079007900790079007900790079:I = 0x0

.field private static final byyy007900790079007900790079:I = 0x800


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    sget v1, Luuuuuu/hpphpp;->b0079y0079007900790079007900790079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hpphpp;->by00790079007900790079007900790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hpphpp;->byy0079007900790079007900790079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hpphpp;->bwwwwww007700770077w()I

    move-result v0

    sput v0, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    sget v0, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    sget v1, Luuuuuu/hpphpp;->b0079y0079007900790079007900790079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hpphpp;->by00790079007900790079007900790079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hpphpp;->bwwwwww007700770077w()I

    move-result v0

    sput v0, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    const/16 v0, 0x33

    sput v0, Luuuuuu/hpphpp;->byy0079007900790079007900790079:I

    :pswitch_0
    const/16 v0, 0x1b

    sput v0, Luuuuuu/hpphpp;->byy0079007900790079007900790079:I

    :cond_0
    const-class v0, Luuuuuu/hpphpp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luuuuuu/hpphpp;->by0079y007900790079007900790079:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Luuuuuu/hhphhp;-><init>()V

    sget v0, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    sget v1, Luuuuuu/hpphpp;->b0079y0079007900790079007900790079:I

    sget v2, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    sget v3, Luuuuuu/hpphpp;->b0079y0079007900790079007900790079:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/hpphpp;->by00790079007900790079007900790079:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/hpphpp;->byy0079007900790079007900790079:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/hpphpp;->bwwwwww007700770077w()I

    move-result v2

    sput v2, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    const/16 v2, 0x55

    sput v2, Luuuuuu/hpphpp;->byy0079007900790079007900790079:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hpphpp;->by00790079007900790079007900790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hpphpp;->byy0079007900790079007900790079:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/hpphpp;->bwwwwww007700770077w()I

    move-result v0

    sput v0, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    const/16 v0, 0x2e

    sput v0, Luuuuuu/hpphpp;->byy0079007900790079007900790079:I

    :cond_1
    return-void
.end method

.method public static b007700770077007700770077w00770077w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bw00770077007700770077w00770077w()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bwwwwww007700770077w()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method


# virtual methods
.method public b0077007700770077www00770077w(I)I
    .locals 2

    sget v0, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    sget v1, Luuuuuu/hpphpp;->b0079y0079007900790079007900790079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hpphpp;->by00790079007900790079007900790079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    sput v0, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    invoke-static {}, Luuuuuu/hpphpp;->bwwwwww007700770077w()I

    move-result v0

    sput v0, Luuuuuu/hpphpp;->byy0079007900790079007900790079:I

    invoke-static {}, Luuuuuu/hpphpp;->bwwwwww007700770077w()I

    move-result v0

    invoke-static {}, Luuuuuu/hpphpp;->b007700770077007700770077w00770077w()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hpphpp;->bwwwwww007700770077w()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hpphpp;->by00790079007900790079007900790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hpphpp;->byy0079007900790079007900790079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    const/16 v0, 0x24

    sput v0, Luuuuuu/hpphpp;->byy0079007900790079007900790079:I

    :cond_0
    :pswitch_0
    rem-int/lit16 v0, p1, 0x781

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    if-gez v0, :cond_3

    add-int/lit16 v0, v0, 0x781

    :cond_3
    add-int/lit8 v0, v0, 0x7f

    sget-boolean v1, Luuuuuu/hpphpp;->by0079y007900790079007900790079:Z

    if-nez v1, :cond_1

    const/16 v1, 0x7f

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "An expanded 11-bit code point should be greater than 127"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0077ww0077www00770077w(I)I
    .locals 2

    sget v0, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    sget v1, Luuuuuu/hpphpp;->b0079y0079007900790079007900790079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hpphpp;->by00790079007900790079007900790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hpphpp;->byy0079007900790079007900790079:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    sget v1, Luuuuuu/hpphpp;->b0079y0079007900790079007900790079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hpphpp;->bw00770077007700770077w00770077w()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hpphpp;->bwwwwww007700770077w()I

    move-result v0

    sput v0, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    invoke-static {}, Luuuuuu/hpphpp;->bwwwwww007700770077w()I

    move-result v0

    sput v0, Luuuuuu/hpphpp;->byy0079007900790079007900790079:I

    :pswitch_0
    invoke-static {}, Luuuuuu/hpphpp;->bwwwwww007700770077w()I

    move-result v0

    sput v0, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/hpphpp;->byy0079007900790079007900790079:I

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-boolean v0, Luuuuuu/hpphpp;->by0079y007900790079007900790079:Z

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, -0x7f

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "A compacted codepoint is always expected to be > 0"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    add-int/lit8 v0, p1, -0x7f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bw007700770077www00770077w()I
    .locals 3

    const/16 v0, 0x781

    invoke-static {}, Luuuuuu/hpphpp;->bwwwwww007700770077w()I

    move-result v1

    sget v2, Luuuuuu/hpphpp;->b0079y0079007900790079007900790079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpphpp;->by00790079007900790079007900790079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/hpphpp;->bwwwwww007700770077w()I

    move-result v1

    sput v1, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    const/4 v1, 0x6

    sput v1, Luuuuuu/hpphpp;->byy0079007900790079007900790079:I

    sget v1, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    sget v2, Luuuuuu/hpphpp;->b0079y0079007900790079007900790079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpphpp;->by00790079007900790079007900790079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hpphpp;->byy0079007900790079007900790079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    invoke-static {}, Luuuuuu/hpphpp;->bwwwwww007700770077w()I

    move-result v1

    sput v1, Luuuuuu/hpphpp;->byy0079007900790079007900790079:I

    :cond_0
    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bw0077w0077www00770077w(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    sget v1, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    sget v2, Luuuuuu/hpphpp;->b0079y0079007900790079007900790079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpphpp;->by00790079007900790079007900790079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hpphpp;->byy0079007900790079007900790079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    invoke-static {}, Luuuuuu/hpphpp;->bwwwwww007700770077w()I

    move-result v1

    sput v1, Luuuuuu/hpphpp;->byy0079007900790079007900790079:I

    sget v1, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    sget v2, Luuuuuu/hpphpp;->b0079y0079007900790079007900790079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpphpp;->by00790079007900790079007900790079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hpphpp;->byy0079007900790079007900790079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Luuuuuu/hpphpp;->b00790079y007900790079007900790079:I

    const/16 v1, 0x17

    sput v1, Luuuuuu/hpphpp;->byy0079007900790079007900790079:I

    :cond_0
    if-lez p1, :cond_3

    const/16 v1, 0x80

    if-ge p1, v1, :cond_3

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x800

    if-lt p1, v1, :cond_2

    goto :goto_0
.end method
