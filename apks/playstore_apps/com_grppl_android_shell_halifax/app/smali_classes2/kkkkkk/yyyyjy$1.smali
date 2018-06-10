.class public synthetic Lkkkkkk/yyyyjy$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/yyyyjy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "yyyyjy$1"
.end annotation


# static fields
.field public static b0424042404240424ФФ0424ФФ:I = 0xc

.field public static b0424ФФФ0424Ф0424ФФ:I = 0x1

.field public static final synthetic bФ042404240424ФФ0424ФФ:[I

.field public static bФ0424ФФ0424Ф0424ФФ:I = 0x2

.field public static bФФФФ0424Ф0424ФФ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x49

    const/4 v4, 0x1

    invoke-static {}, Lkkkkkk/dxdxdd;->values()[Lkkkkkk/dxdxdd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget v1, Lkkkkkk/yyyyjy$1;->b0424042404240424ФФ0424ФФ:I

    sget v2, Lkkkkkk/yyyyjy$1;->b0424ФФФ0424Ф0424ФФ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyjy$1;->b0424042404240424ФФ0424ФФ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyjy$1;->bФ0424ФФ0424Ф0424ФФ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyjy$1;->bФФФФ0424Ф0424ФФ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Lkkkkkk/yyyyjy$1;->b0424042404240424ФФ0424ФФ:I

    sput v5, Lkkkkkk/yyyyjy$1;->bФФФФ0424Ф0424ФФ:I

    :cond_0
    sput-object v0, Lkkkkkk/yyyyjy$1;->bФ042404240424ФФ0424ФФ:[I

    :try_start_0
    sget-object v0, Lkkkkkk/yyyyjy$1;->bФ042404240424ФФ0424ФФ:[I

    sget-object v1, Lkkkkkk/dxdxdd;->OPEN:Lkkkkkk/dxdxdd;

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lkkkkkk/dxdxdd;->ordinal()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget v2, Lkkkkkk/yyyyjy$1;->b0424042404240424ФФ0424ФФ:I

    invoke-static {}, Lkkkkkk/yyyyjy$1;->b0424ФФФФ0424ФФФФ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyyjy$1;->bФ0424ФФ0424Ф0424ФФ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    sput v5, Lkkkkkk/yyyyjy$1;->b0424042404240424ФФ0424ФФ:I

    const/16 v2, 0x55

    sput v2, Lkkkkkk/yyyyjy$1;->bФФФФ0424Ф0424ФФ:I

    :pswitch_2
    const/4 v2, 0x1

    :try_start_1
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_2
    packed-switch v4, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b0424ФФФФ0424ФФФФ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
