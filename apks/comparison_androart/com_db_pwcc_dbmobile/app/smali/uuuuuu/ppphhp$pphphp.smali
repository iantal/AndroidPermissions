.class public Luuuuuu/ppphhp$pphphp;
.super Luuuuuu/ppphhp$hphphp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/ppphhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ppphhp$pphphp"
.end annotation


# static fields
.field public static b00790079yyyy007900790079:I = 0x1

.field public static b0079y0079yyy007900790079:I = 0x0

.field public static by0079yyyy007900790079:I = 0x59

.field public static byy0079yyy007900790079:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Luuuuuu/ppphhp$pphphp;->by0079yyyy007900790079:I

    sget v1, Luuuuuu/ppphhp$pphphp;->b00790079yyyy007900790079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp$pphphp;->byy0079yyy007900790079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ppphhp$pphphp;->bwwwww0077w00770077w()I

    move-result v0

    sput v0, Luuuuuu/ppphhp$pphphp;->by0079yyyy007900790079:I

    const/16 v0, 0x30

    sput v0, Luuuuuu/ppphhp$pphphp;->b00790079yyyy007900790079:I

    sget v0, Luuuuuu/ppphhp$pphphp;->by0079yyyy007900790079:I

    invoke-static {}, Luuuuuu/ppphhp$pphphp;->b00770077007700770077ww00770077w()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp$pphphp;->by0079yyyy007900790079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp$pphphp;->byy0079yyy007900790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp$pphphp;->b0079y0079yyy007900790079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ppphhp$pphphp;->bwwwww0077w00770077w()I

    move-result v0

    sput v0, Luuuuuu/ppphhp$pphphp;->by0079yyyy007900790079:I

    invoke-static {}, Luuuuuu/ppphhp$pphphp;->bwwwww0077w00770077w()I

    move-result v0

    sput v0, Luuuuuu/ppphhp$pphphp;->b0079y0079yyy007900790079:I

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Luuuuuu/ppphhp$hphphp;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00770077007700770077ww00770077w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bwwwww0077w00770077w()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public bww007700770077ww00770077w(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [I

    new-instance v3, Luuuuuu/hhphpp;

    invoke-direct {v3, p1}, Luuuuuu/hhphpp;-><init>(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    sget v4, Luuuuuu/ppphhp$pphphp;->by0079yyyy007900790079:I

    sget v5, Luuuuuu/ppphhp$pphphp;->b00790079yyyy007900790079:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/ppphhp$pphphp;->by0079yyyy007900790079:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/ppphhp$pphphp;->byy0079yyy007900790079:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/ppphhp$pphphp;->b0079y0079yyy007900790079:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/ppphhp$pphphp;->bwwwww0077w00770077w()I

    move-result v4

    sput v4, Luuuuuu/ppphhp$pphphp;->by0079yyyy007900790079:I

    const/16 v4, 0x4f

    sput v4, Luuuuuu/ppphhp$pphphp;->b0079y0079yyy007900790079:I

    :cond_0
    invoke-static {}, Luuuuuu/ppphhp$pphphp;->bwwwww0077w00770077w()I

    move-result v4

    sget v5, Luuuuuu/ppphhp$pphphp;->b00790079yyyy007900790079:I

    add-int/2addr v4, v5

    invoke-static {}, Luuuuuu/ppphhp$pphphp;->bwwwww0077w00770077w()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/ppphhp$pphphp;->byy0079yyy007900790079:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/ppphhp$pphphp;->b0079y0079yyy007900790079:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Luuuuuu/ppphhp$pphphp;->bwwwww0077w00770077w()I

    move-result v4

    sput v4, Luuuuuu/ppphhp$pphphp;->by0079yyyy007900790079:I

    const/16 v4, 0x3a

    sput v4, Luuuuuu/ppphhp$pphphp;->b0079y0079yyy007900790079:I

    :cond_1
    invoke-virtual {v3}, Luuuuuu/hhphpp;->bwww007700770077w00770077w()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Luuuuuu/hhphpp;->b0077ww007700770077w00770077w()I

    move-result v4

    invoke-static {v4}, Luuuuuu/hhphhp;->b00770077w0077www00770077w(I)Luuuuuu/hhphhp;

    move-result-object v5

    invoke-virtual {v5, v4}, Luuuuuu/hhphhp;->b0077ww0077www00770077w(I)I

    move-result v4

    add-int v6, p2, v0

    add-int/2addr v4, v6

    add-int/2addr v4, p3

    invoke-virtual {v5, v4}, Luuuuuu/hhphhp;->b0077007700770077www00770077w(I)I

    move-result v4

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([III)V

    return-object v3
.end method
