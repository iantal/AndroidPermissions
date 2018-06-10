.class public Lkkkkkk/ibiibi;
.super Lkkkkkk/laaall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/laaall",
        "<",
        "Lkkkkkk/iiiibi;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪ042AЪЪЪ042AЪЪ:I = 0x2

.field public static b042AЪЪ042AЪЪЪ042AЪЪ:I = 0x0

.field public static bЪ042AЪ042AЪЪЪ042AЪЪ:I = 0x1

.field public static bЪЪЪ042AЪЪЪ042AЪЪ:I = 0xc


# direct methods
.method public constructor <init>(Lkkkkkk/illlii;Lkkkkkk/ieiiee;Lkkkkkk/aaalll;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/laaall;-><init>(Lkkkkkk/illlii;Lkkkkkk/ieiiee;Lkkkkkk/aaalll;)V

    return-void
.end method

.method public static bш0448шшшш044804480448ш()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public b04480448шшшш044804480448ш()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ibiibi;->b0432в0432в0432043204320432в0432:Lkkkkkk/ieiiee;

    invoke-virtual {v0}, Lkkkkkk/ieiiee;->bфффф0444ффф0444ф()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ibiibi;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iiiibi;

    invoke-interface {v0}, Lkkkkkk/iiiibi;->disableSaveButton()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b0448шшшшш044804480448ш(Ljava/lang/Integer;)V
    .locals 4

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lkkkkkk/ibiibi;->b0432в0432в0432043204320432в0432:Lkkkkkk/ieiiee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v2, Lkkkkkk/ibiibi;->bЪЪЪ042AЪЪЪ042AЪЪ:I

    sget v3, Lkkkkkk/ibiibi;->bЪ042AЪ042AЪЪЪ042AЪЪ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ibiibi;->b042A042AЪ042AЪЪЪ042AЪЪ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ibiibi;->bш0448шшшш044804480448ш()I

    move-result v2

    sput v2, Lkkkkkk/ibiibi;->bЪЪЪ042AЪЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/ibiibi;->bш0448шшшш044804480448ш()I

    move-result v2

    sput v2, Lkkkkkk/ibiibi;->b042AЪЪ042AЪЪЪ042AЪЪ:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Lkkkkkk/ieiiee;->b044404440444ф0444ффф0444ф()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    :try_start_2
    sget v1, Lkkkkkk/ibiibi;->bЪЪЪ042AЪЪЪ042AЪЪ:I

    sget v2, Lkkkkkk/ibiibi;->bЪ042AЪ042AЪЪЪ042AЪЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/ibiibi;->bЪЪЪ042AЪЪЪ042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ibiibi;->b042A042AЪ042AЪЪЪ042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ibiibi;->b042AЪЪ042AЪЪЪ042AЪЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_4
    invoke-static {}, Lkkkkkk/ibiibi;->bш0448шшшш044804480448ш()I

    move-result v1

    sput v1, Lkkkkkk/ibiibi;->bЪЪЪ042AЪЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/ibiibi;->bш0448шшшш044804480448ш()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v1

    :try_start_5
    sput v1, Lkkkkkk/ibiibi;->b042AЪЪ042AЪЪЪ042AЪЪ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_0
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ibiibi;->b0432в0432в0432043204320432в0432:Lkkkkkk/ieiiee;

    invoke-virtual {v0}, Lkkkkkk/ieiiee;->bфффф0444ффф0444ф()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ibiibi;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iiiibi;

    invoke-interface {v0}, Lkkkkkk/iiiibi;->disableSaveButton()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_0
    return-void

    :cond_1
    :try_start_7
    iget-object v0, p0, Lkkkkkk/ibiibi;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iiiibi;

    invoke-interface {v0}, Lkkkkkk/iiiibi;->enableSaveButton()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
