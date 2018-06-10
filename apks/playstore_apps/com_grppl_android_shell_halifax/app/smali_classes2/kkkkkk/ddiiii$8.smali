.class public synthetic Lkkkkkk/ddiiii$8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ddiiii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "ddiiii$8"
.end annotation


# static fields
.field public static b042A042A042AЪ042AЪЪ042A042A042A:I = 0x12

.field public static final synthetic b042AЪ042AЪ042AЪЪ042A042A042A:[I

.field public static b042AЪЪ042A042AЪЪ042A042A042A:I = 0x1

.field public static final synthetic bЪ042A042AЪ042AЪЪ042A042A042A:[I

.field public static bЪ042AЪ042A042AЪЪ042A042A042A:I = 0x2

.field public static bЪЪЪ042A042AЪЪ042A042A042A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Lkkkkkk/nkknkn;->values()[Lkkkkkk/nkknkn;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/ddiiii$8;->b042AЪ042AЪ042AЪЪ042A042A042A:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lkkkkkk/ddiiii$8;->b042AЪ042AЪ042AЪЪ042A042A042A:[I

    sget-object v1, Lkkkkkk/nkknkn;->CONNECTION_ERROR:Lkkkkkk/nkknkn;

    invoke-virtual {v1}, Lkkkkkk/nkknkn;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    sget-object v0, Lkkkkkk/ddiiii$8;->b042AЪ042AЪ042AЪЪ042A042A042A:[I

    sget-object v1, Lkkkkkk/nkknkn;->TIMEOUT_ERROR:Lkkkkkk/nkknkn;

    invoke-virtual {v1}, Lkkkkkk/nkknkn;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    invoke-static {}, Lkkkkkk/uuunun$nuunun;->values()[Lkkkkkk/uuunun$nuunun;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/ddiiii$8;->bЪ042A042AЪ042AЪЪ042A042A042A:[I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v0, Lkkkkkk/ddiiii$8;->bЪ042A042AЪ042AЪЪ042A042A042A:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->TRY_AGAIN:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    const/4 v2, 0x1

    :try_start_5
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_2
    :try_start_6
    sget-object v0, Lkkkkkk/ddiiii$8;->bЪ042A042AЪ042AЪЪ042A042A042A:[I
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    sget-object v1, Lkkkkkk/uuunun$nuunun;->BAD_REQUEST:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_3
    :try_start_8
    sget-object v0, Lkkkkkk/ddiiii$8;->bЪ042A042AЪ042AЪЪ042A042A042A:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->FORCED_LOGOUT:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v0, Lkkkkkk/ddiiii$8;->b042A042A042AЪ042AЪЪ042A042A042A:I

    sget v1, Lkkkkkk/ddiiii$8;->b042AЪЪ042A042AЪЪ042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$8;->b042A042A042AЪ042AЪЪ042A042A042A:I

    sget v2, Lkkkkkk/ddiiii$8;->b042A042A042AЪ042AЪЪ042A042A042A:I

    sget v3, Lkkkkkk/ddiiii$8;->b042AЪЪ042A042AЪЪ042A042A042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii$8;->bЪ042AЪ042A042AЪЪ042A042A042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii$8;->b041D041D041D041D041D041DНННН()I

    move-result v2

    sput v2, Lkkkkkk/ddiiii$8;->b042A042A042AЪ042AЪЪ042A042A042A:I

    const/16 v2, 0x4a

    sput v2, Lkkkkkk/ddiiii$8;->bЪЪЪ042A042AЪЪ042A042A042A:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$8;->bЪ042AЪ042A042AЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$8;->bЪЪЪ042A042AЪЪ042A042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii$8;->b041D041D041D041D041D041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii$8;->b042A042A042AЪ042AЪЪ042A042A042A:I

    const/16 v0, 0x32

    sput v0, Lkkkkkk/ddiiii$8;->bЪЪЪ042A042AЪЪ042A042A042A:I

    :cond_0
    :goto_4
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b041D041D041D041D041D041DНННН()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method
