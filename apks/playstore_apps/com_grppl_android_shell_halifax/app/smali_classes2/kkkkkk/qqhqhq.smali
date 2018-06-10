.class public Lkkkkkk/qqhqhq;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/qhhhqq;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042A042A042AЪЪ042A042AЪ:I = 0x0

.field public static b042AЪ042A042A042AЪЪ042A042AЪ:I = 0x1

.field public static bЪ042A042A042A042AЪЪ042A042AЪ:I = 0x4b

.field public static bЪЪЪЪЪ042AЪ042A042AЪ:I = 0x2


# instance fields
.field private final b042A042A042AЪ042AЪЪ042A042AЪ:Lkkkkkk/bfbfff;

.field private final b042A042AЪ042A042AЪЪ042A042AЪ:Lkkkkkk/illlii;

.field private final b042AЪ042AЪ042AЪЪ042A042AЪ:Lkkkkkk/rrccrc;

.field private final b042AЪЪ042A042AЪЪ042A042AЪ:Lkkkkkk/lilili;

.field private final bЪ042A042AЪ042AЪЪ042A042AЪ:Lkkkkkk/fbfbfb;

.field private final bЪ042AЪ042A042AЪЪ042A042AЪ:Lkkkkkk/bbibbb;

.field private final bЪЪ042A042A042AЪЪ042A042AЪ:Lkkkkkk/xvxxxx;

.field private final bЪЪЪ042A042AЪЪ042A042AЪ:Lkkkkkk/uuunnn;


# direct methods
.method public constructor <init>(Lkkkkkk/fbfbfb;Lkkkkkk/xvxxxx;Lkkkkkk/bbibbb;Lkkkkkk/lilili;Lkkkkkk/illlii;Lkkkkkk/rrccrc;Lkkkkkk/uuunnn;Lkkkkkk/bfbfff;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    iput-object p1, p0, Lkkkkkk/qqhqhq;->bЪ042A042AЪ042AЪЪ042A042AЪ:Lkkkkkk/fbfbfb;

    iput-object p2, p0, Lkkkkkk/qqhqhq;->bЪЪ042A042A042AЪЪ042A042AЪ:Lkkkkkk/xvxxxx;

    iput-object p3, p0, Lkkkkkk/qqhqhq;->bЪ042AЪ042A042AЪЪ042A042AЪ:Lkkkkkk/bbibbb;

    iput-object p4, p0, Lkkkkkk/qqhqhq;->b042AЪЪ042A042AЪЪ042A042AЪ:Lkkkkkk/lilili;

    iput-object p5, p0, Lkkkkkk/qqhqhq;->b042A042AЪ042A042AЪЪ042A042AЪ:Lkkkkkk/illlii;

    iput-object p6, p0, Lkkkkkk/qqhqhq;->b042AЪ042AЪ042AЪЪ042A042AЪ:Lkkkkkk/rrccrc;

    iput-object p7, p0, Lkkkkkk/qqhqhq;->bЪЪЪ042A042AЪЪ042A042AЪ:Lkkkkkk/uuunnn;

    iput-object p8, p0, Lkkkkkk/qqhqhq;->b042A042A042AЪ042AЪЪ042A042AЪ:Lkkkkkk/bfbfff;

    return-void
.end method

.method public static synthetic b044804480448044804480448ш0448ш0448(Lkkkkkk/qqhqhq;)Lkkkkkk/gggggr$grrrrg;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :pswitch_0
    sget v3, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    sget v4, Lkkkkkk/qqhqhq;->b042AЪ042A042A042AЪЪ042A042AЪ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/qqhqhq;->bЪЪЪЪЪ042AЪ042A042AЪ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/qqhqhq;->b042A042A042A042A042AЪЪ042A042AЪ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x18

    sput v3, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    const/16 v3, 0x62

    sput v3, Lkkkkkk/qqhqhq;->b042A042A042A042A042AЪЪ042A042AЪ:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lkkkkkk/qqhqhq;->b04480448шшшш04480448ш0448()I

    move-result v2

    sput v2, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lkkkkkk/qqhqhq;->b04480448шшшш04480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    iget-object v0, p0, Lkkkkkk/qqhqhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    throw v0

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

.method public static b04480448шшшш04480448ш0448()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static synthetic b0448ш0448044804480448ш0448ш0448(Lkkkkkk/qqhqhq;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/qqhqhq;->b04480448шшшш04480448ш0448()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :try_start_1
    sget v1, Lkkkkkk/qqhqhq;->b042AЪ042A042A042AЪЪ042A042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqhqhq;->b0448ш0448шшш04480448ш0448()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    :try_start_2
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqhqhq;->b04480448шшшш04480448ш0448()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/qqhqhq;->b042AЪ042A042A042AЪЪ042A042AЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/qqhqhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    sget v2, Lkkkkkk/qqhqhq;->b042AЪ042A042A042AЪЪ042A042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqhqhq;->b0448ш0448шшш04480448ш0448()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qqhqhq;->b04480448шшшш04480448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    const/16 v1, 0x24

    sput v1, Lkkkkkk/qqhqhq;->b042AЪ042A042A042AЪЪ042A042AЪ:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b0448ш0448шшш04480448ш0448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic b0448шшшшш04480448ш0448(Lkkkkkk/qqhqhq;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    sget v2, Lkkkkkk/qqhqhq;->b042AЪ042A042A042AЪЪ042A042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqhqhq;->b0448ш0448шшш04480448ш0448()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqhqhq;->b04480448шшшш04480448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqhqhq;->b042A042A042A042A042AЪЪ042A042AЪ:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/qqhqhq;->b04480448шшшш04480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, Lkkkkkk/qqhqhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bш04480448044804480448ш0448ш0448(Lkkkkkk/qqhqhq;)Lkkkkkk/gggggr$grrrrg;
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqhqhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    sget v2, Lkkkkkk/qqhqhq;->b042AЪ042A042A042AЪЪ042A042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    sget v3, Lkkkkkk/qqhqhq;->b042AЪ042A042A042AЪЪ042A042AЪ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqhqhq;->bЪЪЪЪЪ042AЪ042A042AЪ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qqhqhq;->b042A042A042A042A042AЪЪ042A042AЪ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/qqhqhq;->b04480448шшшш04480448ш0448()I

    move-result v2

    sput v2, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqhqhq;->b04480448шшшш04480448ш0448()I

    move-result v2

    sput v2, Lkkkkkk/qqhqhq;->b042A042A042A042A042AЪЪ042A042AЪ:I

    :cond_0
    sget v2, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhqhq;->bЪЪЪЪЪ042AЪ042A042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhqhq;->b042A042A042A042A042AЪЪ042A042AЪ:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v1, v2, :cond_1

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    const/4 v1, 0x2

    sput v1, Lkkkkkk/qqhqhq;->b042A042A042A042A042AЪЪ042A042AЪ:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

.method public static bшш0448шшш04480448ш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bшшшшшш04480448ш0448(Lkkkkkk/qqhqhq;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    const/4 v0, -0x1

    sget v1, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    sget v2, Lkkkkkk/qqhqhq;->b042AЪ042A042A042AЪЪ042A042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhqhq;->bЪЪЪЪЪ042AЪ042A042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhqhq;->b042A042A042A042A042AЪЪ042A042AЪ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x33

    sput v1, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqhqhq;->b04480448шшшш04480448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqhqhq;->b042A042A042A042A042AЪЪ042A042AЪ:I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v2, 0x39

    :try_start_1
    sput v2, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    new-array v2, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x5f

    :try_start_3
    sput v0, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v0, p0, Lkkkkkk/qqhqhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    const/4 v0, 0x3

    :try_start_6
    sput v0, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_5
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b044804480448шшш04480448ш0448()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqhqhq;->b042AЪЪ042A042AЪЪ042A042AЪ:Lkkkkkk/lilili;

    invoke-virtual {v0}, Lkkkkkk/lilili;->b0419Й041904190419ЙЙЙ0419Й()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/qqhqhq;->b04180418ИИ04180418И0418ИИ(Lio/reactivex/Single;)Lio/reactivex/Single;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance v1, Lkkkkkk/qqhqhq$2;

    invoke-direct {v1, p0}, Lkkkkkk/qqhqhq$2;-><init>(Lkkkkkk/qqhqhq;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    sget v3, Lkkkkkk/qqhqhq;->b042AЪ042A042A042AЪЪ042A042AЪ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qqhqhq;->b0448ш0448шшш04480448ш0448()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qqhqhq;->b042A042A042A042A042AЪЪ042A042AЪ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqhqhq;->b04480448шшшш04480448ш0448()I

    move-result v2

    sput v2, Lkkkkkk/qqhqhq;->b042A042A042A042A042AЪЪ042A042AЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/qqhqhq;->b0418041804180418И0418И0418ИИ()Lio/reactivex/functions/Consumer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    sget v3, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    sget v4, Lkkkkkk/qqhqhq;->b042AЪ042A042A042AЪЪ042A042AЪ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/qqhqhq;->bЪЪЪЪЪ042AЪ042A042AЪ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0xa

    sput v3, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    const/16 v3, 0x35

    sput v3, Lkkkkkk/qqhqhq;->b042A042A042A042A042AЪЪ042A042AЪ:I

    :pswitch_0
    :try_start_4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/qqhqhq;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bш04480448шшш04480448ш0448()V
    .locals 3

    iget-object v0, p0, Lkkkkkk/qqhqhq;->bЪ042A042AЪ042AЪЪ042A042AЪ:Lkkkkkk/fbfbfb;

    invoke-virtual {v0}, Lkkkkkk/fbfbfb;->bВВ041204120412В0412В0412В()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/qqhqhq;->b04180418ИИ04180418И0418ИИ(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/qqhqhq$1;

    invoke-direct {v1, p0}, Lkkkkkk/qqhqhq$1;-><init>(Lkkkkkk/qqhqhq;)V

    invoke-virtual {p0}, Lkkkkkk/qqhqhq;->b0418041804180418И0418И0418ИИ()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/qqhqhq;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public bш0448шшшш04480448ш0448(Lkkkkkk/fbfffb;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqhqhq;->b042A042A042AЪ042AЪЪ042A042AЪ:Lkkkkkk/bfbfff;

    invoke-virtual {v0}, Lkkkkkk/bfbfff;->b041204120412В04120412ВВВ0412()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/qqhqhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhhqq;

    invoke-interface {v0}, Lkkkkkk/qhhhqq;->addSmartAlertsToSettingsScreen()V

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/fbfffb;->b04120412ВВВ0412В04120412В()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/qqhqhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lkkkkkk/qhhhqq;

    invoke-interface {v0}, Lkkkkkk/qhhhqq;->addOnlineAndPaperPreferencesToSettingsScreen()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/qqhqhq;->bЪЪ042A042A042AЪЪ042A042AЪ:Lkkkkkk/xvxxxx;

    invoke-virtual {v0}, Lkkkkkk/xvxxxx;->b0419Й041904190419ЙЙ04190419Й()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/qqhqhq;->bЪЪ042A042A042AЪЪ042A042AЪ:Lkkkkkk/xvxxxx;

    invoke-virtual {v0}, Lkkkkkk/xvxxxx;->bЙ0419041904190419ЙЙ04190419Й()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkkkkkk/qqhqhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    sget v1, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqhqhq;->bшш0448шшш04480448ш0448()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    add-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqhqhq;->b0448ш0448шшш04480448ш0448()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhqhq;->b042A042A042A042A042AЪЪ042A042AЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v1, v2, :cond_2

    sget v1, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    sget v2, Lkkkkkk/qqhqhq;->b042AЪ042A042A042AЪЪ042A042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhqhq;->bЪЪЪЪЪ042AЪ042A042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqhqhq;->b04480448шшшш04480448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqhqhq;->b04480448шшшш04480448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqhqhq;->b042A042A042A042A042AЪЪ042A042AЪ:I

    :pswitch_0
    const/16 v1, 0x2e

    :try_start_4
    sput v1, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqhqhq;->b04480448шшшш04480448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqhqhq;->b042A042A042A042A042AЪЪ042A042AЪ:I

    :cond_2
    check-cast v0, Lkkkkkk/qhhhqq;

    invoke-interface {v0}, Lkkkkkk/qhhhqq;->addEveryDayOffersToSettingsScreen()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lkkkkkk/qqhqhq;->bЪЪЪ042A042AЪЪ042A042AЪ:Lkkkkkk/uuunnn;

    invoke-virtual {v0}, Lkkkkkk/uuunnn;->b043Fп043F043F043Fп043Fпп043F()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkkkkkk/qqhqhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhhqq;

    invoke-interface {v0}, Lkkkkkk/qhhhqq;->addSecuritySettingsDescriptionForFingerprintToSettingsScreen()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    :try_start_5
    iget-object v0, p0, Lkkkkkk/qqhqhq;->b042A042AЪ042A042AЪЪ042A042AЪ:Lkkkkkk/illlii;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v0}, Lkkkkkk/illlii;->b0419Й0419ЙЙЙ0419Й0419Й()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkkkkkk/qqhqhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhhqq;

    invoke-interface {v0}, Lkkkkkk/qhhhqq;->addPayAContactToSettingsScreen()V

    :cond_4
    iget-object v0, p0, Lkkkkkk/qqhqhq;->b042AЪ042AЪ042AЪЪ042A042AЪ:Lkkkkkk/rrccrc;

    invoke-virtual {v0}, Lkkkkkk/rrccrc;->bппп043Fпп043Fппп()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    :try_start_7
    iget-object v0, p0, Lkkkkkk/qqhqhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhhqq;

    invoke-interface {v0}, Lkkkkkk/qhhhqq;->addDarkUrlToSettingsScreen()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_5
    return-void

    :cond_6
    :try_start_8
    iget-object v0, p0, Lkkkkkk/qqhqhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhhqq;

    invoke-interface {v0}, Lkkkkkk/qhhhqq;->addSecuritySettingsToSettingsScreen()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_7
    :try_start_9
    iget-object v0, p0, Lkkkkkk/qqhqhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhhqq;

    invoke-interface {v0}, Lkkkkkk/qhhhqq;->addRegisterForEveryDayOffersToSettingsScreen()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bшшш0448шш04480448ш0448()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqhqhq;->bЪ042AЪ042A042AЪЪ042A042AЪ:Lkkkkkk/bbibbb;

    sget v1, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    sget v2, Lkkkkkk/qqhqhq;->b042AЪ042A042A042AЪЪ042A042AЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqhqhq;->b0448ш0448шшш04480448ш0448()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhqhq;->b042A042A042A042A042AЪЪ042A042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/qqhqhq;->b04480448шшшш04480448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqhqhq;->b04480448шшшш04480448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqhqhq;->b042A042A042A042A042AЪЪ042A042AЪ:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/bbibbb;->bш0448ш0448шш0448ш0448ш()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/qqhqhq;->b04480448шшшш04480448ш0448()I

    move-result v0

    sget v1, Lkkkkkk/qqhqhq;->b042AЪ042A042A042AЪЪ042A042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqhqhq;->bЪЪЪЪЪ042AЪ042A042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x40

    sput v0, Lkkkkkk/qqhqhq;->bЪ042A042A042A042AЪЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqhqhq;->b04480448шшшш04480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqhqhq;->b042A042A042A042A042AЪЪ042A042AЪ:I

    :pswitch_2
    return-void

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
