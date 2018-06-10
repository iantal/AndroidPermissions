.class public synthetic Lkkkkkk/alalla$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/alalla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "alalla$1"
.end annotation


# static fields
.field public static b04320432в0432043204320432в04320432:I = 0x1

.field public static b0432в04320432043204320432в04320432:I = 0x2

.field public static final synthetic b0432вв0432043204320432в04320432:[I

.field public static bв0432в0432043204320432в04320432:I = 0x50

.field public static bвв04320432043204320432в04320432:I

.field public static final synthetic bввв0432043204320432в04320432:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->values()[Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/alalla$1;->b0432вв0432043204320432в04320432:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, Lkkkkkk/alalla$1;->b0432вв0432043204320432в04320432:[I

    sget-object v1, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->LEFT:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {}, Lkkkkkk/alalla$1;->bеее0435ееее0435е()I

    move-result v2

    sget v3, Lkkkkkk/alalla$1;->b04320432в0432043204320432в04320432:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/alalla$1;->bеее0435ееее0435е()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/alalla$1;->b0432в04320432043204320432в04320432:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/alalla$1;->bвв04320432043204320432в04320432:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5b

    sput v2, Lkkkkkk/alalla$1;->bв0432в0432043204320432в04320432:I

    const/16 v2, 0x36

    sput v2, Lkkkkkk/alalla$1;->bвв04320432043204320432в04320432:I

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    :pswitch_0
    :try_start_3
    sget-object v0, Lkkkkkk/alalla$1;->b0432вв0432043204320432в04320432:[I

    sget-object v1, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->RIGHT:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    :try_start_4
    invoke-static {}, Lkkkkkk/ieeeee;->values()[Lkkkkkk/ieeeee;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/alalla$1;->bввв0432043204320432в04320432:[I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    sget-object v0, Lkkkkkk/alalla$1;->bввв0432043204320432в04320432:[I

    sget-object v1, Lkkkkkk/ieeeee;->GIVEN:Lkkkkkk/ieeeee;

    invoke-virtual {v1}, Lkkkkkk/ieeeee;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    :try_start_6
    sget-object v0, Lkkkkkk/alalla$1;->bввв0432043204320432в04320432:[I

    sget-object v1, Lkkkkkk/ieeeee;->DECLINED:Lkkkkkk/ieeeee;

    invoke-virtual {v1}, Lkkkkkk/ieeeee;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_3
    return-void

    :catch_0
    move-exception v0

    :try_start_7
    sget v0, Lkkkkkk/alalla$1;->bв0432в0432043204320432в04320432:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    sget v1, Lkkkkkk/alalla$1;->b04320432в0432043204320432в04320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/alalla$1;->b043504350435еееее0435е()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    :try_start_9
    sput v0, Lkkkkkk/alalla$1;->bв0432в0432043204320432в04320432:I

    invoke-static {}, Lkkkkkk/alalla$1;->bеее0435ееее0435е()I

    move-result v0

    sput v0, Lkkkkkk/alalla$1;->b04320432в0432043204320432в04320432:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043504350435еееее0435е()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bеее0435ееее0435е()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
