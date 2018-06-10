.class public synthetic Lkkkkkk/ccmcmm$6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ccmcmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "ccmcmm$6"
.end annotation


# static fields
.field public static b042204220422ТТТТТТ:I = 0x53

.field public static final synthetic b0422Т0422ТТТТТТ:[I

.field public static b0422ТТ0422ТТТТТ:I = 0x1

.field public static final synthetic bТ04220422ТТТТТТ:[I

.field public static bТ0422Т0422ТТТТТ:I = 0x2

.field public static bТТТ0422ТТТТТ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lkkkkkk/ccmcmm$mmcmcm;->values()[Lkkkkkk/ccmcmm$mmcmcm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/ccmcmm$6;->bТ04220422ТТТТТТ:[I

    :try_start_0
    sget-object v0, Lkkkkkk/ccmcmm$6;->bТ04220422ТТТТТТ:[I

    sget-object v1, Lkkkkkk/ccmcmm$mmcmcm;->UMS:Lkkkkkk/ccmcmm$mmcmcm;

    invoke-virtual {v1}, Lkkkkkk/ccmcmm$mmcmcm;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/ccmcmm$6;->bТ04220422ТТТТТТ:[I

    sget-object v1, Lkkkkkk/ccmcmm$mmcmcm;->INCA:Lkkkkkk/ccmcmm$mmcmcm;

    invoke-virtual {v1}, Lkkkkkk/ccmcmm$mmcmcm;->ordinal()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    sget v2, Lkkkkkk/ccmcmm$6;->b042204220422ТТТТТТ:I

    invoke-static {}, Lkkkkkk/ccmcmm$6;->bФ0424042404240424ФФФ0424Ф()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ccmcmm$6;->b04240424042404240424ФФФ0424Ф()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ccmcmm$6;->bФФФФФ0424ФФ0424Ф()I

    move-result v2

    sput v2, Lkkkkkk/ccmcmm$6;->b042204220422ТТТТТТ:I

    invoke-static {}, Lkkkkkk/ccmcmm$6;->bФФФФФ0424ФФ0424Ф()I

    move-result v2

    sput v2, Lkkkkkk/ccmcmm$6;->bТТТ0422ТТТТТ:I

    :pswitch_0
    const/4 v2, 0x2

    :try_start_2
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    invoke-static {}, Lkkkkkk/dxdxdd;->values()[Lkkkkkk/dxdxdd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/ccmcmm$6;->b0422Т0422ТТТТТТ:[I

    sget v0, Lkkkkkk/ccmcmm$6;->b042204220422ТТТТТТ:I

    sget v1, Lkkkkkk/ccmcmm$6;->b0422ТТ0422ТТТТТ:I

    add-int/2addr v0, v1

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_2
    packed-switch v4, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    sget v1, Lkkkkkk/ccmcmm$6;->b042204220422ТТТТТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm$6;->bТ0422Т0422ТТТТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm$6;->bТТТ0422ТТТТТ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ccmcmm$6;->bФФФФФ0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm$6;->b042204220422ТТТТТТ:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/ccmcmm$6;->bТТТ0422ТТТТТ:I

    :cond_0
    :try_start_3
    sget-object v0, Lkkkkkk/ccmcmm$6;->b0422Т0422ТТТТТТ:[I

    sget-object v1, Lkkkkkk/dxdxdd;->CLOSE:Lkkkkkk/dxdxdd;

    invoke-virtual {v1}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    sget-object v0, Lkkkkkk/ccmcmm$6;->b0422Т0422ТТТТТТ:[I

    sget-object v1, Lkkkkkk/dxdxdd;->OPEN:Lkkkkkk/dxdxdd;

    invoke-virtual {v1}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b04240424042404240424ФФФ0424Ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФ0424042404240424ФФФ0424Ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФФФФФ0424ФФ0424Ф()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
