.class public Lkkkkkk/hhqqqh;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/qhhhhq;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪ042AЪЪ042AЪ042AЪ:I = 0x1

.field public static b042AЪЪ042AЪЪ042AЪ042AЪ:I = 0x5d

.field public static bЪ042AЪ042AЪЪ042AЪ042AЪ:I = 0x0

.field public static bЪЪ042A042AЪЪ042AЪ042AЪ:I = 0x2


# instance fields
.field private final b042A042A042AЪЪЪ042AЪ042AЪ:Lkkkkkk/rfffff;

.field private final b042AЪ042AЪЪЪ042AЪ042AЪ:Lkkkkkk/uuunnn;

.field private final bЪ042A042AЪЪЪ042AЪ042AЪ:Lkkkkkk/lllull;

.field private final bЪЪЪ042AЪЪ042AЪ042AЪ:Lkkkkkk/iliili;


# direct methods
.method public constructor <init>(Lkkkkkk/iliili;Lkkkkkk/lllull;Lkkkkkk/uuunnn;Lkkkkkk/rfffff;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    iput-object p1, p0, Lkkkkkk/hhqqqh;->bЪЪЪ042AЪЪ042AЪ042AЪ:Lkkkkkk/iliili;

    iput-object p2, p0, Lkkkkkk/hhqqqh;->bЪ042A042AЪЪЪ042AЪ042AЪ:Lkkkkkk/lllull;

    iput-object p3, p0, Lkkkkkk/hhqqqh;->b042AЪ042AЪЪЪ042AЪ042AЪ:Lkkkkkk/uuunnn;

    iput-object p4, p0, Lkkkkkk/hhqqqh;->b042A042A042AЪЪЪ042AЪ042AЪ:Lkkkkkk/rfffff;

    return-void
.end method

.method public static b0448044804480448044804480448шш0448()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static synthetic b04480448ш0448044804480448шш0448(Lkkkkkk/hhqqqh;)Lkkkkkk/lllull;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    sget v1, Lkkkkkk/hhqqqh;->b042A042AЪ042AЪЪ042AЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqqqh;->bЪЪ042A042AЪЪ042AЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x4

    sput v0, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hhqqqh;->b0448044804480448044804480448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhqqqh;->bЪ042AЪ042AЪЪ042AЪ042AЪ:I

    :pswitch_2
    sget v0, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hhqqqh;->bшш04480448044804480448шш0448()I

    move-result v1

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqqqh;->bЪЪ042A042AЪЪ042AЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqqqh;->bЪ042AЪ042AЪЪ042AЪ042AЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhqqqh;->b0448044804480448044804480448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/hhqqqh;->bЪ042AЪ042AЪЪ042AЪ042AЪ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/hhqqqh;->bЪ042A042AЪЪЪ042AЪ042AЪ:Lkkkkkk/lllull;

    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b0448ш04480448044804480448шш0448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b0448шш0448044804480448шш0448(Lkkkkkk/hhqqqh;)Lkkkkkk/gggggr$grrrrg;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhqqqh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    sget v2, Lkkkkkk/hhqqqh;->b042A042AЪ042AЪЪ042AЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhqqqh;->bЪЪ042A042AЪЪ042AЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhqqqh;->bЪ042AЪ042AЪЪ042AЪ042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x43

    :try_start_2
    sput v1, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x4b

    sget v2, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    sget v3, Lkkkkkk/hhqqqh;->b042A042AЪ042AЪЪ042AЪ042AЪ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhqqqh;->bЪЪ042A042AЪЪ042AЪ042AЪ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/hhqqqh;->b0448ш04480448044804480448шш0448()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x26

    sput v2, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hhqqqh;->b0448044804480448044804480448шш0448()I

    move-result v2

    sput v2, Lkkkkkk/hhqqqh;->bЪ042AЪ042AЪЪ042AЪ042AЪ:I

    :cond_0
    :try_start_3
    sput v1, Lkkkkkk/hhqqqh;->bЪ042AЪ042AЪЪ042AЪ042AЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static bш044804480448044804480448шш0448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bш0448ш0448044804480448шш0448(Lkkkkkk/hhqqqh;)Lkkkkkk/uuunnn;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhqqqh;->b042AЪ042AЪЪЪ042AЪ042AЪ:Lkkkkkk/uuunnn;

    sget v1, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    sget v2, Lkkkkkk/hhqqqh;->b042A042AЪ042AЪЪ042AЪ042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhqqqh;->bш044804480448044804480448шш0448()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lkkkkkk/hhqqqh;->b0448044804480448044804480448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/hhqqqh;->b0448044804480448044804480448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/hhqqqh;->bЪ042AЪ042AЪЪ042AЪ042AЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/hhqqqh;->b0448044804480448044804480448шш0448()I

    move-result v1

    sget v2, Lkkkkkk/hhqqqh;->b042A042AЪ042AЪЪ042AЪ042AЪ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhqqqh;->b0448044804480448044804480448шш0448()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhqqqh;->bЪЪ042A042AЪЪ042AЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhqqqh;->bЪ042AЪ042AЪЪ042AЪ042AЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hhqqqh;->b0448044804480448044804480448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    const/16 v1, 0x30

    sput v1, Lkkkkkk/hhqqqh;->bЪ042AЪ042AЪЪ042AЪ042AЪ:I

    :cond_0
    :pswitch_2
    return-object v0

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

.method public static bшш04480448044804480448шш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bшш0448шшшш0448ш0448(Ljava/lang/String;I)Z
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    sget v1, Lkkkkkk/hhqqqh;->b042A042AЪ042AЪЪ042AЪ042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqqqh;->bЪЪ042A042AЪЪ042AЪ042AЪ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhqqqh;->b0448ш04480448044804480448шш0448()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    sget v1, Lkkkkkk/hhqqqh;->b042A042AЪ042AЪЪ042AЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqqqh;->bЪЪ042A042AЪЪ042AЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhqqqh;->b0448044804480448044804480448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hhqqqh;->b0448044804480448044804480448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhqqqh;->bЪ042AЪ042AЪЪ042AЪ042AЪ:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/hhqqqh;->b0448044804480448044804480448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :try_start_2
    sput v0, Lkkkkkk/hhqqqh;->bЪ042AЪ042AЪЪ042AЪ042AЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/hhqqqh;->bЪЪЪ042AЪЪ042AЪ042AЪ:Lkkkkkk/iliili;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Lkkkkkk/iliili;->bЙЙ04190419Й0419ЙЙ0419Й(Ljava/lang/String;I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    return v0

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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bшшш0448044804480448шш0448(Lkkkkkk/hhqqqh;)Lkkkkkk/gggggr$grrrrg;
    .locals 2

    sget v0, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    sget v1, Lkkkkkk/hhqqqh;->b042A042AЪ042AЪЪ042AЪ042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqqqh;->bЪЪ042A042AЪЪ042AЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqqqh;->bЪ042AЪ042AЪЪ042AЪ042AЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhqqqh;->b0448044804480448044804480448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    const/16 v0, 0x37

    sput v0, Lkkkkkk/hhqqqh;->bЪ042AЪ042AЪЪ042AЪ042AЪ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhqqqh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

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
.end method


# virtual methods
.method public b04480448шшшшш0448ш0448()V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhqqqh;->b042A042A042AЪЪЪ042AЪ042AЪ:Lkkkkkk/rfffff;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/rfffff;->bшшш044804480448шш0448ш()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    sget v1, Lkkkkkk/hhqqqh;->b042A042AЪ042AЪЪ042AЪ042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqqqh;->bЪЪ042A042AЪЪ042AЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqqqh;->bЪ042AЪ042AЪЪ042AЪ042AЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hhqqqh;->b0448044804480448044804480448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhqqqh;->bЪ042AЪ042AЪЪ042AЪ042AЪ:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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

.method public b0448шшшшшш0448ш0448(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/hhqqqh;->bЪЪЪ042AЪЪ042AЪ042AЪ:Lkkkkkk/iliili;

    invoke-static {}, Lkkkkkk/hhqqqh;->b0448044804480448044804480448шш0448()I

    move-result v1

    invoke-static {}, Lkkkkkk/hhqqqh;->bшш04480448044804480448шш0448()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhqqqh;->b0448044804480448044804480448шш0448()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhqqqh;->bЪЪ042A042AЪЪ042AЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhqqqh;->bЪ042AЪ042AЪЪ042AЪ042AЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hhqqqh;->b0448044804480448044804480448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    sput v3, Lkkkkkk/hhqqqh;->bЪ042AЪ042AЪЪ042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hhqqqh;->b0448044804480448044804480448шш0448()I

    move-result v1

    sget v2, Lkkkkkk/hhqqqh;->b042A042AЪ042AЪЪ042AЪ042AЪ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhqqqh;->b0448044804480448044804480448шш0448()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhqqqh;->bЪЪ042A042AЪЪ042AЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhqqqh;->bЪ042AЪ042AЪЪ042AЪ042AЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hhqqqh;->b0448044804480448044804480448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/hhqqqh;->bЪ042AЪ042AЪЪ042AЪ042AЪ:I

    :cond_0
    invoke-virtual {v0, p1, p2}, Lkkkkkk/iliili;->bЙ0419Й0419Й0419ЙЙ0419Й(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bш0448шшшшш0448ш0448(Ljava/lang/String;)V
    .locals 4

    sget v0, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    sget v1, Lkkkkkk/hhqqqh;->b042A042AЪ042AЪЪ042AЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqqqh;->bЪЪ042A042AЪЪ042AЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhqqqh;->b0448044804480448044804480448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhqqqh;->b042AЪЪ042AЪЪ042AЪ042AЪ:I

    const/4 v0, 0x0

    sput v0, Lkkkkkk/hhqqqh;->bЪ042AЪ042AЪЪ042AЪ042AЪ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/hhqqqh;->bЪЪЪ042AЪЪ042AЪ042AЪ:Lkkkkkk/iliili;

    invoke-virtual {v0, p1}, Lkkkkkk/iliili;->b04190419Й0419Й0419ЙЙ0419Й(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/hhqqqh;->b04180418ИИ04180418И0418ИИ(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/hhqqqh$3;

    invoke-direct {v1, p0}, Lkkkkkk/hhqqqh$3;-><init>(Lkkkkkk/hhqqqh;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/hhqqqh$1;

    invoke-direct {v1, p0}, Lkkkkkk/hhqqqh$1;-><init>(Lkkkkkk/hhqqqh;)V

    new-instance v2, Lkkkkkk/hhqqqh$2;

    invoke-direct {v2, p0}, Lkkkkkk/hhqqqh$2;-><init>(Lkkkkkk/hhqqqh;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/hhqqqh;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bшшшшшшш0448ш0448(Ljava/lang/String;I)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lkkkkkk/hhqqqh;->bшш0448шшшш0448ш0448(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
