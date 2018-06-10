.class public Lkkkkkk/ejejjj;
.super Ljava/lang/Object;


# static fields
.field public static b04460446цц04460446044604460446:I = 0x32

.field public static b0446ц0446ц04460446044604460446:I = 0x2

.field public static bц04460446ц04460446044604460446:I = 0x0

.field public static bцц0446ц04460446044604460446:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "5U\u0005MQUUAMABOz;EDFM:8"

    const/16 v2, 0x5d

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b0444044404440444044404440444фф0444(Lkkkkkk/cccrcc;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/cccrcc;->bж0436ж0436жж0436ж04360436()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lkkkkkk/cccrcc;->bжжж0436жж0436ж04360436()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lkkkkkk/cccrcc;->b043604360436жжж0436ж04360436()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lkkkkkk/cccrcc;->b0436жжжжж0436ж04360436()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lkkkkkk/ejejjj;->b04460446цц04460446044604460446:I

    sget v2, Lkkkkkk/ejejjj;->bцц0446ц04460446044604460446:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ejejjj;->b0446ц0446ц04460446044604460446:I

    rem-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ejejjj;->bф044404440444044404440444фф0444()I

    move-result v0

    sget v2, Lkkkkkk/ejejjj;->bцц0446ц04460446044604460446:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ejejjj;->b0446ц0446ц04460446044604460446:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ejejjj;->bф044404440444044404440444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/ejejjj;->b04460446цц04460446044604460446:I

    invoke-static {}, Lkkkkkk/ejejjj;->bф044404440444044404440444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/ejejjj;->bцц0446ц04460446044604460446:I

    :pswitch_2
    :try_start_1
    invoke-static {}, Lkkkkkk/ejejjj;->bф044404440444044404440444фф0444()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/ejejjj;->b04460446цц04460446044604460446:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x7

    :try_start_3
    sput v0, Lkkkkkk/ejejjj;->bцц0446ц04460446044604460446:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :pswitch_3
    move v0, v1

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bф044404440444044404440444фф0444()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public static bффффффф0444ф0444(Ljava/util/List;)Z
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkkkkkk/ejejjj;->bф044404440444044404440444фф0444()I

    move-result v0

    sget v2, Lkkkkkk/ejejjj;->bцц0446ц04460446044604460446:I

    add-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/ejejjj;->bф044404440444044404440444фф0444()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ejejjj;->b0446ц0446ц04460446044604460446:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ejejjj;->bц04460446ц04460446044604460446:I

    if-eq v0, v2, :cond_1

    sget v0, Lkkkkkk/ejejjj;->b04460446цц04460446044604460446:I

    sget v2, Lkkkkkk/ejejjj;->bцц0446ц04460446044604460446:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ejejjj;->b0446ц0446ц04460446044604460446:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/ejejjj;->b04460446цц04460446044604460446:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/ejejjj;->bц04460446ц04460446044604460446:I

    :pswitch_0
    const/16 v0, 0x27

    sput v0, Lkkkkkk/ejejjj;->b04460446цц04460446044604460446:I

    invoke-static {}, Lkkkkkk/ejejjj;->bф044404440444044404440444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/ejejjj;->bц04460446ц04460446044604460446:I

    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/cccrcc;

    invoke-static {v0}, Lkkkkkk/ejejjj;->b0444044404440444044404440444фф0444(Lkkkkkk/cccrcc;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
