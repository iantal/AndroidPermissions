.class public Lkkkkkk/qqqqhh;
.super Lkkkkkk/qqqhhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/qqqhhh",
        "<",
        "Lkkkkkk/qhhhqh;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪЪ042AЪЪЪ042AЪ:I = 0x1

.field public static b042AЪЪЪ042AЪЪЪ042AЪ:I = 0x3c

.field public static bЪ042AЪЪ042AЪЪЪ042AЪ:I = 0x0

.field public static bЪЪ042AЪ042AЪЪЪ042AЪ:I = 0x2


# direct methods
.method public constructor <init>(Lkkkkkk/lilili;Lkkkkkk/rrffff;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1, p2}, Lkkkkkk/qqqhhh;-><init>(Lkkkkkk/lilili;Lkkkkkk/rrffff;)V

    return-void
.end method

.method public static b044804480448шшш0448шш0448()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method private b04480448ш0448шш0448шш0448()Z
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqqqhh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhhqh;

    invoke-interface {v0}, Lkkkkkk/qhhhqh;->getHomeNumber()Ljava/lang/String;

    move-result-object v0

    sget v2, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    sget v3, Lkkkkkk/qqqqhh;->b042A042AЪЪ042AЪЪЪ042AЪ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqqhh;->bЪЪ042AЪ042AЪЪЪ042AЪ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xa

    sput v2, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x5c

    :try_start_1
    sput v2, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v2, p0, Lkkkkkk/qqqqhh;->bЪЪЪЪ042A042A042A042AЪЪ:Lkkkkkk/liilii;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    sget v4, Lkkkkkk/qqqqhh;->b042A042AЪЪ042AЪЪЪ042AЪ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/qqqqhh;->bш04480448шшш0448шш0448()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x55

    sput v3, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    const/16 v3, 0x53

    sput v3, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I

    :pswitch_2
    :try_start_3
    invoke-virtual {v2}, Lkkkkkk/liilii;->bЙЙ0419Й0419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private b04480448шшшш0448шш0448()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqqqhh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhhqh;

    invoke-interface {v0}, Lkkkkkk/qhhhqh;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/qqqqhh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhhqh;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Lkkkkkk/qhhhqh;->getHomeNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/qqqqhh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhhqh;

    invoke-interface {v0}, Lkkkkkk/qhhhqh;->getWorkNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    return v0

    :cond_0
    sget v0, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    sget v2, Lkkkkkk/qqqqhh;->b042A042AЪЪ042AЪЪЪ042AЪ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/qqqqhh;->bЪЪ042AЪ042AЪЪЪ042AЪ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    sget v2, Lkkkkkk/qqqqhh;->b042A042AЪЪ042AЪЪЪ042AЪ:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/qqqqhh;->bЪЪ042AЪ042AЪЪЪ042AЪ:I

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/qqqqhh;->b0448ш0448шшш0448шш0448()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-static {}, Lkkkkkk/qqqqhh;->b044804480448шшш0448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I

    :cond_1
    const/4 v0, 0x2

    sput v0, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/qqqqhh;->b044804480448шшш0448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private b0448ш04480448шш0448шш0448()Z
    .locals 3

    iget-object v0, p0, Lkkkkkk/qqqqhh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhhqh;

    invoke-interface {v0}, Lkkkkkk/qhhhqh;->getWorkNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/qqqqhh;->bЪЪЪЪ042A042A042A042AЪЪ:Lkkkkkk/liilii;

    invoke-virtual {v1}, Lkkkkkk/liilii;->b04190419Й04190419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/qqqqhh;->bшш0448шшш0448шш0448()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqhh;->bЪЪ042AЪ042AЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qqqqhh;->b044804480448шшш0448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/qqqqhh;->b044804480448шшш0448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I

    :cond_0
    sget v1, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    sget v2, Lkkkkkk/qqqqhh;->b042A042AЪЪ042AЪЪЪ042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqhh;->bЪЪ042AЪ042AЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqqqhh;->b044804480448шшш0448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0448ш0448шшш0448шш0448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bш04480448шшш0448шш0448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bш0448ш0448шш0448шш0448()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    sget v3, Lkkkkkk/qqqqhh;->b042A042AЪЪ042AЪЪЪ042AЪ:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/qqqqhh;->bЪЪ042AЪ042AЪЪЪ042AЪ:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    sget v5, Lkkkkkk/qqqqhh;->b042A042AЪЪ042AЪЪЪ042AЪ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/qqqqhh;->bЪЪ042AЪ042AЪЪЪ042AЪ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x61

    sput v4, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    const/16 v4, 0x1c

    sput v4, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I

    :pswitch_2
    if-eq v0, v3, :cond_0

    const/16 v0, 0x4c

    :try_start_1
    sput v0, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/qqqqhh;->b044804480448шшш0448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/qqqqhh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    check-cast v0, Lkkkkkk/qhhhqh;

    invoke-interface {v0}, Lkkkkkk/qhhhqh;->getWorkExtension()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lkkkkkk/qqqqhh;->bЪЪЪЪ042A042A042A042AЪЪ:Lkkkkkk/liilii;

    invoke-virtual {v3}, Lkkkkkk/liilii;->bЙЙ041904190419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private bш0448шшшш0448шш0448()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {p0}, Lkkkkkk/qqqqhh;->bшш04480448шш0448шш0448()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0}, Lkkkkkk/qqqqhh;->b04480448ш0448шш0448шш0448()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0}, Lkkkkkk/qqqqhh;->b0448ш04480448шш0448шш0448()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0}, Lkkkkkk/qqqqhh;->bш0448ш0448шш0448шш0448()Z

    move-result v4

    sget v5, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    sget v6, Lkkkkkk/qqqqhh;->b042A042AЪЪ042AЪЪЪ042AЪ:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/qqqqhh;->bЪЪ042AЪ042AЪЪЪ042AЪ:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lkkkkkk/qqqqhh;->b044804480448шшш0448шш0448()I

    move-result v5

    sput v5, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/qqqqhh;->b044804480448шшш0448шш0448()I

    move-result v5

    sput v5, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I

    :cond_0
    if-eqz v4, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    :goto_1
    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    move v1, v2

    :goto_3
    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bшш04480448шш0448шш0448()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqqqhh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhhqh;

    invoke-interface {v0}, Lkkkkkk/qhhhqh;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/qqqqhh;->bЪЪЪЪ042A042A042A042AЪЪ:Lkkkkkk/liilii;

    invoke-virtual {v1}, Lkkkkkk/liilii;->b0419Й0419Й0419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    sget v2, Lkkkkkk/qqqqhh;->b042A042AЪЪ042AЪЪЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqhh;->bЪЪ042AЪ042AЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    sget v2, Lkkkkkk/qqqqhh;->b042A042AЪЪ042AЪЪЪ042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqqqhh;->bш04480448шшш0448шш0448()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqqqhh;->b044804480448шшш0448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/qqqqhh;->b044804480448шшш0448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I

    :pswitch_0
    const/16 v1, 0x50

    :try_start_1
    sput v1, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/qqqqhh;->b044804480448шшш0448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bшш0448шшш0448шш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0448044804480448шш0448шш0448()V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lkkkkkk/qqqqhh;->bЪЪЪЪ042A042A042A042AЪЪ:Lkkkkkk/liilii;

    invoke-virtual {v0}, Lkkkkkk/liilii;->b04190419ЙЙЙ04190419Й0419Й()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/qqqqhh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhhqh;

    invoke-interface {v0}, Lkkkkkk/qhhhqh;->showP2pWarningMessageAndLabel()V

    invoke-virtual {p0}, Lkkkkkk/qqqqhh;->b0448шш0448шш0448шш0448()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/qqqqhh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhhqh;

    sget v1, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    sget v2, Lkkkkkk/qqqqhh;->b042A042AЪЪ042AЪЪЪ042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqhh;->bЪЪ042AЪ042AЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x53

    sput v1, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I

    :pswitch_0
    invoke-interface {v0}, Lkkkkkk/qhhhqh;->noNumberRegisteredForP2p()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b044804480448ш0448ш044804480448ш(Lkkkkkk/liilii;)V
    .locals 2

    sget v0, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    sget v1, Lkkkkkk/qqqqhh;->b042A042AЪЪ042AЪЪЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqhh;->bЪЪ042AЪ042AЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/qqqqhh;->b044804480448шшш0448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I

    :pswitch_0
    :try_start_0
    invoke-super {p0, p1}, Lkkkkkk/qqqhhh;->b044804480448ш0448ш044804480448ш(Lkkkkkk/liilii;)V

    sget v0, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    sget v1, Lkkkkkk/qqqqhh;->b042A042AЪЪ042AЪЪЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqhh;->bЪЪ042AЪ042AЪЪЪ042AЪ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_1

    :try_start_1
    invoke-static {}, Lkkkkkk/qqqqhh;->b044804480448шшш0448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/qqqqhh;->b0448044804480448шш0448шш0448()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b0448шш0448шш0448шш0448()V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lkkkkkk/qqqqhh;->bЪЪЪЪ042A042A042A042AЪЪ:Lkkkkkk/liilii;

    invoke-virtual {v0}, Lkkkkkk/liilii;->bЙ0419ЙЙЙ04190419Й0419Й()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/qqqqhh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhhqh;

    invoke-interface {v0}, Lkkkkkk/qhhhqh;->inflateMobileP2pRegistered()V

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/qqqqhh;->bЪЪЪЪ042A042A042A042AЪЪ:Lkkkkkk/liilii;

    sget v1, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    sget v2, Lkkkkkk/qqqqhh;->b042A042AЪЪ042AЪЪЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqhh;->bЪЪ042AЪ042AЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    const/16 v1, 0x9

    sput v1, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/liilii;->b0419ЙЙЙЙ04190419Й0419Й()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/qqqqhh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhhqh;

    invoke-interface {v0}, Lkkkkkk/qhhhqh;->inflateHomeP2pRegistered()V

    :goto_0
    iget-object v0, p0, Lkkkkkk/qqqqhh;->bЪЪЪЪ042A042A042A042AЪЪ:Lkkkkkk/liilii;

    invoke-virtual {v0}, Lkkkkkk/liilii;->bЙЙ0419ЙЙ04190419Й0419Й()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/qqqqhh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhhqh;

    invoke-interface {v0}, Lkkkkkk/qhhhqh;->inflateWorkP2pRegistered()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/qqqqhh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhhqh;

    invoke-interface {v0}, Lkkkkkk/qhhhqh;->inflateMobileP2pNotRegistered()V

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_2
    sget v0, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/qqqqhh;->bшш0448шшш0448шш0448()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqhh;->bЪЪ042AЪ042AЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qqqqhh;->b044804480448шшш0448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    const/16 v0, 0x59

    sput v0, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkkkkkk/qqqqhh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhhqh;

    invoke-interface {v0}, Lkkkkkk/qhhhqh;->inflateHomeP2pNotRegistered()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkkkkkk/qqqqhh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhhqh;

    invoke-interface {v0}, Lkkkkkk/qhhhqh;->inflateWorkP2pNotRegistered()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bш044804480448шш0448шш0448()Z
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/qqqqhh;->bш0448шшшш0448шш0448()Z

    move-result v0

    sget v1, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    sget v2, Lkkkkkk/qqqqhh;->b042A042AЪЪ042AЪЪЪ042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqhh;->bЪЪ042AЪ042AЪЪЪ042AЪ:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x45

    :try_start_1
    sput v1, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    const/16 v1, 0x40

    sput v1, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bшшш0448шш0448шш0448()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/qqqqhh;->b04480448шшшш0448шш0448()Z

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/qqqqhh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/qqqqhh;->bшш0448шшш0448шш0448()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqhh;->bЪЪ042AЪ042AЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I

    if-eq v1, v2, :cond_0

    sput v3, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    const/16 v1, 0x12

    sput v1, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I

    :cond_0
    :try_start_1
    check-cast v0, Lkkkkkk/qhhhqh;

    invoke-interface {v0}, Lkkkkkk/qhhhqh;->disableConfirmButton()V

    sget v0, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    sget v1, Lkkkkkk/qqqqhh;->b042A042AЪЪ042AЪЪЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqqqhh;->bш04480448шшш0448шш0448()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x34

    sput v0, Lkkkkkk/qqqqhh;->b042AЪЪЪ042AЪЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/qqqqhh;->b044804480448шшш0448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqqqhh;->bЪ042AЪЪ042AЪЪЪ042AЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :pswitch_2
    return-void

    :cond_1
    :try_start_3
    invoke-direct {p0}, Lkkkkkk/qqqqhh;->bш0448шшшш0448шш0448()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :try_start_4
    iget-object v0, p0, Lkkkkkk/qqqqhh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhhqh;

    invoke-interface {v0}, Lkkkkkk/qhhhqh;->enableConfirmButton()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_5
    iget-object v0, p0, Lkkkkkk/qqqqhh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhhqh;

    invoke-interface {v0}, Lkkkkkk/qhhhqh;->disableConfirmButton()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

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
        :pswitch_2
    .end packed-switch
.end method
