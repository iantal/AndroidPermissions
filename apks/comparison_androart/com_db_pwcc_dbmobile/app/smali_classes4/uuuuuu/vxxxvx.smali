.class public Luuuuuu/vxxxvx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static b00760076v007600760076vv0076:I = 0x48

.field public static b0076vv007600760076vv0076:I = 0x1

.field public static bv0076v007600760076vv0076:I = 0x2

.field public static bvv0076007600760076vv0076:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00750075u00750075007500750075u0075()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public b0075u007500750075007500750075u0075(Luuuuuu/qqpqqq;)Luuuuuu/vxvvvx;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-class v0, Luuuuuu/vxvvvx;

    sget v1, Luuuuuu/vxxxvx;->b00760076v007600760076vv0076:I

    sget v2, Luuuuuu/vxxxvx;->b0076vv007600760076vv0076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vxxxvx;->bv0076v007600760076vv0076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/vxxxvx;->b00760076v007600760076vv0076:I

    sget v2, Luuuuuu/vxxxvx;->b0076vv007600760076vv0076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vxxxvx;->bv0076v007600760076vv0076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/vxxxvx;->b00750075u00750075007500750075u0075()I

    move-result v1

    sput v1, Luuuuuu/vxxxvx;->b00760076v007600760076vv0076:I

    const/16 v1, 0x21

    sput v1, Luuuuuu/vxxxvx;->b0076vv007600760076vv0076:I

    :pswitch_0
    invoke-static {}, Luuuuuu/vxxxvx;->b00750075u00750075007500750075u0075()I

    move-result v1

    sput v1, Luuuuuu/vxxxvx;->b00760076v007600760076vv0076:I

    invoke-static {}, Luuuuuu/vxxxvx;->b00750075u00750075007500750075u0075()I

    move-result v1

    sput v1, Luuuuuu/vxxxvx;->b0076vv007600760076vv0076:I

    :pswitch_1
    invoke-virtual {p1, v0}, Luuuuuu/qqpqqq;->b006Bk006Bk006B006Bk006Bkk(Ljava/lang/Class;)Luuuuuu/ppqpqq;

    move-result-object v0

    check-cast v0, Luuuuuu/vxvvvx;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu0075007500750075007500750075u0075()Luuuuuu/oossoo;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/oossoo;

    invoke-direct {v0}, Luuuuuu/oossoo;-><init>()V

    sget v1, Luuuuuu/vxxxvx;->b00760076v007600760076vv0076:I

    sget v2, Luuuuuu/vxxxvx;->b0076vv007600760076vv0076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vxxxvx;->b00760076v007600760076vv0076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vxxxvx;->bv0076v007600760076vv0076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vxxxvx;->b00760076v007600760076vv0076:I

    sget v3, Luuuuuu/vxxxvx;->b0076vv007600760076vv0076:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vxxxvx;->b00760076v007600760076vv0076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vxxxvx;->bv0076v007600760076vv0076:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vxxxvx;->bvv0076007600760076vv0076:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xe

    sput v2, Luuuuuu/vxxxvx;->b00760076v007600760076vv0076:I

    const/16 v2, 0x5b

    sput v2, Luuuuuu/vxxxvx;->bvv0076007600760076vv0076:I

    :cond_0
    sget v2, Luuuuuu/vxxxvx;->bvv0076007600760076vv0076:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    sput v1, Luuuuuu/vxxxvx;->b00760076v007600760076vv0076:I

    const/16 v1, 0xf

    sput v1, Luuuuuu/vxxxvx;->bvv0076007600760076vv0076:I

    :cond_1
    return-object v0
.end method

.method public buu007500750075007500750075u0075(Landroid/content/Context;)Luuuuuu/vxvxvx;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    invoke-static {}, Luuuuuu/vxxxvx;->b00750075u00750075007500750075u0075()I

    move-result v0

    sget v1, Luuuuuu/vxxxvx;->b0076vv007600760076vv0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vxxxvx;->bv0076v007600760076vv0076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vxxxvx;->b00750075u00750075007500750075u0075()I

    move-result v0

    sput v0, Luuuuuu/vxxxvx;->b0076vv007600760076vv0076:I

    :pswitch_0
    new-instance v0, Luuuuuu/vxvxvx;

    invoke-direct {v0, p1}, Luuuuuu/vxvxvx;-><init>(Landroid/content/Context;)V

    sget v1, Luuuuuu/vxxxvx;->b00760076v007600760076vv0076:I

    sget v2, Luuuuuu/vxxxvx;->b0076vv007600760076vv0076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vxxxvx;->bv0076v007600760076vv0076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x12

    sput v1, Luuuuuu/vxxxvx;->b00760076v007600760076vv0076:I

    invoke-static {}, Luuuuuu/vxxxvx;->b00750075u00750075007500750075u0075()I

    move-result v1

    sput v1, Luuuuuu/vxxxvx;->b0076vv007600760076vv0076:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
