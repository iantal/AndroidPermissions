.class public synthetic Lkkkkkk/ucucuc$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ucucuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "ucucuc$3"
.end annotation


# static fields
.field public static b042A042AЪ042A042AЪЪ042AЪ042A:I = 0x2

.field public static final synthetic b042AЪЪ042A042AЪЪ042AЪ042A:[I

.field public static bЪ042AЪ042A042AЪЪ042AЪ042A:I = 0x0

.field public static bЪЪ042A042A042AЪЪ042AЪ042A:I = 0x29


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lkkkkkk/uuunun$nuunun;->values()[Lkkkkkk/uuunun$nuunun;

    move-result-object v0

    sget v1, Lkkkkkk/ucucuc$3;->bЪЪ042A042A042AЪЪ042AЪ042A:I

    invoke-static {}, Lkkkkkk/ucucuc$3;->bшш04480448044804480448ш04480448()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucucuc$3;->b042A042AЪ042A042AЪЪ042AЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ucucuc$3;->b0448ш04480448044804480448ш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucucuc$3;->bЪЪ042A042A042AЪЪ042AЪ042A:I

    invoke-static {}, Lkkkkkk/ucucuc$3;->b0448ш04480448044804480448ш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucucuc$3;->bЪ042AЪ042A042AЪЪ042AЪ042A:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/ucucuc$3;->b042AЪЪ042A042AЪЪ042AЪ042A:[I

    :try_start_0
    sget-object v0, Lkkkkkk/ucucuc$3;->b042AЪЪ042A042AЪЪ042AЪ042A:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->TRY_AGAIN:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v0, Lkkkkkk/ucucuc$3;->b042AЪЪ042A042AЪЪ042AЪ042A:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->BAD_REQUEST:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_2
    packed-switch v3, :pswitch_data_4

    goto :goto_2

    :pswitch_3
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    :try_start_2
    sget-object v0, Lkkkkkk/ucucuc$3;->b042AЪЪ042A042AЪЪ042AЪ042A:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->FORCED_LOGOUT:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_4
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ucucuc$3;->b0448ш04480448044804480448ш04480448()I

    move-result v0

    invoke-static {}, Lkkkkkk/ucucuc$3;->bшш04480448044804480448ш04480448()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ucucuc$3;->b0448ш04480448044804480448ш04480448()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucucuc$3;->b042A042AЪ042A042AЪЪ042AЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucucuc$3;->bЪ042AЪ042A042AЪЪ042AЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ucucuc$3;->b0448ш04480448044804480448ш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucucuc$3;->bЪ042AЪ042A042AЪЪ042AЪ042A:I

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b0448ш04480448044804480448ш04480448()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bшш04480448044804480448ш04480448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
