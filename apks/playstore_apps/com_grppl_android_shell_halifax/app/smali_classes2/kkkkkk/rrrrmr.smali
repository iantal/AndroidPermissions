.class public Lkkkkkk/rrrrmr;
.super Lkkkkkk/rrmrmr;


# static fields
.field public static b044104410441сс044104410441с:I = 0x0

.field private static final b04410441ссс044104410441с:Ljava/lang/String;

.field public static b0441с0441сс044104410441с:I = 0x1

.field public static bс04410441сс044104410441с:I = 0x2

.field public static final bс0441ссс044104410441с:Lkkkkkk/rrmrmr$mrmrmr;

.field public static bсс0441сс044104410441с:I = 0x30


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkkkkkk/rrmrmr$mrmrmr;->HEAD:Lkkkkkk/rrmrmr$mrmrmr;

    sput-object v0, Lkkkkkk/rrrrmr;->bс0441ссс044104410441с:Lkkkkkk/rrmrmr$mrmrmr;

    const-class v0, Lkkkkkk/rrrrmr;

    sget v1, Lkkkkkk/rrrrmr;->bсс0441сс044104410441с:I

    sget v2, Lkkkkkk/rrrrmr;->b0441с0441сс044104410441с:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrmr;->bс04410441сс044104410441с:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x40

    sput v1, Lkkkkkk/rrrrmr;->bсс0441сс044104410441с:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/rrrrmr;->b0441с0441сс044104410441с:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/rrrrmr;->b04410441ссс044104410441с:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkkkkkk/rrrrmr;->bс0441ссс044104410441с:Lkkkkkk/rrmrmr$mrmrmr;

    invoke-direct {p0, p1, v0}, Lkkkkkk/rrmrmr;-><init>(Ljava/lang/String;Lkkkkkk/rrmrmr$mrmrmr;)V

    return-void
.end method

.method public static b04380438и04380438ии043804380438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bи0438и04380438ии043804380438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bии043804380438ии043804380438()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public b0438ии04380438ии043804380438(Lkkkkkk/rmrmrr;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/rrrrmr;->bсс0441сс044104410441с:I

    sget v1, Lkkkkkk/rrrrmr;->b0441с0441сс044104410441с:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrmr;->bсс0441сс044104410441с:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrrrmr;->bи0438и04380438ии043804380438()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrmr;->b044104410441сс044104410441с:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/rrrrmr;->bсс0441сс044104410441с:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/rrrrmr;->b044104410441сс044104410441с:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lkkkkkk/rrrrmr;->bсс0441сс044104410441с:I

    invoke-static {}, Lkkkkkk/rrrrmr;->b04380438и04380438ии043804380438()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrmr;->bсс0441сс044104410441с:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrmr;->bс04410441сс044104410441с:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrmr;->b044104410441сс044104410441с:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/rrrrmr;->bсс0441сс044104410441с:I

    sget v2, Lkkkkkk/rrrrmr;->b0441с0441сс044104410441с:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrmr;->bс04410441сс044104410441с:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/rrrrmr;->bсс0441сс044104410441с:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/rrrrmr;->b044104410441сс044104410441с:I

    :pswitch_0
    const/16 v1, 0x56

    :try_start_1
    sput v1, Lkkkkkk/rrrrmr;->bсс0441сс044104410441с:I

    invoke-static {}, Lkkkkkk/rrrrmr;->bии043804380438ии043804380438()I

    move-result v1

    sput v1, Lkkkkkk/rrrrmr;->b044104410441сс044104410441с:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
