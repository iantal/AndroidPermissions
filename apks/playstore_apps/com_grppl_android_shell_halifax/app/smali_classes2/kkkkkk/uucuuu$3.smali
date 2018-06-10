.class public synthetic Lkkkkkk/uucuuu$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/uucuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "uucuuu$3"
.end annotation


# static fields
.field public static b042A042A042AЪ042AЪ042AЪ042A042A:I = 0x2

.field public static b042AЪ042AЪ042AЪ042AЪ042A042A:I = 0x25

.field public static bЪ042A042AЪ042AЪ042AЪ042A042A:I = 0x1

.field public static final synthetic bЪЪ042AЪ042AЪ042AЪ042A042A:[I

.field public static bЪЪЪ042A042AЪ042AЪ042A042A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lkkkkkk/uuunun$nuunun;->values()[Lkkkkkk/uuunun$nuunun;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/uucuuu$3;->bЪЪ042AЪ042AЪ042AЪ042A042A:[I

    :try_start_0
    sget-object v0, Lkkkkkk/uucuuu$3;->bЪЪ042AЪ042AЪ042AЪ042A042A:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->TRY_AGAIN:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/uucuuu$3;->bЪЪ042AЪ042AЪ042AЪ042A042A:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->BAD_REQUEST:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lkkkkkk/uucuuu$3;->bЪЪ042AЪ042AЪ042AЪ042A042A:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->FORCED_LOGOUT:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/uucuuu$3;->b042AЪ042AЪ042AЪ042AЪ042A042A:I

    sget v1, Lkkkkkk/uucuuu$3;->bЪ042A042AЪ042AЪ042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uucuuu$3;->b042AЪ042AЪ042AЪ042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uucuuu$3;->b042A042A042AЪ042AЪ042AЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uucuuu$3;->bЪЪЪ042A042AЪ042AЪ042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uucuuu$3;->bН041D041DН041DННННН()I

    move-result v0

    sput v0, Lkkkkkk/uucuuu$3;->b042AЪ042AЪ042AЪ042AЪ042A042A:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/uucuuu$3;->bЪЪЪ042A042AЪ042AЪ042A042A:I

    :cond_0
    :goto_3
    :pswitch_2
    return-void

    :pswitch_3
    const/16 v0, 0x1c

    sput v0, Lkkkkkk/uucuuu$3;->b042AЪ042AЪ042AЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/uucuuu$3;->bН041D041DН041DННННН()I

    move-result v0

    sput v0, Lkkkkkk/uucuuu$3;->bЪ042A042AЪ042AЪ042AЪ042A042A:I

    goto :goto_3

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/uucuuu$3;->b042AЪ042AЪ042AЪ042AЪ042A042A:I

    sget v1, Lkkkkkk/uucuuu$3;->bЪ042A042AЪ042AЪ042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uucuuu$3;->b042A042A042AЪ042AЪ042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_4
    packed-switch v4, :pswitch_data_3

    :goto_4
    packed-switch v4, :pswitch_data_4

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

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
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static bН041D041DН041DННННН()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method
