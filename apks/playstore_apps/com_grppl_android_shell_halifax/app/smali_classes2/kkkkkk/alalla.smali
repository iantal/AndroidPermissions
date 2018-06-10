.class public Lkkkkkk/alalla;
.super Ljava/lang/Object;


# static fields
.field public static b043204320432в043204320432в04320432:I = 0x0

.field public static b0432в0432в043204320432в04320432:I = 0x1

.field public static bв04320432в043204320432в04320432:I = 0x2

.field public static bвв0432в043204320432в04320432:I = 0x4e


# instance fields
.field private final b04320432вв043204320432в04320432:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

.field private final bв0432вв043204320432в04320432:Lkkkkkk/jeeeee;


# direct methods
.method public constructor <init>(Lkkkkkk/jeeeee;Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/alalla;->bв0432вв043204320432в04320432:Lkkkkkk/jeeeee;

    iput-object p2, p0, Lkkkkkk/alalla;->b04320432вв043204320432в04320432:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    return-void
.end method

.method public constructor <init>(Lkkkkkk/jeeeee;Lkkkkkk/ieeeee;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/alalla;->bв0432вв043204320432в04320432:Lkkkkkk/jeeeee;

    sget-object v0, Lkkkkkk/alalla$1;->bввв0432043204320432в04320432:[I

    invoke-virtual {p2}, Lkkkkkk/ieeeee;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->NONE:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    iput-object v0, p0, Lkkkkkk/alalla;->b04320432вв043204320432в04320432:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->LEFT:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    iput-object v0, p0, Lkkkkkk/alalla;->b04320432вв043204320432в04320432:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->RIGHT:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    iput-object v0, p0, Lkkkkkk/alalla;->b04320432вв043204320432в04320432:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b04350435е0435ееее0435е()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0435ее0435ееее0435е()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static bе0435е0435ееее0435е()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0435е04350435ееее0435е()Lkkkkkk/jeeeee;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/alalla;->bвв0432в043204320432в04320432:I

    sget v1, Lkkkkkk/alalla;->b0432в0432в043204320432в04320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/alalla;->bвв0432в043204320432в04320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/alalla;->bв04320432в043204320432в04320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/alalla;->b043204320432в043204320432в04320432:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    :try_start_1
    sput v0, Lkkkkkk/alalla;->bвв0432в043204320432в04320432:I

    invoke-static {}, Lkkkkkk/alalla;->b0435ее0435ееее0435е()I

    move-result v0

    sput v0, Lkkkkkk/alalla;->b043204320432в043204320432в04320432:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/alalla;->bв0432вв043204320432в04320432:Lkkkkkk/jeeeee;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bе043504350435ееее0435е()Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/alalla;->b04320432вв043204320432в04320432:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/alalla;->bвв0432в043204320432в04320432:I

    invoke-static {}, Lkkkkkk/alalla;->bе0435е0435ееее0435е()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/alalla;->bвв0432в043204320432в04320432:I

    sget v3, Lkkkkkk/alalla;->b0432в0432в043204320432в04320432:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/alalla;->bвв0432в043204320432в04320432:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/alalla;->bв04320432в043204320432в04320432:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/alalla;->b043204320432в043204320432в04320432:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/alalla;->b0435ее0435ееее0435е()I

    move-result v2

    sput v2, Lkkkkkk/alalla;->bвв0432в043204320432в04320432:I

    const/16 v2, 0x27

    sput v2, Lkkkkkk/alalla;->b043204320432в043204320432в04320432:I

    :cond_0
    :try_start_2
    sget v2, Lkkkkkk/alalla;->bвв0432в043204320432в04320432:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/alalla;->bв04320432в043204320432в04320432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/alalla;->b043204320432в043204320432в04320432:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/alalla;->b0435ее0435ееее0435е()I

    move-result v1

    sput v1, Lkkkkkk/alalla;->bвв0432в043204320432в04320432:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/alalla;->b043204320432в043204320432в04320432:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bее04350435ееее0435е()Lkkkkkk/ieeeee;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/alalla$1;->b0432вв0432043204320432в04320432:[I

    iget-object v1, p0, Lkkkkkk/alalla;->b04320432вв043204320432в04320432:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkkkkkk/ieeeee;->UNSET:Lkkkkkk/ieeeee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    :try_start_1
    sget-object v0, Lkkkkkk/ieeeee;->GIVEN:Lkkkkkk/ieeeee;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v1, Lkkkkkk/alalla;->bвв0432в043204320432в04320432:I

    invoke-static {}, Lkkkkkk/alalla;->bе0435е0435ееее0435е()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/alalla;->bв04320432в043204320432в04320432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/alalla;->b0435ее0435ееее0435е()I

    move-result v1

    sput v1, Lkkkkkk/alalla;->bвв0432в043204320432в04320432:I

    invoke-static {}, Lkkkkkk/alalla;->b0435ее0435ееее0435е()I

    move-result v1

    sput v1, Lkkkkkk/alalla;->b0432в0432в043204320432в04320432:I

    :pswitch_2
    :try_start_2
    sget v1, Lkkkkkk/alalla;->bвв0432в043204320432в04320432:I

    sget v2, Lkkkkkk/alalla;->b0432в0432в043204320432в04320432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/alalla;->b04350435е0435ееее0435е()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x17

    :try_start_3
    sput v1, Lkkkkkk/alalla;->bвв0432в043204320432в04320432:I

    const/16 v1, 0x33

    sput v1, Lkkkkkk/alalla;->b0432в0432в043204320432в04320432:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_3
    :try_start_6
    sget-object v0, Lkkkkkk/ieeeee;->DECLINED:Lkkkkkk/ieeeee;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
