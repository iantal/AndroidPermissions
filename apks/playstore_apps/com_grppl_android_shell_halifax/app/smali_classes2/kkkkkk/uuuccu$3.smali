.class public synthetic Lkkkkkk/uuuccu$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/uuuccu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "uuuccu$3"
.end annotation


# static fields
.field public static b042A042AЪЪЪЪЪЪ042A042A:I = 0x43

.field public static b042AЪ042AЪЪЪЪЪ042A042A:I = 0x2

.field public static final synthetic bЪ042AЪЪЪЪЪЪ042A042A:[I

.field public static bЪЪ042AЪЪЪЪЪ042A042A:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/uuunun$nuunun;->values()[Lkkkkkk/uuunun$nuunun;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lkkkkkk/uuuccu$3;->bЪ042AЪЪЪЪЪЪ042A042A:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    sget-object v3, Lkkkkkk/uuuccu$3;->bЪ042AЪЪЪЪЪЪ042A042A:[I

    sget-object v4, Lkkkkkk/uuunun$nuunun;->TRY_AGAIN:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v4}, Lkkkkkk/uuunun$nuunun;->ordinal()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result v4

    const/4 v5, 0x1

    :try_start_2
    aput v5, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    :try_start_3
    sget-object v0, Lkkkkkk/uuuccu$3;->bЪ042AЪЪЪЪЪЪ042A042A:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->BAD_REQUEST:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    :try_start_4
    sget-object v0, Lkkkkkk/uuuccu$3;->bЪ042AЪЪЪЪЪЪ042A042A:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->FORCED_LOGOUT:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    return-void

    :catch_0
    move-exception v3

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_3
    packed-switch v7, :pswitch_data_1

    goto :goto_3

    :goto_4
    :pswitch_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    :goto_5
    :pswitch_2
    :try_start_6
    div-int/2addr v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    sget v3, Lkkkkkk/uuuccu$3;->b042A042AЪЪЪЪЪЪ042A042A:I

    sget v4, Lkkkkkk/uuuccu$3;->bЪЪ042AЪЪЪЪЪ042A042A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/uuuccu$3;->b042AЪ042AЪЪЪЪЪ042A042A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/uuuccu$3;->bшш0448ш0448ш0448044804480448()I

    move-result v3

    sput v3, Lkkkkkk/uuuccu$3;->b042A042AЪЪЪЪЪЪ042A042A:I

    invoke-static {}, Lkkkkkk/uuuccu$3;->bшш0448ш0448ш0448044804480448()I

    move-result v3

    sput v3, Lkkkkkk/uuuccu$3;->bЪЪ042AЪЪЪЪЪ042A042A:I

    goto :goto_5

    :goto_6
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bшш0448ш0448ш0448044804480448()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method
