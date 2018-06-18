.class public final Luuuuuu/hhphpp;
.super Ljava/lang/Object;


# static fields
.field public static final b007900790079yy0079007900790079:I = 0xd800

.field public static b00790079y0079y0079007900790079:I = 0x4b

.field public static b0079y00790079y0079007900790079:I = 0x1

.field public static final b0079yy0079y0079007900790079:I = 0xdc00

.field public static by007900790079y0079007900790079:I = 0x2

.field public static final by0079y0079y0079007900790079:I = 0xe000

.field public static byy00790079y0079007900790079:I = 0x0

.field public static final byyy0079y0079007900790079:I = 0xdc00


# instance fields
.field public final b0079y0079yy0079007900790079:I

.field private by00790079yy0079007900790079:I

.field public final byy0079yy0079007900790079:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/hhphpp;->byy0079yy0079007900790079:Ljava/lang/String;

    sget v0, Luuuuuu/hhphpp;->b00790079y0079y0079007900790079:I

    sget v1, Luuuuuu/hhphpp;->b0079y00790079y0079007900790079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hhphpp;->b00790079y0079y0079007900790079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhphpp;->by007900790079y0079007900790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hhphpp;->byy00790079y0079007900790079:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/hhphpp;->b00790079y0079y0079007900790079:I

    sget v1, Luuuuuu/hhphpp;->b0079y00790079y0079007900790079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hhphpp;->b00790079y0079y0079007900790079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhphpp;->by007900790079y0079007900790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hhphpp;->byy00790079y0079007900790079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Luuuuuu/hhphpp;->b00790079y0079y0079007900790079:I

    invoke-static {}, Luuuuuu/hhphpp;->b007700770077w00770077w00770077w()I

    move-result v0

    sput v0, Luuuuuu/hhphpp;->byy00790079y0079007900790079:I

    :cond_0
    invoke-static {}, Luuuuuu/hhphpp;->b007700770077w00770077w00770077w()I

    move-result v0

    sput v0, Luuuuuu/hhphpp;->b00790079y0079y0079007900790079:I

    invoke-static {}, Luuuuuu/hhphpp;->b007700770077w00770077w00770077w()I

    move-result v0

    sput v0, Luuuuuu/hhphpp;->byy00790079y0079007900790079:I

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Luuuuuu/hhphpp;->b0079y0079yy0079007900790079:I

    return-void
.end method

.method public static b007700770077w00770077w00770077w()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method


# virtual methods
.method public b0077ww007700770077w00770077w()I
    .locals 3

    iget-object v0, p0, Luuuuuu/hhphpp;->byy0079yy0079007900790079:Ljava/lang/String;

    iget v1, p0, Luuuuuu/hhphpp;->by00790079yy0079007900790079:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Luuuuuu/hhphpp;->by00790079yy0079007900790079:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Luuuuuu/hhphpp;->by00790079yy0079007900790079:I

    const v1, 0xffff

    and-int/2addr v0, v1

    sget v1, Luuuuuu/hhphpp;->b00790079y0079y0079007900790079:I

    sget v2, Luuuuuu/hhphpp;->b0079y00790079y0079007900790079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhphpp;->b00790079y0079y0079007900790079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhphpp;->by007900790079y0079007900790079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhphpp;->byy00790079y0079007900790079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Luuuuuu/hhphpp;->b00790079y0079y0079007900790079:I

    const/16 v1, 0x57

    sput v1, Luuuuuu/hhphpp;->byy00790079y0079007900790079:I

    sget v1, Luuuuuu/hhphpp;->b00790079y0079y0079007900790079:I

    sget v2, Luuuuuu/hhphpp;->b0079y00790079y0079007900790079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhphpp;->by007900790079y0079007900790079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/hhphpp;->b007700770077w00770077w00770077w()I

    move-result v1

    sput v1, Luuuuuu/hhphpp;->b00790079y0079y0079007900790079:I

    invoke-static {}, Luuuuuu/hhphpp;->b007700770077w00770077w00770077w()I

    move-result v1

    sput v1, Luuuuuu/hhphpp;->byy00790079y0079007900790079:I

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bwww007700770077w00770077w()Z
    .locals 3

    iget v0, p0, Luuuuuu/hhphpp;->by00790079yy0079007900790079:I

    sget v1, Luuuuuu/hhphpp;->b00790079y0079y0079007900790079:I

    sget v2, Luuuuuu/hhphpp;->b0079y00790079y0079007900790079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhphpp;->b00790079y0079y0079007900790079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhphpp;->by007900790079y0079007900790079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhphpp;->byy00790079y0079007900790079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Luuuuuu/hhphpp;->b00790079y0079y0079007900790079:I

    sget v1, Luuuuuu/hhphpp;->b00790079y0079y0079007900790079:I

    sget v2, Luuuuuu/hhphpp;->b0079y00790079y0079007900790079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhphpp;->by007900790079y0079007900790079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/hhphpp;->b007700770077w00770077w00770077w()I

    move-result v1

    sput v1, Luuuuuu/hhphpp;->b00790079y0079y0079007900790079:I

    const/16 v1, 0x45

    sput v1, Luuuuuu/hhphpp;->byy00790079y0079007900790079:I

    :pswitch_0
    const/16 v1, 0x21

    sput v1, Luuuuuu/hhphpp;->byy00790079y0079007900790079:I

    :cond_0
    iget v1, p0, Luuuuuu/hhphpp;->b0079y0079yy0079007900790079:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
