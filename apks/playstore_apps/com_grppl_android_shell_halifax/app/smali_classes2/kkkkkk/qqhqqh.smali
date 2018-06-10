.class public Lkkkkkk/qqhqqh;
.super Lkkkkkk/ahahah;


# static fields
.field public static b042A042AЪЪЪЪ042AЪ042AЪ:I = 0x1

.field public static b042AЪЪЪЪЪ042AЪ042AЪ:I = 0x11

.field public static bЪ042AЪЪЪЪ042AЪ042AЪ:I = 0x0

.field public static bЪЪ042AЪЪЪ042AЪ042AЪ:I = 0x2


# instance fields
.field private final b042A042A042A042A042A042AЪЪ042AЪ:Ljava/lang/String;

.field private final bЪЪЪЪЪЪ042AЪ042AЪ:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/ahahah;-><init>(I)V

    iput-object p2, p0, Lkkkkkk/qqhqqh;->bЪЪЪЪЪЪ042AЪ042AЪ:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/qqhqqh;->b042A042A042A042A042A042AЪЪ042AЪ:Ljava/lang/String;

    return-void
.end method

.method public static b04480448ш0448ш04480448шш0448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0448ш04480448ш04480448шш0448(Ljava/lang/String;)Lkkkkkk/qqhqqh;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    sget v2, Lkkkkkk/qqhqqh;->b042AЪЪЪЪЪ042AЪ042AЪ:I

    sget v3, Lkkkkkk/qqhqqh;->b042A042AЪЪЪЪ042AЪ042AЪ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qqhqqh;->b042AЪЪЪЪЪ042AЪ042AЪ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqhqqh;->bЪЪ042AЪЪЪ042AЪ042AЪ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qqhqqh;->bЪ042AЪЪЪЪ042AЪ042AЪ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/qqhqqh;->bш0448ш0448ш04480448шш0448()I

    move-result v2

    sput v2, Lkkkkkk/qqhqqh;->b042AЪЪЪЪЪ042AЪ042AЪ:I

    const/16 v2, 0x12

    sput v2, Lkkkkkk/qqhqqh;->bЪ042AЪЪЪЪ042AЪ042AЪ:I

    :cond_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/qqhqqh;->bш0448ш0448ш04480448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqhqqh;->b042AЪЪЪЪЪ042AЪ042AЪ:I

    new-instance v0, Lkkkkkk/qqhqqh;

    const/16 v1, 0x3e9

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lkkkkkk/qqhqqh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bш0448ш0448ш04480448шш0448()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static bшш04480448ш04480448шш0448(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/qqhqqh;
    .locals 2

    new-instance v0, Lkkkkkk/qqhqqh;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1, p0, p1}, Lkkkkkk/qqhqqh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b0448044804480448ш04480448шш0448()Ljava/lang/String;
    .locals 4

    sget v0, Lkkkkkk/qqhqqh;->b042AЪЪЪЪЪ042AЪ042AЪ:I

    sget v1, Lkkkkkk/qqhqqh;->b042A042AЪЪЪЪ042AЪ042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqhqqh;->b042AЪЪЪЪЪ042AЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqhqqh;->bЪЪ042AЪЪЪ042AЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqhqqh;->bЪ042AЪЪЪЪ042AЪ042AЪ:I

    sget v2, Lkkkkkk/qqhqqh;->b042AЪЪЪЪЪ042AЪ042AЪ:I

    sget v3, Lkkkkkk/qqhqqh;->b042A042AЪЪЪЪ042AЪ042AЪ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qqhqqh;->b04480448ш0448ш04480448шш0448()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqhqqh;->bш0448ш0448ш04480448шш0448()I

    move-result v2

    sput v2, Lkkkkkk/qqhqqh;->b042AЪЪЪЪЪ042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/qqhqqh;->bш0448ш0448ш04480448шш0448()I

    move-result v2

    sput v2, Lkkkkkk/qqhqqh;->bЪ042AЪЪЪЪ042AЪ042AЪ:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lkkkkkk/qqhqqh;->b042AЪЪЪЪЪ042AЪ042AЪ:I

    const/16 v0, 0x62

    sput v0, Lkkkkkk/qqhqqh;->bЪ042AЪЪЪЪ042AЪ042AЪ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqhqqh;->bЪЪЪЪЪЪ042AЪ042AЪ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bш044804480448ш04480448шш0448()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/qqhqqh;->b042AЪЪЪЪЪ042AЪ042AЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/qqhqqh;->b042A042AЪЪЪЪ042AЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqhqqh;->bЪЪ042AЪЪЪ042AЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sput v0, Lkkkkkk/qqhqqh;->b042AЪЪЪЪЪ042AЪ042AЪ:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/qqhqqh;->bЪ042AЪЪЪЪ042AЪ042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/qqhqqh;->b042A042A042A042A042A042AЪЪ042AЪ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/qqhqqh;->bш0448ш0448ш04480448шш0448()I

    move-result v1

    sget v2, Lkkkkkk/qqhqqh;->b042A042AЪЪЪЪ042AЪ042AЪ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqhqqh;->bш0448ш0448ш04480448шш0448()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhqqh;->bЪЪ042AЪЪЪ042AЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhqqh;->bЪ042AЪЪЪЪ042AЪ042AЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qqhqqh;->bш0448ш0448ш04480448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqhqqh;->b042AЪЪЪЪЪ042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/qqhqqh;->bш0448ш0448ш04480448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqhqqh;->bЪ042AЪЪЪЪ042AЪ042AЪ:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
.end method
