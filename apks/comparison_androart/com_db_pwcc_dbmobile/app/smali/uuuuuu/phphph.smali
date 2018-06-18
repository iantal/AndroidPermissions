.class public Luuuuuu/phphph;
.super Ljava/lang/Object;


# static fields
.field public static b0079007900790079y0079yy0079:I = 0x2

.field public static b0079y00790079y0079yy0079:I = 0x0

.field public static by007900790079y0079yy0079:I = 0x1

.field private static final by0079y0079y0079yy0079:I = 0x5

.field public static byy00790079y0079yy0079:I = 0x21


# instance fields
.field public b00790079y0079y0079yy0079:Luuuuuu/sssxxx;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/ppphhh;->bw0077w0077ww00770077ww(Landroid/content/Context;)Luuuuuu/hhhphh;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/hhhphh;->b0070007000700070p0070pppp(Luuuuuu/phphph;)V

    return-void
.end method

.method public static b00770077w0077w007700770077ww()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bw0077w0077w007700770077ww()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method


# virtual methods
.method public b0077007700770077w007700770077ww()V
    .locals 4

    iget-object v0, p0, Luuuuuu/phphph;->b00790079y0079y0079yy0079:Luuuuuu/sssxxx;

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->REVIEW:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    sget v2, Luuuuuu/phphph;->byy00790079y0079yy0079:I

    sget v3, Luuuuuu/phphph;->by007900790079y0079yy0079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/phphph;->b0079007900790079y0079yy0079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/phphph;->bw0077w0077w007700770077ww()I

    move-result v2

    sput v2, Luuuuuu/phphph;->byy00790079y0079yy0079:I

    invoke-static {}, Luuuuuu/phphph;->bw0077w0077w007700770077ww()I

    move-result v2

    sput v2, Luuuuuu/phphph;->b0079y00790079y0079yy0079:I

    :pswitch_0
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/sssxxx;->b006Bkkk006B006B006B006B006B006B(Ljava/lang/String;)V

    invoke-static {}, Luuuuuu/phphph;->bw0077w0077w007700770077ww()I

    move-result v0

    sget v1, Luuuuuu/phphph;->by007900790079y0079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phphph;->b0079007900790079y0079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/phphph;->bw0077w0077w007700770077ww()I

    move-result v0

    sput v0, Luuuuuu/phphph;->byy00790079y0079yy0079:I

    invoke-static {}, Luuuuuu/phphph;->bw0077w0077w007700770077ww()I

    move-result v0

    sput v0, Luuuuuu/phphph;->b0079y00790079y0079yy0079:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0077w00770077w007700770077ww()Z
    .locals 3

    iget-object v0, p0, Luuuuuu/phphph;->b00790079y0079y0079yy0079:Luuuuuu/sssxxx;

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->REVIEW:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/sssxxx;->b006B006B006B006Bk006B006B006B006B006B(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    sget v0, Luuuuuu/phphph;->byy00790079y0079yy0079:I

    invoke-static {}, Luuuuuu/phphph;->b00770077w0077w007700770077ww()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phphph;->b0079007900790079y0079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/phphph;->bw0077w0077w007700770077ww()I

    move-result v0

    sput v0, Luuuuuu/phphph;->byy00790079y0079yy0079:I

    invoke-static {}, Luuuuuu/phphph;->bw0077w0077w007700770077ww()I

    move-result v0

    sput v0, Luuuuuu/phphph;->b0079y00790079y0079yy0079:I

    :pswitch_0
    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/phphph;->byy00790079y0079yy0079:I

    sget v2, Luuuuuu/phphph;->by007900790079y0079yy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phphph;->byy00790079y0079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phphph;->b0079007900790079y0079yy0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phphph;->b0079y00790079y0079yy0079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/phphph;->bw0077w0077w007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/phphph;->byy00790079y0079yy0079:I

    invoke-static {}, Luuuuuu/phphph;->bw0077w0077w007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/phphph;->b0079y00790079y0079yy0079:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bw007700770077w007700770077ww()V
    .locals 2

    iget-object v0, p0, Luuuuuu/phphph;->b00790079y0079y0079yy0079:Luuuuuu/sssxxx;

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->REVIEW:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/sssxxx;->b006B006Bkk006B006B006B006B006B006B(Ljava/lang/String;)V

    invoke-static {}, Luuuuuu/phphph;->bw0077w0077w007700770077ww()I

    move-result v0

    sget v1, Luuuuuu/phphph;->by007900790079y0079yy0079:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/phphph;->bw0077w0077w007700770077ww()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phphph;->b0079007900790079y0079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/phphph;->b0079y00790079y0079yy0079:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/phphph;->bw0077w0077w007700770077ww()I

    move-result v0

    sget v1, Luuuuuu/phphph;->by007900790079y0079yy0079:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/phphph;->bw0077w0077w007700770077ww()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phphph;->b0079007900790079y0079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/phphph;->b0079y00790079y0079yy0079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/phphph;->bw0077w0077w007700770077ww()I

    move-result v0

    sput v0, Luuuuuu/phphph;->byy00790079y0079yy0079:I

    const/16 v0, 0x3d

    sput v0, Luuuuuu/phphph;->b0079y00790079y0079yy0079:I

    :cond_0
    const/16 v0, 0x47

    sput v0, Luuuuuu/phphph;->byy00790079y0079yy0079:I

    const/16 v0, 0x4e

    sput v0, Luuuuuu/phphph;->b0079y00790079y0079yy0079:I

    :cond_1
    return-void
.end method

.method public bww00770077w007700770077ww()V
    .locals 4

    iget-object v0, p0, Luuuuuu/phphph;->b00790079y0079y0079yy0079:Luuuuuu/sssxxx;

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->REVIEW:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Luuuuuu/phphph;->byy00790079y0079yy0079:I

    sget v3, Luuuuuu/phphph;->by007900790079y0079yy0079:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/phphph;->byy00790079y0079yy0079:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/phphph;->b0079007900790079y0079yy0079:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/phphph;->b0079y00790079y0079yy0079:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/phphph;->bw0077w0077w007700770077ww()I

    move-result v2

    sput v2, Luuuuuu/phphph;->byy00790079y0079yy0079:I

    invoke-static {}, Luuuuuu/phphph;->bw0077w0077w007700770077ww()I

    move-result v2

    sput v2, Luuuuuu/phphph;->b0079y00790079y0079yy0079:I

    :cond_0
    invoke-virtual {v0, v1}, Luuuuuu/sssxxx;->b006Bk006B006Bk006B006B006B006B006B(Ljava/lang/String;)Z

    sget v0, Luuuuuu/phphph;->byy00790079y0079yy0079:I

    sget v1, Luuuuuu/phphph;->by007900790079y0079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phphph;->b0079007900790079y0079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/phphph;->bw0077w0077w007700770077ww()I

    move-result v0

    sput v0, Luuuuuu/phphph;->byy00790079y0079yy0079:I

    invoke-static {}, Luuuuuu/phphph;->bw0077w0077w007700770077ww()I

    move-result v0

    sput v0, Luuuuuu/phphph;->b0079y00790079y0079yy0079:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
