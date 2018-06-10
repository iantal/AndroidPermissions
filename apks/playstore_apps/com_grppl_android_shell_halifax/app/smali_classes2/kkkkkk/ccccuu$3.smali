.class public synthetic Lkkkkkk/ccccuu$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ccccuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "ccccuu$3"
.end annotation


# static fields
.field public static b042A042A042A042AЪ042AЪЪ042A042A:I = 0x39

.field public static b042AЪЪЪ042A042AЪЪ042A042A:I = 0x1

.field public static final synthetic bЪ042A042A042AЪ042AЪЪ042A042A:[I

.field public static bЪ042AЪЪ042A042AЪЪ042A042A:I = 0x2

.field public static bЪЪЪЪ042A042AЪЪ042A042A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/uuunun$nuunun;->values()[Lkkkkkk/uuunun$nuunun;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/ccccuu$3;->bЪ042A042A042AЪ042AЪЪ042A042A:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lkkkkkk/ccccuu$3;->bЪ042A042A042AЪ042AЪЪ042A042A:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->TRY_AGAIN:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    sget-object v0, Lkkkkkk/ccccuu$3;->bЪ042A042A042AЪ042AЪЪ042A042A:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->BAD_REQUEST:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    const/4 v2, 0x2

    :try_start_3
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    :try_start_4
    sget-object v0, Lkkkkkk/ccccuu$3;->bЪ042A042A042AЪ042AЪЪ042A042A:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->FORCED_LOGOUT:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :goto_2
    return-void

    :pswitch_0
    sget v0, Lkkkkkk/ccccuu$3;->b042A042A042A042AЪ042AЪЪ042A042A:I

    sget v1, Lkkkkkk/ccccuu$3;->b042A042A042A042AЪ042AЪЪ042A042A:I

    sget v2, Lkkkkkk/ccccuu$3;->b042AЪЪЪ042A042AЪЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccuu$3;->b042A042A042A042AЪ042AЪЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccuu$3;->bЪ042AЪЪ042A042AЪЪ042A042A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccuu$3;->bшшш0448044804480448044804480448()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ccccuu$3;->b044804480448ш044804480448044804480448()I

    move-result v1

    sput v1, Lkkkkkk/ccccuu$3;->b042A042A042A042AЪ042AЪЪ042A042A:I

    invoke-static {}, Lkkkkkk/ccccuu$3;->b044804480448ш044804480448044804480448()I

    move-result v1

    sput v1, Lkkkkkk/ccccuu$3;->bЪЪЪЪ042A042AЪЪ042A042A:I

    :cond_1
    sget v1, Lkkkkkk/ccccuu$3;->b042AЪЪЪ042A042AЪЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccuu$3;->b042A042A042A042AЪ042AЪЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccuu$3;->bЪ042AЪЪ042A042AЪЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccuu$3;->bЪЪЪЪ042A042AЪЪ042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ccccuu$3;->b044804480448ш044804480448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/ccccuu$3;->b042A042A042A042AЪ042AЪЪ042A042A:I

    invoke-static {}, Lkkkkkk/ccccuu$3;->b044804480448ш044804480448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/ccccuu$3;->bЪЪЪЪ042A042AЪЪ042A042A:I

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_3
    packed-switch v3, :pswitch_data_1

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    nop

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

.method public static b044804480448ш044804480448044804480448()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static bшшш0448044804480448044804480448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
