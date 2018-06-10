.class public Lkkkkkk/jjejjj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/jjejjj$jejjjj;
    }
.end annotation


# static fields
.field public static b044604460446ц04460446044604460446:I = 0x4a

.field public static b0446цц044604460446044604460446:I = 0x2

.field public static bц0446ц044604460446044604460446:I = 0x0

.field public static bццц044604460446044604460446:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044404440444фффф0444ф0444()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static b0444фф0444ффф0444ф0444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bф0444ф0444ффф0444ф0444(Lkkkkkk/uuunun;)Lkkkkkk/jjejjj$jejjjj;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/jjejjj$1;->b04460446ц044604460446044604460446:[I

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043Fппп043F043F043F043F043Fп()Lkkkkkk/uuunun$nuunun;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkkkkkk/jjejjj$jejjjj;->UNKNOWN:Lkkkkkk/jjejjj$jejjjj;

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object v0, Lkkkkkk/jjejjj$jejjjj;->SHOW_BANNER:Lkkkkkk/jjejjj$jejjjj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/jjejjj;->b044604460446ц04460446044604460446:I

    sget v2, Lkkkkkk/jjejjj;->bццц044604460446044604460446:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjejjj;->bффф0444ффф0444ф0444()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/jjejjj;->b044604460446ц04460446044604460446:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/jjejjj;->bццц044604460446044604460446:I

    goto :goto_0

    :pswitch_2
    :try_start_1
    sget-object v0, Lkkkkkk/jjejjj$jejjjj;->ERROR_PAGE_LOGGED_OUT:Lkkkkkk/jjejjj$jejjjj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_3
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_4
    :try_start_2
    sget-object v0, Lkkkkkk/jjejjj$jejjjj;->ERROR_PAGE_LOGGED_IN:Lkkkkkk/jjejjj$jejjjj;

    sget v1, Lkkkkkk/jjejjj;->b044604460446ц04460446044604460446:I

    sget v2, Lkkkkkk/jjejjj;->bццц044604460446044604460446:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/jjejjj;->b0446цц044604460446044604460446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x18

    sput v1, Lkkkkkk/jjejjj;->b044604460446ц04460446044604460446:I

    invoke-static {}, Lkkkkkk/jjejjj;->b044404440444фффф0444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/jjejjj;->bццц044604460446044604460446:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bффф0444ффф0444ф0444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04440444ф0444ффф0444ф0444(Lkkkkkk/uuunun;)Lkkkkkk/jjejjj$jejjjj;
    .locals 6
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    sget v0, Lkkkkkk/jjejjj;->b044604460446ц04460446044604460446:I

    invoke-static {}, Lkkkkkk/jjejjj;->b0444фф0444ффф0444ф0444()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjejjj;->b044604460446ц04460446044604460446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjejjj;->b0446цц044604460446044604460446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjejjj;->bц0446ц044604460446044604460446:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    sput v0, Lkkkkkk/jjejjj;->b044604460446ц04460446044604460446:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/jjejjj;->bц0446ц044604460446044604460446:I

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/uuunun;->bпп043Fп043F043F043F043F043Fп()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    :try_start_1
    invoke-static {v0}, Lkkkkkk/ununun;->b043Fпп043F043F043F043F043F043Fп(I)Lkkkkkk/ununun;

    move-result-object v0

    sget-object v4, Lkkkkkk/jjejjj$1;->bцц0446044604460446044604460446:[I

    invoke-virtual {v0}, Lkkkkkk/ununun;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lkkkkkk/jjejjj;->bф0444ф0444ффф0444ф0444(Lkkkkkk/uuunun;)Lkkkkkk/jjejjj$jejjjj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v4

    invoke-static {}, Lkkkkkk/jjejjj;->b044404440444фффф0444ф0444()I

    move-result v4

    sput v4, Lkkkkkk/jjejjj;->b044604460446ц04460446044604460446:I

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, Lkkkkkk/jjejjj;->b044404440444фффф0444ф0444()I

    move-result v2

    sput v2, Lkkkkkk/jjejjj;->b044604460446ц04460446044604460446:I

    :goto_2
    :try_start_3
    div-int/2addr v1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_2
    move-exception v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_3
    packed-switch v5, :pswitch_data_2

    goto :goto_3

    :pswitch_1
    throw v0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_2
    :try_start_4
    sget-object v0, Lkkkkkk/jjejjj$jejjjj;->PROHIBITIVE_INDICATOR:Lkkkkkk/jjejjj$jejjjj;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkkkkkk/jjejjj$jejjjj;->REACTIVATE_ISA:Lkkkkkk/jjejjj$jejjjj;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_4
    move-exception v1

    invoke-static {}, Lkkkkkk/jjejjj;->b044404440444фффф0444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/jjejjj;->b044604460446ц04460446044604460446:I

    goto :goto_0

    :pswitch_4
    :try_start_5
    sget-object v0, Lkkkkkk/jjejjj$jejjjj;->SHOW_PAYMENT_ERROR_SCREEN:Lkkkkkk/jjejjj$jejjjj;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_4
    :try_start_6
    div-int/2addr v1, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :pswitch_5
    :try_start_7
    sget-object v0, Lkkkkkk/jjejjj$jejjjj;->ERROR_PAGE_LOGGED_IN:Lkkkkkk/jjejjj$jejjjj;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lkkkkkk/jjejjj$jejjjj;->PAYMENT_DELAYED:Lkkkkkk/jjejjj$jejjjj;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    :pswitch_7
    :try_start_8
    sget-object v0, Lkkkkkk/jjejjj$jejjjj;->MONTHLY_LIMIT_EXCEEDED:Lkkkkkk/jjejjj$jejjjj;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    :pswitch_8
    :try_start_9
    sget-object v0, Lkkkkkk/jjejjj$jejjjj;->WRONG_PASSWORD:Lkkkkkk/jjejjj$jejjjj;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lkkkkkk/jjejjj$jejjjj;->PAYMENT_DECLINED:Lkkkkkk/jjejjj$jejjjj;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lkkkkkk/jjejjj$jejjjj;->SHOW_BANNER_FOR_AMOUNT_ERROR:Lkkkkkk/jjejjj$jejjjj;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
