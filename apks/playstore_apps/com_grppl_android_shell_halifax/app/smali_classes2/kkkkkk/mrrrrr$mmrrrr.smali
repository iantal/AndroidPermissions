.class public Lkkkkkk/mrrrrr$mmrrrr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mrrrrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mrrrrr$mmrrrr"
.end annotation


# static fields
.field public static b044104410441сс0441с0441с:I = 0x1

.field public static b0441с0441сс0441с0441с:I = 0x18

.field public static bс04410441сс0441с0441с:I = 0x0

.field public static bссс0441с0441с0441с:I = 0x2


# instance fields
.field public b04410441ссс0441с0441с:D

.field public b0441сссс0441с0441с:I

.field public bс0441ссс0441с0441с:I

.field public bсс0441сс0441с0441с:D

.field public bссссс0441с0441с:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lkkkkkk/mrrrrr$mmrrrr;->bссссс0441с0441с:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkkkkkk/mrrrrr$mmrrrr;->bсс0441сс0441с0441с:D

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, p0, Lkkkkkk/mrrrrr$mmrrrr;->b04410441ссс0441с0441с:D

    const v0, 0xea60

    iput v0, p0, Lkkkkkk/mrrrrr$mmrrrr;->bс0441ссс0441с0441с:I

    const v0, 0xdbba0

    iput v0, p0, Lkkkkkk/mrrrrr$mmrrrr;->b0441сссс0441с0441с:I

    return-void
.end method

.method public static b04380438иии04380438и04380438()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static bи04380438ии04380438и04380438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bии0438ии04380438и04380438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043804380438ии04380438и04380438(I)Lkkkkkk/mrrrrr$mmrrrr;
    .locals 2

    sget v0, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->b044104410441сс0441с0441с:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->bссс0441с0441с0441с:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/mrrrrr$mmrrrr;->bс04410441сс0441с0441с:I

    :pswitch_0
    iput p1, p0, Lkkkkkk/mrrrrr$mmrrrr;->bссссс0441с0441с:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b04380438и0438и04380438и04380438(D)Lkkkkkk/mrrrrr$mmrrrr;
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->b044104410441сс0441с0441с:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->bссс0441с0441с0441с:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->bс04410441сс0441с0441с:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mrrrrr$mmrrrr;->b04380438иии04380438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    invoke-static {}, Lkkkkkk/mrrrrr$mmrrrr;->b04380438иии04380438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/mrrrrr$mmrrrr;->bс04410441сс0441с0441с:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :pswitch_0
    sget v0, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->b044104410441сс0441с0441с:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->bссс0441с0441с0441с:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->bс04410441сс0441с0441с:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/mrrrrr$mmrrrr;->b04380438иии04380438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/mrrrrr$mmrrrr;->bс04410441сс0441с0441с:I

    :cond_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    iput-wide p1, p0, Lkkkkkk/mrrrrr$mmrrrr;->bсс0441сс0441с0441с:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    throw v0

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

.method public b0438и0438ии04380438и04380438()Lkkkkkk/mrrrrr;
    .locals 5

    const/16 v4, 0x2a

    sget v0, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->b044104410441сс0441с0441с:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->bссс0441с0441с0441с:I

    invoke-static {}, Lkkkkkk/mrrrrr$mmrrrr;->b04380438иии04380438и04380438()I

    move-result v2

    sget v3, Lkkkkkk/mrrrrr$mmrrrr;->b044104410441сс0441с0441с:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mrrrrr$mmrrrr;->bссс0441с0441с0441с:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x14

    sput v2, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    invoke-static {}, Lkkkkkk/mrrrrr$mmrrrr;->b04380438иии04380438и04380438()I

    move-result v2

    sput v2, Lkkkkkk/mrrrrr$mmrrrr;->bс04410441сс0441с0441с:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->bс04410441сс0441с0441с:I

    if-eq v0, v1, :cond_0

    sput v4, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    sput v4, Lkkkkkk/mrrrrr$mmrrrr;->bс04410441сс0441с0441с:I

    :cond_0
    new-instance v0, Lkkkkkk/mrrrrr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkkkkkk/mrrrrr;-><init>(Lkkkkkk/mrrrrr$mmrrrr;Lkkkkkk/mrrrrr$1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0438ии0438и04380438и04380438(I)Lkkkkkk/mrrrrr$mmrrrr;
    .locals 2

    :try_start_0
    iput p1, p0, Lkkkkkk/mrrrrr$mmrrrr;->bс0441ссс0441с0441с:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->b044104410441сс0441с0441с:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->bссс0441с0441с0441с:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mrrrrr$mmrrrr;->b04380438иии04380438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/mrrrrr$mmrrrr;->bс04410441сс0441с0441с:I

    :pswitch_0
    sget v0, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->b044104410441сс0441с0441с:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->bссс0441с0441с0441с:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x18

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    sput v0, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/mrrrrr$mmrrrr;->bс04410441сс0441с0441с:I

    :pswitch_3
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bи0438и0438и04380438и04380438(D)Lkkkkkk/mrrrrr$mmrrrr;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lkkkkkk/mrrrrr$mmrrrr;->bи04380438ии04380438и04380438()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->bссс0441с0441с0441с:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->bс04410441сс0441с0441с:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    invoke-static {}, Lkkkkkk/mrrrrr$mmrrrr;->bи04380438ии04380438и04380438()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->bссс0441с0441с0441с:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mrrrrr$mmrrrr;->bии0438ии04380438и04380438()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mrrrrr$mmrrrr;->b04380438иии04380438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    invoke-static {}, Lkkkkkk/mrrrrr$mmrrrr;->b04380438иии04380438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/mrrrrr$mmrrrr;->bс04410441сс0441с0441с:I

    :cond_0
    const/16 v0, 0x59

    :try_start_2
    sput v0, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lkkkkkk/mrrrrr$mmrrrr;->b04380438иии04380438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/mrrrrr$mmrrrr;->bс04410441сс0441с0441с:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    iput-wide p1, p0, Lkkkkkk/mrrrrr$mmrrrr;->b04410441ссс0441с0441с:D
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bиии0438и04380438и04380438(I)Lkkkkkk/mrrrrr$mmrrrr;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->b044104410441сс0441с0441с:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->bссс0441с0441с0441с:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->bс04410441сс0441с0441с:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->b044104410441сс0441с0441с:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr$mmrrrr;->bссс0441с0441с0441с:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mrrrrr$mmrrrr;->b04380438иии04380438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    invoke-static {}, Lkkkkkk/mrrrrr$mmrrrr;->b04380438иии04380438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/mrrrrr$mmrrrr;->bс04410441сс0441с0441с:I

    :pswitch_0
    const/16 v0, 0x36

    :try_start_1
    sput v0, Lkkkkkk/mrrrrr$mmrrrr;->b0441с0441сс0441с0441с:I

    invoke-static {}, Lkkkkkk/mrrrrr$mmrrrr;->b04380438иии04380438и04380438()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/mrrrrr$mmrrrr;->bс04410441сс0441с0441с:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iput p1, p0, Lkkkkkk/mrrrrr$mmrrrr;->b0441сссс0441с0441с:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
