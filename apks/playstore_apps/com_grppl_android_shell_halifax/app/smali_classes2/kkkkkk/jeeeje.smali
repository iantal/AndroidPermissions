.class public Lkkkkkk/jeeeje;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/jeeeje$jjeeje;
    }
.end annotation


# static fields
.field public static b0446044604460446цццц0446:I = 0x34

.field public static b0446ццц0446ццц0446:I = 0x1

.field public static bц0446цц0446ццц0446:I = 0x0

.field public static bцццц0446ццц0446:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044404440444ффф044404440444ф()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method private b04440444ф0444фф044404440444ф(Lkkkkkk/bababa;)Lkkkkkk/jeeeje$jjeeje;
    .locals 4
    .param p1    # Lkkkkkk/bababa;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, -0x1

    sget-object v0, Lkkkkkk/jeeeje$1;->bцц0446ц0446ццц0446:[I

    invoke-virtual {p1}, Lkkkkkk/bababa;->ordinal()I

    move-result v2

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    aget v0, v0, v2

    packed-switch v0, :pswitch_data_2

    sget-object v0, Lkkkkkk/jeeeje$jjeeje;->NOT_AVAILABLE:Lkkkkkk/jeeeje$jjeeje;

    :goto_1
    return-object v0

    :pswitch_2
    sget-object v0, Lkkkkkk/jeeeje$jjeeje;->ISA_VERIFY_TRANSFER_SUCCESS_MESSAGE:Lkkkkkk/jeeeje$jjeeje;

    :goto_2
    :pswitch_3
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/jeeeje;->b0446044604460446цццц0446:I

    sget v3, Lkkkkkk/jeeeje;->b0446ццц0446ццц0446:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jeeeje;->bцццц0446ццц0446:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lkkkkkk/jeeeje;->b044404440444ффф044404440444ф()I

    move-result v2

    sput v2, Lkkkkkk/jeeeje;->b0446044604460446цццц0446:I

    invoke-static {}, Lkkkkkk/jeeeje;->b044404440444ффф044404440444ф()I

    move-result v2

    sput v2, Lkkkkkk/jeeeje;->b0446ццц0446ццц0446:I

    goto :goto_2

    :pswitch_4
    sget-object v0, Lkkkkkk/jeeeje$jjeeje;->HTB_VERIFY_TRANSFER_SUCCESS_MESSAGE:Lkkkkkk/jeeeje$jjeeje;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lkkkkkk/jeeeje$jjeeje;->ISA_VERIFY_TRANSFER_WARN_MESSAGE:Lkkkkkk/jeeeje$jjeeje;

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/jeeeje;->b044404440444ффф044404440444ф()I

    move-result v2

    sput v2, Lkkkkkk/jeeeje;->b0446044604460446цццц0446:I

    :goto_3
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/jeeeje;->b0446044604460446цццц0446:I

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
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private b0444фф0444фф044404440444ф(Lkkkkkk/bababa;)Lkkkkkk/jeeeje$jjeeje;
    .locals 4
    .param p1    # Lkkkkkk/bababa;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lkkkkkk/jeeeje$1;->bцц0446ц0446ццц0446:[I

    invoke-virtual {p1}, Lkkkkkk/bababa;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    sget-object v0, Lkkkkkk/jeeeje$jjeeje;->NOT_AVAILABLE:Lkkkkkk/jeeeje$jjeeje;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :pswitch_0
    sget v1, Lkkkkkk/jeeeje;->b0446044604460446цццц0446:I

    invoke-static {}, Lkkkkkk/jeeeje;->bффф0444фф044404440444ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jeeeje;->bцццц0446ццц0446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/jeeeje;->b0446044604460446цццц0446:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/jeeeje;->bцццц0446ццц0446:I

    :pswitch_1
    return-object v0

    :pswitch_2
    :try_start_2
    sget-object v0, Lkkkkkk/jeeeje$jjeeje;->ISA_TRANSFER_MESSAGE:Lkkkkkk/jeeeje$jjeeje;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/jeeeje;->b0446044604460446цццц0446:I

    invoke-static {}, Lkkkkkk/jeeeje;->bффф0444фф044404440444ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jeeeje;->bцццц0446ццц0446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/jeeeje;->b044404440444ффф044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jeeeje;->b0446044604460446цццц0446:I

    const/16 v1, 0x30

    sput v1, Lkkkkkk/jeeeje;->bцццц0446ццц0446:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    :try_start_3
    sget-object v0, Lkkkkkk/jeeeje$jjeeje;->ISA_PAYMENT_MESSAGE:Lkkkkkk/jeeeje$jjeeje;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bф04440444ффф044404440444ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bффф0444фф044404440444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bф0444ф0444фф044404440444ф(Lkkkkkk/aababa;Lkkkkkk/bababa;)Lkkkkkk/jeeeje$jjeeje;
    .locals 3
    .param p1    # Lkkkkkk/aababa;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/bababa;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lkkkkkk/jeeeje$1;->b04460446цц0446ццц0446:[I

    invoke-virtual {p1}, Lkkkkkk/aababa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p2}, Lkkkkkk/jeeeje;->b0444фф0444фф044404440444ф(Lkkkkkk/bababa;)Lkkkkkk/jeeeje$jjeeje;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    sget v0, Lkkkkkk/jeeeje;->b0446044604460446цццц0446:I

    sget v1, Lkkkkkk/jeeeje;->b0446ццц0446ццц0446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jeeeje;->bф04440444ффф044404440444ф()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jeeeje;->b044404440444ффф044404440444ф()I

    move-result v0

    sput v0, Lkkkkkk/jeeeje;->b0446044604460446цццц0446:I

    invoke-static {}, Lkkkkkk/jeeeje;->b044404440444ффф044404440444ф()I

    move-result v0

    sput v0, Lkkkkkk/jeeeje;->bц0446цц0446ццц0446:I

    :pswitch_1
    :try_start_1
    invoke-direct {p0, p2}, Lkkkkkk/jeeeje;->b04440444ф0444фф044404440444ф(Lkkkkkk/bababa;)Lkkkkkk/jeeeje$jjeeje;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    sget v1, Lkkkkkk/jeeeje;->b0446044604460446цццц0446:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v2, Lkkkkkk/jeeeje;->b0446ццц0446ццц0446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jeeeje;->b0446044604460446цццц0446:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jeeeje;->bцццц0446ццц0446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jeeeje;->bц0446цц0446ццц0446:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v1, v2, :cond_0

    :try_start_4
    invoke-static {}, Lkkkkkk/jeeeje;->b044404440444ффф044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jeeeje;->b0446044604460446цццц0446:I

    invoke-static {}, Lkkkkkk/jeeeje;->b044404440444ффф044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jeeeje;->bц0446цц0446ццц0446:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_2
    :try_start_5
    sget-object v0, Lkkkkkk/jeeeje$jjeeje;->ISA_VERIFY_TRANSFER_WARN_MESSAGE:Lkkkkkk/jeeeje$jjeeje;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_6
    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :pswitch_3
    :try_start_7
    sget-object v0, Lkkkkkk/jeeeje$jjeeje;->ISA_VERIFY_BLOCK_MESSAGE:Lkkkkkk/jeeeje$jjeeje;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
