.class public final Luuuuuu/hpphhp;
.super Luuuuuu/hhphhp;


# static fields
.field public static b0079007900790079y0079y00790079:I = 0x2

.field public static final synthetic b00790079y0079y0079y00790079:Z

.field public static b0079y00790079y0079y00790079:I = 0x0

.field private static final b0079yy0079y0079y00790079:I = 0x110000

.field public static by007900790079y0079y00790079:I = 0x1

.field private static final by0079y0079y0079y00790079:I = 0x100000

.field public static byy00790079y0079y00790079:I = 0x47

.field private static final byyy0079y0079y00790079:I = 0x10000


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/hpphhp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    invoke-static {}, Luuuuuu/hpphhp;->bw00770077w0077ww00770077w()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpphhp;->b0079007900790079y0079y00790079:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hpphhp;->b0077w0077w0077ww00770077w()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    sget v2, Luuuuuu/hpphhp;->by007900790079y0079y00790079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpphhp;->b0079007900790079y0079y00790079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/hpphhp;->b007700770077w0077ww00770077w()I

    move-result v1

    sput v1, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    invoke-static {}, Luuuuuu/hpphhp;->b007700770077w0077ww00770077w()I

    move-result v1

    sput v1, Luuuuuu/hpphhp;->b0079y00790079y0079y00790079:I

    :pswitch_0
    invoke-static {}, Luuuuuu/hpphhp;->b007700770077w0077ww00770077w()I

    move-result v1

    sput v1, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    invoke-static {}, Luuuuuu/hpphhp;->b007700770077w0077ww00770077w()I

    move-result v1

    sput v1, Luuuuuu/hpphhp;->b0079y00790079y0079y00790079:I

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/hpphhp;->b00790079y0079y0079y00790079:Z

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
    .locals 3

    invoke-direct {p0}, Luuuuuu/hhphhp;-><init>()V

    sget v0, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    invoke-static {}, Luuuuuu/hpphhp;->b007700770077w0077ww00770077w()I

    move-result v1

    invoke-static {}, Luuuuuu/hpphhp;->bw00770077w0077ww00770077w()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hpphhp;->b007700770077w0077ww00770077w()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpphhp;->b0079007900790079y0079y00790079:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hpphhp;->b0077w0077w0077ww00770077w()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hpphhp;->b007700770077w0077ww00770077w()I

    move-result v1

    sput v1, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    const/16 v1, 0x44

    sput v1, Luuuuuu/hpphhp;->b0079y00790079y0079y00790079:I

    :cond_0
    sget v1, Luuuuuu/hpphhp;->by007900790079y0079y00790079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hpphhp;->bww0077w0077ww00770077w()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hpphhp;->b0079y00790079y0079y00790079:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x7

    sput v0, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    const/16 v0, 0x12

    sput v0, Luuuuuu/hpphhp;->b0079y00790079y0079y00790079:I

    :cond_1
    return-void
.end method

.method public static b007700770077w0077ww00770077w()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static b0077w0077w0077ww00770077w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bw00770077w0077ww00770077w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bww0077w0077ww00770077w()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0077007700770077www00770077w(I)I
    .locals 4

    const/high16 v3, 0x100000

    sget v0, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    sget v1, Luuuuuu/hpphhp;->by007900790079y0079y00790079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    sget v2, Luuuuuu/hpphhp;->by007900790079y0079y00790079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpphhp;->b0079007900790079y0079y00790079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/hpphhp;->b007700770077w0077ww00770077w()I

    move-result v1

    sput v1, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    const/16 v1, 0x43

    sput v1, Luuuuuu/hpphhp;->b0079y00790079y0079y00790079:I

    :pswitch_0
    sget v1, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hpphhp;->b0079007900790079y0079y00790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hpphhp;->b0079y00790079y0079y00790079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    const/16 v0, 0x5c

    sput v0, Luuuuuu/hpphhp;->b0079y00790079y0079y00790079:I

    :cond_0
    rem-int v0, p1, v3

    if-gez v0, :cond_1

    add-int/2addr v0, v3

    :cond_1
    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0077ww0077www00770077w(I)I
    .locals 3

    const/high16 v2, 0x10000

    sget-boolean v0, Luuuuuu/hpphhp;->b00790079y0079y0079y00790079:Z

    if-nez v0, :cond_0

    if-ge p1, v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "A pre-compacted codepoint should be greater than 65536"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-static {}, Luuuuuu/hpphhp;->b007700770077w0077ww00770077w()I

    move-result v0

    sget v1, Luuuuuu/hpphhp;->by007900790079y0079y00790079:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hpphhp;->b007700770077w0077ww00770077w()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hpphhp;->b0079007900790079y0079y00790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hpphhp;->b0079y00790079y0079y00790079:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/hpphhp;->b007700770077w0077ww00770077w()I

    move-result v0

    sget v1, Luuuuuu/hpphhp;->by007900790079y0079y00790079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hpphhp;->b0079007900790079y0079y00790079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    invoke-static {}, Luuuuuu/hpphhp;->b007700770077w0077ww00770077w()I

    move-result v0

    sput v0, Luuuuuu/hpphhp;->b0079y00790079y0079y00790079:I

    :pswitch_0
    const/16 v0, 0x27

    sput v0, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    const/16 v0, 0x62

    sput v0, Luuuuuu/hpphhp;->b0079y00790079y0079y00790079:I

    :cond_1
    sub-int v0, p1, v2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bw007700770077www00770077w()I
    .locals 3

    const/high16 v0, 0x100000

    sget v1, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    sget v2, Luuuuuu/hpphhp;->by007900790079y0079y00790079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpphhp;->b0079007900790079y0079y00790079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    sget v2, Luuuuuu/hpphhp;->by007900790079y0079y00790079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpphhp;->b0079007900790079y0079y00790079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hpphhp;->b0079y00790079y0079y00790079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x21

    sput v1, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    const/16 v1, 0x30

    sput v1, Luuuuuu/hpphhp;->b0079y00790079y0079y00790079:I

    :cond_0
    invoke-static {}, Luuuuuu/hpphhp;->b007700770077w0077ww00770077w()I

    move-result v1

    sput v1, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    invoke-static {}, Luuuuuu/hpphhp;->b007700770077w0077ww00770077w()I

    move-result v1

    sput v1, Luuuuuu/hpphhp;->b0079y00790079y0079y00790079:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bw0077w0077www00770077w(I)Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    sget v2, Luuuuuu/hpphhp;->by007900790079y0079y00790079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpphhp;->b0079007900790079y0079y00790079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x54

    sput v1, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    const/16 v1, 0x34

    sput v1, Luuuuuu/hpphhp;->b0079y00790079y0079y00790079:I

    sget v1, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    sget v2, Luuuuuu/hpphhp;->by007900790079y0079y00790079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpphhp;->b0079007900790079y0079y00790079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/hpphhp;->b007700770077w0077ww00770077w()I

    move-result v1

    sput v1, Luuuuuu/hpphhp;->byy00790079y0079y00790079:I

    const/16 v1, 0x2c

    sput v1, Luuuuuu/hpphhp;->b0079y00790079y0079y00790079:I

    :pswitch_0
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/high16 v1, 0x110000

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
