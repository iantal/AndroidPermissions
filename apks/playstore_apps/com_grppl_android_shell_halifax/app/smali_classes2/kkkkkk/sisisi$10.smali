.class public synthetic Lkkkkkk/sisisi$10;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/sisisi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "sisisi$10"
.end annotation


# static fields
.field public static b0442044204420442044204420442ттт:I = 0x2

.field public static final synthetic b04420442т0442044204420442ттт:[I

.field public static b0442т04420442044204420442ттт:I = 0x0

.field public static bт044204420442044204420442ттт:I = 0x1

.field public static bтт04420442044204420442ттт:I = 0x45


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sget v0, Lkkkkkk/sisisi$10;->bтт04420442044204420442ттт:I

    sget v4, Lkkkkkk/sisisi$10;->bт044204420442044204420442ттт:I

    add-int/2addr v0, v4

    sget v4, Lkkkkkk/sisisi$10;->bтт04420442044204420442ттт:I

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/sisisi$10;->b0442044204420442044204420442ттт:I

    rem-int/2addr v0, v4

    sget v4, Lkkkkkk/sisisi$10;->b0442т04420442044204420442ттт:I

    if-eq v0, v4, :cond_0

    invoke-static {}, Lkkkkkk/sisisi$10;->bлллл043B043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/sisisi$10;->bтт04420442044204420442ттт:I

    invoke-static {}, Lkkkkkk/sisisi$10;->bлллл043B043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/sisisi$10;->b0442т04420442044204420442ттт:I

    :cond_0
    const/4 v4, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lkkkkkk/uuunun$nuunun;->values()[Lkkkkkk/uuunun$nuunun;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/sisisi$10;->b04420442т0442044204420442ттт:[I

    :try_start_1
    sget-object v0, Lkkkkkk/sisisi$10;->b04420442т0442044204420442ттт:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->BAD_REQUEST:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lkkkkkk/sisisi$10;->b04420442т0442044204420442ттт:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->TRY_AGAIN:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    sget-object v0, Lkkkkkk/sisisi$10;->b04420442т0442044204420442ттт:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->FORCED_LOGOUT:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    :try_start_4
    sget-object v0, Lkkkkkk/sisisi$10;->b04420442т0442044204420442ттт:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->FAILED_OUTCOME:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_4
    :try_start_5
    sget-object v0, Lkkkkkk/sisisi$10;->b04420442т0442044204420442ттт:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->UNKNOWN:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :goto_6
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_7
    packed-switch v1, :pswitch_data_1

    goto :goto_7

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_8
    packed-switch v1, :pswitch_data_3

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_9
    :try_start_7
    new-array v0, v3, [I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static bлллл043B043B043Bлл043B()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method
