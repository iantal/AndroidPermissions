.class public Lkkkkkk/mmrrmr;
.super Lkkkkkk/rrmrmr;


# static fields
.field public static b044104410441с0441044104410441с:I = 0x0

.field private static final b04410441сс0441044104410441с:Ljava/lang/String;

.field public static b0441с0441с0441044104410441с:I = 0x1

.field public static bс04410441с0441044104410441с:I = 0x2

.field public static final bс0441сс0441044104410441с:Lkkkkkk/rrmrmr$mrmrmr;

.field public static bсс0441с0441044104410441с:I = 0x44


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lkkkkkk/rrmrmr$mrmrmr;->PUT:Lkkkkkk/rrmrmr$mrmrmr;

    :pswitch_0
    sget v1, Lkkkkkk/mmrrmr;->bсс0441с0441044104410441с:I

    sget v2, Lkkkkkk/mmrrmr;->b0441с0441с0441044104410441с:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmrrmr;->bсс0441с0441044104410441с:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmrrmr;->bиииии0438и043804380438()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmrrmr;->b044104410441с0441044104410441с:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mmrrmr;->b0438ииии0438и043804380438()I

    move-result v1

    sput v1, Lkkkkkk/mmrrmr;->bсс0441с0441044104410441с:I

    invoke-static {}, Lkkkkkk/mmrrmr;->b0438ииии0438и043804380438()I

    move-result v1

    sput v1, Lkkkkkk/mmrrmr;->b044104410441с0441044104410441с:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/mmrrmr;->bс0441сс0441044104410441с:Lkkkkkk/rrmrmr$mrmrmr;

    sget v0, Lkkkkkk/mmrrmr;->bсс0441с0441044104410441с:I

    sget v1, Lkkkkkk/mmrrmr;->b0441с0441с0441044104410441с:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmrrmr;->bс04410441с0441044104410441с:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/mmrrmr;->b0438ииии0438и043804380438()I

    move-result v0

    sput v0, Lkkkkkk/mmrrmr;->bсс0441с0441044104410441с:I

    invoke-static {}, Lkkkkkk/mmrrmr;->b0438ииии0438и043804380438()I

    move-result v0

    sput v0, Lkkkkkk/mmrrmr;->b0441с0441с0441044104410441с:I

    :pswitch_4
    const-class v0, Lkkkkkk/mmrrmr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/mmrrmr;->b04410441сс0441044104410441с:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkkkkkk/mmrrmr;->bс0441сс0441044104410441с:Lkkkkkk/rrmrmr$mrmrmr;

    invoke-direct {p0, p1, v0}, Lkkkkkk/rrmrmr;-><init>(Ljava/lang/String;Lkkkkkk/rrmrmr$mrmrmr;)V

    return-void
.end method

.method public static b0438ииии0438и043804380438()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static bи0438иии0438и043804380438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bиииии0438и043804380438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0438ии04380438ии043804380438(Lkkkkkk/rmrmrr;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lkkkkkk/mmrrmr;->b04410441044104410441044104410441с:Lkkkkkk/rmrmrr;

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bиии04380438ии043804380438()Lkkkkkk/rmrmrr;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mmrrmr;->b04410441044104410441044104410441с:Lkkkkkk/rmrmrr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/mmrrmr;->bсс0441с0441044104410441с:I

    sget v2, Lkkkkkk/mmrrmr;->b0441с0441с0441044104410441с:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmrrmr;->bсс0441с0441044104410441с:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmrrmr;->bс04410441с0441044104410441с:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmrrmr;->b044104410441с0441044104410441с:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mmrrmr;->b0438ииии0438и043804380438()I

    move-result v1

    sput v1, Lkkkkkk/mmrrmr;->bсс0441с0441044104410441с:I

    invoke-static {}, Lkkkkkk/mmrrmr;->b0438ииии0438и043804380438()I

    move-result v1

    sput v1, Lkkkkkk/mmrrmr;->b044104410441с0441044104410441с:I

    invoke-static {}, Lkkkkkk/mmrrmr;->b0438ииии0438и043804380438()I

    move-result v1

    sget v2, Lkkkkkk/mmrrmr;->b0441с0441с0441044104410441с:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmrrmr;->b0438ииии0438и043804380438()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmrrmr;->bс04410441с0441044104410441с:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmrrmr;->b044104410441с0441044104410441с:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/mmrrmr;->bсс0441с0441044104410441с:I

    invoke-static {}, Lkkkkkk/mmrrmr;->b0438ииии0438и043804380438()I

    move-result v1

    sput v1, Lkkkkkk/mmrrmr;->b044104410441с0441044104410441с:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
