.class public Luuuuuu/xvvvxx;
.super Ljava/lang/Object;


# static fields
.field public static b007600760076v00760076vv0076:I = 0x1

.field public static bv00760076v00760076vv0076:I = 0x47

.field public static bvvv007600760076vv0076:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007500750075u0075007500750075u0075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0075uu00750075007500750075u0075()Luuuuuu/vvvvxx;
    .locals 4

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    sget v1, Luuuuuu/xvvvxx;->bv00760076v00760076vv0076:I

    sget v2, Luuuuuu/xvvvxx;->b007600760076v00760076vv0076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxx;->bv00760076v00760076vv0076:I

    invoke-static {}, Luuuuuu/xvvvxx;->buuu00750075007500750075u0075()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvvvxx;->bvvv007600760076vv0076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/xvvvxx;->bu00750075u0075007500750075u0075()I

    move-result v2

    sput v2, Luuuuuu/xvvvxx;->bv00760076v00760076vv0076:I

    const/16 v2, 0x5d

    sput v2, Luuuuuu/xvvvxx;->b007600760076v00760076vv0076:I

    :pswitch_0
    sget v2, Luuuuuu/xvvvxx;->bvvv007600760076vv0076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x42

    sput v1, Luuuuuu/xvvvxx;->bv00760076v00760076vv0076:I

    invoke-static {}, Luuuuuu/xvvvxx;->bu00750075u0075007500750075u0075()I

    move-result v1

    sput v1, Luuuuuu/xvvvxx;->b007600760076v00760076vv0076:I

    :pswitch_1
    check-cast v0, Luuuuuu/xxxxvx;

    invoke-interface {v0}, Luuuuuu/xxxxvx;->getComponent()Luuuuuu/vvvvxx;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bu00750075u0075007500750075u0075()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bu0075u00750075007500750075u0075(Landroid/content/Context;)Luuuuuu/vvvvxx;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/xvvvxx;->bv00760076v00760076vv0076:I

    sget v1, Luuuuuu/xvvvxx;->b007600760076v00760076vv0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxx;->bvvv007600760076vv0076:I

    sget v2, Luuuuuu/xvvvxx;->bv00760076v00760076vv0076:I

    sget v3, Luuuuuu/xvvvxx;->b007600760076v00760076vv0076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/xvvvxx;->b007500750075u0075007500750075u0075()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/xvvvxx;->bu00750075u0075007500750075u0075()I

    move-result v2

    sput v2, Luuuuuu/xvvvxx;->bv00760076v00760076vv0076:I

    const/16 v2, 0x39

    sput v2, Luuuuuu/xvvvxx;->b007600760076v00760076vv0076:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4d

    sput v0, Luuuuuu/xvvvxx;->bv00760076v00760076vv0076:I

    invoke-static {}, Luuuuuu/xvvvxx;->bu00750075u0075007500750075u0075()I

    move-result v0

    sput v0, Luuuuuu/xvvvxx;->b007600760076v00760076vv0076:I

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/xxxxvx;

    invoke-interface {v0}, Luuuuuu/xxxxvx;->getComponent()Luuuuuu/vvvvxx;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static buuu00750075007500750075u0075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
