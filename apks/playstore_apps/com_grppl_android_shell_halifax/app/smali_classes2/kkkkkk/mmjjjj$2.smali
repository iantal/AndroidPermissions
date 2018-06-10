.class public final Lkkkkkk/mmjjjj$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mmjjjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mmjjjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mmjjjj$2"
.end annotation


# static fields
.field public static b04410441с0441ссс0441с:I = 0x1

.field public static b0441сс0441ссс0441с:I = 0x3

.field public static bс0441с0441ссс0441с:I = 0x0

.field public static bсс04410441ссс0441с:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438и043804380438и0438и04380438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bи0438043804380438и0438и04380438()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public b04380438043804380438и0438и04380438()V
    .locals 2

    sget v0, Lkkkkkk/mmjjjj$2;->b0441сс0441ссс0441с:I

    sget v1, Lkkkkkk/mmjjjj$2;->b04410441с0441ссс0441с:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmjjjj$2;->b0441сс0441ссс0441с:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmjjjj$2;->bсс04410441ссс0441с:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmjjjj$2;->bс0441с0441ссс0441с:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmjjjj$2;->bи0438043804380438и0438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/mmjjjj$2;->b0441сс0441ссс0441с:I

    invoke-static {}, Lkkkkkk/mmjjjj$2;->bи0438043804380438и0438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/mmjjjj$2;->bс0441с0441ссс0441с:I

    :cond_0
    return-void
.end method

.method public b0438ииии04380438и04380438()I
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x7

    :try_start_1
    sput v0, Lkkkkkk/mmjjjj$2;->b0441сс0441ссс0441с:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    sget v1, Lkkkkkk/mmjjjj$2;->b0441сс0441ссс0441с:I

    sget v2, Lkkkkkk/mmjjjj$2;->b04410441с0441ссс0441с:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjjjj$2;->b0441сс0441ссс0441с:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmjjjj$2;->b0438и043804380438и0438и04380438()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjjjj$2;->bс0441с0441ссс0441с:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mmjjjj$2;->bи0438043804380438и0438и04380438()I

    move-result v1

    sput v1, Lkkkkkk/mmjjjj$2;->b0441сс0441ссс0441с:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/mmjjjj$2;->bс0441с0441ссс0441с:I

    :cond_0
    return v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bи0438иии04380438и04380438()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public bиииии04380438и04380438()J
    .locals 4

    const/4 v2, 0x0

    sget v0, Lkkkkkk/mmjjjj$2;->b0441сс0441ссс0441с:I

    sget v1, Lkkkkkk/mmjjjj$2;->b04410441с0441ссс0441с:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmjjjj$2;->b0441сс0441ссс0441с:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmjjjj$2;->bсс04410441ссс0441с:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmjjjj$2;->bс0441с0441ссс0441с:I

    if-eq v0, v1, :cond_0

    sput v2, Lkkkkkk/mmjjjj$2;->b0441сс0441ссс0441с:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/mmjjjj$2;->bс0441с0441ссс0441с:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, -0x1

    :try_start_0
    sget v2, Lkkkkkk/mmjjjj$2;->b0441сс0441ссс0441с:I

    sget v3, Lkkkkkk/mmjjjj$2;->b04410441с0441ссс0441с:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mmjjjj$2;->bсс04410441ссс0441с:I

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lkkkkkk/mmjjjj$2;->bи0438043804380438и0438и04380438()I

    move-result v2

    sput v2, Lkkkkkk/mmjjjj$2;->b0441сс0441ссс0441с:I

    const/16 v2, 0x3a

    sput v2, Lkkkkkk/mmjjjj$2;->bс0441с0441ссс0441с:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
