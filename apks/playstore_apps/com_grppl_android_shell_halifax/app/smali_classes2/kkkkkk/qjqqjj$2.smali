.class public synthetic Lkkkkkk/qjqqjj$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qjqqjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "qjqqjj$2"
.end annotation


# static fields
.field public static b042B042B042B042B042BЫ042B042BЫ:I = 0x2b

.field public static b042BЫЫЫЫ042B042B042BЫ:I = 0x2

.field public static final synthetic bЫ042B042B042B042BЫ042B042BЫ:[I

.field public static bЫЫЫЫЫ042B042B042BЫ:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->values()[Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lkkkkkk/qjqqjj$2;->bЫ042B042B042B042BЫ042B042BЫ:[I

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget-object v1, Lkkkkkk/qjqqjj$2;->bЫ042B042B042B042BЫ042B042BЫ:[I

    sget-object v2, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->LEFT:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    invoke-virtual {v2}, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lkkkkkk/qjqqjj$2;->bЫ042B042B042B042BЫ042B042BЫ:[I

    sget-object v2, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->RIGHT:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    invoke-virtual {v2}, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->ordinal()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    const/4 v3, 0x2

    sget v4, Lkkkkkk/qjqqjj$2;->b042B042B042B042B042BЫ042B042BЫ:I

    sget v5, Lkkkkkk/qjqqjj$2;->bЫЫЫЫЫ042B042B042BЫ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/qjqqjj$2;->b042BЫЫЫЫ042B042B042BЫ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_4

    const/16 v4, 0x8

    sput v4, Lkkkkkk/qjqqjj$2;->b042B042B042B042B042BЫ042B042BЫ:I

    invoke-static {}, Lkkkkkk/qjqqjj$2;->bаа04300430043004300430а0430а()I

    move-result v4

    sput v4, Lkkkkkk/qjqqjj$2;->bЫЫЫЫЫ042B042B042BЫ:I

    :pswitch_4
    :try_start_2
    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    return-void

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_4

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static bаа04300430043004300430а0430а()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method
