.class public Lkkkkkk/mrrrrr;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mmjjjj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/mrrrrr$mmrrrr;
    }
.end annotation


# static fields
.field public static b04410441044104410441сс0441с:I = 0x2

.field public static final b0441044104410441ссс0441с:I = 0xea60

.field public static b0441с044104410441сс0441с:I = 0x0

.field public static final b0441с04410441ссс0441с:I = 0x1f4

.field public static final b0441ссс0441сс0441с:D = 0.0

.field public static bс0441044104410441сс0441с:I = 0x1

.field public static final bс044104410441ссс0441с:I = 0xdbba0

.field private static final bс0441сс0441сс0441с:Ljava/lang/String;

.field public static bсс044104410441сс0441с:I = 0x4a

.field public static final bсссс0441сс0441с:D = 1.5


# instance fields
.field private final b044104410441с0441сс0441с:D

.field private b04410441с04410441сс0441с:J

.field private b04410441сс0441сс0441с:I

.field private final b0441с0441с0441сс0441с:I

.field private final b0441сс04410441сс0441с:D

.field private final bс04410441с0441сс0441с:I

.field private bс0441с04410441сс0441с:I

.field private final bсс0441с0441сс0441с:I

.field private bссс04410441сс0441с:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    const-class v0, Lkkkkkk/mrrrrr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    sget v2, Lkkkkkk/mrrrrr;->bс0441044104410441сс0441с:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mrrrrr;->b04410441044104410441сс0441с:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I

    sget v1, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    sget v2, Lkkkkkk/mrrrrr;->bс0441044104410441сс0441с:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mrrrrr;->b04410441044104410441сс0441с:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x15

    sput v1, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    sput v4, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I

    :cond_0
    :pswitch_2
    :try_start_1
    sput-object v0, Lkkkkkk/mrrrrr;->bс0441сс0441сс0441с:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private constructor <init>(Lkkkkkk/mrrrrr$mmrrrr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lkkkkkk/mrrrrr$mmrrrr;->bссссс0441с0441с:I

    iput v0, p0, Lkkkkkk/mrrrrr;->bсс0441с0441сс0441с:I

    iget-wide v0, p1, Lkkkkkk/mrrrrr$mmrrrr;->bсс0441сс0441с0441с:D

    iput-wide v0, p0, Lkkkkkk/mrrrrr;->b0441сс04410441сс0441с:D

    iget-wide v0, p1, Lkkkkkk/mrrrrr$mmrrrr;->b04410441ссс0441с0441с:D

    iput-wide v0, p0, Lkkkkkk/mrrrrr;->b044104410441с0441сс0441с:D

    iget v0, p1, Lkkkkkk/mrrrrr$mmrrrr;->bс0441ссс0441с0441с:I

    iput v0, p0, Lkkkkkk/mrrrrr;->bс04410441с0441сс0441с:I

    iget v0, p1, Lkkkkkk/mrrrrr$mmrrrr;->b0441сссс0441с0441с:I

    iput v0, p0, Lkkkkkk/mrrrrr;->b0441с0441с0441сс0441с:I

    const/4 v0, 0x0

    iput v0, p0, Lkkkkkk/mrrrrr;->bс0441с04410441сс0441с:I

    invoke-virtual {p0}, Lkkkkkk/mrrrrr;->bи0438иии04380438и04380438()V

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/mrrrrr$mmrrrr;Lkkkkkk/mrrrrr$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/mrrrrr;-><init>(Lkkkkkk/mrrrrr$mmrrrr;)V

    return-void
.end method

.method private b0438043804380438и04380438и04380438()J
    .locals 4

    sget v0, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    sget v1, Lkkkkkk/mrrrrr;->bс0441044104410441сс0441с:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr;->b04410441044104410441сс0441с:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lkkkkkk/mrrrrr;->b04410441с04410441сс0441с:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0438и04380438и04380438и04380438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b0438иии043804380438и04380438()V
    .locals 6

    :try_start_0
    iget v0, p0, Lkkkkkk/mrrrrr;->b04410441сс0441сс0441с:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-double v0, v0

    :try_start_1
    iget v2, p0, Lkkkkkk/mrrrrr;->bс04410441с0441сс0441с:I

    int-to-double v2, v2

    iget-wide v4, p0, Lkkkkkk/mrrrrr;->b044104410441с0441сс0441с:D

    div-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lkkkkkk/mrrrrr;->bс04410441с0441сс0441с:I

    iput v0, p0, Lkkkkkk/mrrrrr;->b04410441сс0441сс0441с:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lkkkkkk/mrrrrr;->b04410441сс0441сс0441с:I

    int-to-double v0, v0

    iget-wide v2, p0, Lkkkkkk/mrrrrr;->b044104410441с0441сс0441с:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sget v1, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    sget v2, Lkkkkkk/mrrrrr;->bс0441044104410441сс0441с:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mrrrrr;->b04410441044104410441сс0441с:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/mrrrrr;->bи043804380438и04380438и04380438()I

    move-result v1

    sput v1, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    invoke-static {}, Lkkkkkk/mrrrrr;->bи043804380438и04380438и04380438()I

    move-result v1

    sput v1, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    sget v2, Lkkkkkk/mrrrrr;->bс0441044104410441сс0441с:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mrrrrr;->b04410441044104410441сс0441с:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x26

    sput v1, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    const/16 v1, 0x48

    sput v1, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I

    :cond_1
    :pswitch_0
    :try_start_3
    iput v0, p0, Lkkkkkk/mrrrrr;->b04410441сс0441сс0441с:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bи043804380438и04380438и04380438()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static bии04380438и04380438и04380438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bииии043804380438и04380438(DDI)J
    .locals 7

    int-to-double v0, p5

    mul-double/2addr v0, p1

    int-to-double v2, p5

    sub-double/2addr v2, v0

    sget v4, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    sget v5, Lkkkkkk/mrrrrr;->bс0441044104410441сс0441с:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/mrrrrr;->b04410441044104410441сс0441с:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x4c

    sput v4, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    invoke-static {}, Lkkkkkk/mrrrrr;->bи043804380438и04380438и04380438()I

    move-result v4

    sput v4, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I

    :cond_0
    int-to-double v4, p5

    add-double/2addr v0, v4

    sget v4, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    sget v5, Lkkkkkk/mrrrrr;->bс0441044104410441сс0441с:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/mrrrrr;->b04410441044104410441сс0441с:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lkkkkkk/mrrrrr;->bи043804380438и04380438и04380438()I

    move-result v4

    sput v4, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    const/16 v4, 0x58

    sput v4, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I

    :cond_1
    sub-double/2addr v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    mul-double/2addr v0, p3

    add-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public b04380438043804380438и0438и04380438()V
    .locals 7

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/mrrrrr;->b0438043804380438и04380438и04380438()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :try_start_1
    iget v2, p0, Lkkkkkk/mrrrrr;->b0441с0441с0441сс0441с:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lkkkkkk/mrrrrr;->bс0441с04410441сс0441с:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkkkkkk/mrrrrr;->bссс04410441сс0441с:J

    :goto_0
    return-void

    :cond_0
    iget-wide v2, p0, Lkkkkkk/mrrrrr;->b0441сс04410441сс0441с:D

    invoke-static {}, Ljava/lang/Math;->random()D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    :try_start_2
    sget v0, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    sget v1, Lkkkkkk/mrrrrr;->bс0441044104410441сс0441с:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr;->b04410441044104410441сс0441с:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/mrrrrr;->bи043804380438и04380438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    invoke-static {}, Lkkkkkk/mrrrrr;->bи043804380438и04380438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    iget v6, p0, Lkkkkkk/mrrrrr;->b04410441сс0441сс0441с:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lkkkkkk/mrrrrr;->bииии043804380438и04380438(DDI)J

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/mrrrrr;->bссс04410441сс0441с:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-wide v0, p0, Lkkkkkk/mrrrrr;->bссс04410441сс0441с:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget v2, p0, Lkkkkkk/mrrrrr;->bс04410441с0441сс0441с:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lkkkkkk/mrrrrr;->bс0441с04410441сс0441с:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v0, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    sget v1, Lkkkkkk/mrrrrr;->bс0441044104410441сс0441с:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr;->b04410441044104410441сс0441с:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    invoke-static {}, Lkkkkkk/mrrrrr;->bи043804380438и04380438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I

    :pswitch_0
    const-wide/16 v0, -0x1

    :try_start_7
    iput-wide v0, p0, Lkkkkkk/mrrrrr;->bссс04410441сс0441с:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_8
    iget v0, p0, Lkkkkkk/mrrrrr;->bс0441с04410441сс0441с:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkkkkk/mrrrrr;->bс0441с04410441сс0441с:I

    invoke-direct {p0}, Lkkkkkk/mrrrrr;->b0438иии043804380438и04380438()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0438ииии04380438и04380438()I
    .locals 2

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    invoke-static {}, Lkkkkkk/mrrrrr;->b0438и04380438и04380438и04380438()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr;->b04410441044104410441сс0441с:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mrrrrr;->bии04380438и04380438и04380438()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/mrrrrr;->bи043804380438и04380438и04380438()I

    move-result v0

    sget v1, Lkkkkkk/mrrrrr;->bс0441044104410441сс0441с:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mrrrrr;->bи043804380438и04380438и04380438()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr;->b04410441044104410441сс0441с:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mrrrrr;->bии04380438и04380438и04380438()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    invoke-static {}, Lkkkkkk/mrrrrr;->bи043804380438и04380438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I

    :cond_0
    invoke-static {}, Lkkkkkk/mrrrrr;->bи043804380438и04380438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    const/4 v0, 0x5

    sput v0, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I

    :cond_1
    iget v0, p0, Lkkkkkk/mrrrrr;->bс0441с04410441сс0441с:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bи0438иии04380438и04380438()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget v0, p0, Lkkkkkk/mrrrrr;->bсс0441с0441сс0441с:I

    iput v0, p0, Lkkkkkk/mrrrrr;->b04410441сс0441сс0441с:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    invoke-static {}, Lkkkkkk/mrrrrr;->b0438и04380438и04380438и04380438()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mrrrrr;->b04410441044104410441сс0441с:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d

    sput v2, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    const/16 v2, 0x47

    sput v2, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I

    :cond_0
    iput-wide v0, p0, Lkkkkkk/mrrrrr;->b04410441с04410441сс0441с:J

    const/4 v0, 0x0

    iput v0, p0, Lkkkkkk/mrrrrr;->bс0441с04410441сс0441с:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v0, 0x0

    invoke-static {}, Lkkkkkk/mrrrrr;->bи043804380438и04380438и04380438()I

    move-result v2

    sget v3, Lkkkkkk/mrrrrr;->bс0441044104410441сс0441с:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mrrrrr;->bи043804380438и04380438и04380438()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mrrrrr;->b04410441044104410441сс0441с:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/mrrrrr;->bи043804380438и04380438и04380438()I

    move-result v2

    sput v2, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    const/16 v2, 0x3d

    sput v2, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I

    :cond_1
    :try_start_2
    iput-wide v0, p0, Lkkkkkk/mrrrrr;->bссс04410441сс0441с:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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
.end method

.method public bиииии04380438и04380438()J
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    sget v1, Lkkkkkk/mrrrrr;->bс0441044104410441сс0441с:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr;->b04410441044104410441сс0441с:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    invoke-static {}, Lkkkkkk/mrrrrr;->bи043804380438и04380438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I

    invoke-static {}, Lkkkkkk/mrrrrr;->bи043804380438и04380438и04380438()I

    move-result v0

    sget v1, Lkkkkkk/mrrrrr;->bс0441044104410441сс0441с:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mrrrrr;->bи043804380438и04380438и04380438()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrrrr;->b04410441044104410441сс0441с:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mrrrrr;->bии04380438и04380438и04380438()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mrrrrr;->bи043804380438и04380438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/mrrrrr;->bсс044104410441сс0441с:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/mrrrrr;->b0441с044104410441сс0441с:I

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lkkkkkk/mrrrrr;->bссс04410441сс0441с:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
