.class public abstract Lkkkkkk/bbbbii;
.super Lkkkkkk/qqqhhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/qqqhhh",
        "<",
        "Lkkkkkk/hhqhqh;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪ042AЪЪ042AЪЪ:I = 0x0

.field public static b042AЪЪ042A042AЪЪ042AЪЪ:I = 0x2

.field public static bЪ042A042AЪ042AЪЪ042AЪЪ:I = 0x4f

.field public static bЪЪЪ042A042AЪЪ042AЪЪ:I = 0x1


# instance fields
.field private final b042A042AЪЪ042AЪЪ042AЪЪ:Lkkkkkk/rrrrcr;

.field private final b042AЪ042AЪ042AЪЪ042AЪЪ:Lkkkkkk/laalal;

.field private bЪЪ042AЪ042AЪЪ042AЪЪ:Z


# direct methods
.method public constructor <init>(Lkkkkkk/lilili;Lkkkkkk/rrrrcr;Lkkkkkk/laalal;Lkkkkkk/rrffff;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lkkkkkk/qqqhhh;-><init>(Lkkkkkk/lilili;Lkkkkkk/rrffff;)V

    iput-object p3, p0, Lkkkkkk/bbbbii;->b042AЪ042AЪ042AЪЪ042AЪЪ:Lkkkkkk/laalal;

    iput-object p2, p0, Lkkkkkk/bbbbii;->b042A042AЪЪ042AЪЪ042AЪЪ:Lkkkkkk/rrrrcr;

    return-void
.end method

.method public static b0448044804480448шш044804480448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b04480448шш0448ш044804480448ш()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbbbii;->b042A042AЪЪ042AЪЪ042AЪЪ:Lkkkkkk/rrrrcr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/rrrrcr;->b043F043F043F043Fп043F043F043Fпп()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/bbbbii;->bИИИИ04180418И0418ИИ()Lio/reactivex/CompletableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->compose(Lio/reactivex/CompletableTransformer;)Lio/reactivex/Completable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    sget v2, Lkkkkkk/bbbbii;->bЪЪЪ042A042AЪЪ042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    sget v3, Lkkkkkk/bbbbii;->bЪЪЪ042A042AЪЪ042AЪЪ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbbii;->b042AЪЪ042A042AЪЪ042AЪЪ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xa

    sput v2, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    const/16 v2, 0x31

    sput v2, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I

    :cond_0
    sget v2, Lkkkkkk/bbbbii;->b042AЪЪ042A042AЪЪ042AЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x53

    sput v1, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/bbbbii;->bшшшш0448ш044804480448ш()I

    move-result v1

    sput v1, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I

    :pswitch_0
    :try_start_2
    new-instance v1, Lkkkkkk/bbbbii$1;

    invoke-direct {v1, p0}, Lkkkkkk/bbbbii$1;-><init>(Lkkkkkk/bbbbii;)V

    new-instance v2, Lkkkkkk/bbbbii$2;

    invoke-direct {v2, p0}, Lkkkkkk/bbbbii$2;-><init>(Lkkkkkk/bbbbii;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/bbbbii;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b0448ш04480448шш044804480448ш(Lkkkkkk/bbbbii;)Lkkkkkk/rrrrcr;
    .locals 3

    iget-object v0, p0, Lkkkkkk/bbbbii;->b042A042AЪЪ042AЪЪ042AЪЪ:Lkkkkkk/rrrrcr;

    sget v1, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/bbbbii;->b0448044804480448шш044804480448ш()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbii;->b042AЪЪ042A042AЪЪ042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bbbbii;->bшшшш0448ш044804480448ш()I

    move-result v1

    sput v1, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/bbbbii;->bшшшш0448ш044804480448ш()I

    move-result v1

    sput v1, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I

    sget v1, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/bbbbii;->b0448044804480448шш044804480448ш()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbii;->b042AЪЪ042A042AЪЪ042AЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbbbii;->bшшшш0448ш044804480448ш()I

    move-result v1

    sput v1, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/bbbbii;->bшшшш0448ш044804480448ш()I

    move-result v1

    sput v1, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0448шшш0448ш044804480448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bш044804480448шш044804480448ш(Lkkkkkk/bbbbii;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    iget-object v0, p0, Lkkkkkk/bbbbii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    sget v1, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    sget v2, Lkkkkkk/bbbbii;->bЪЪЪ042A042AЪЪ042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbii;->b042AЪЪ042A042AЪЪ042AЪЪ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbbbii;->bш0448шш0448ш044804480448ш()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I

    :cond_0
    return-object v0
.end method

.method public static bш0448шш0448ш044804480448ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bшш04480448шш044804480448ш(Lkkkkkk/bbbbii;)Lkkkkkk/gggggr$grrrrg;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbbbii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    sget v2, Lkkkkkk/bbbbii;->bЪЪЪ042A042AЪЪ042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbbbii;->b0448шшш0448ш044804480448ш()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    invoke-static {}, Lkkkkkk/bbbbii;->bшшшш0448ш044804480448ш()I

    move-result v3

    sget v4, Lkkkkkk/bbbbii;->bЪЪЪ042A042AЪЪ042AЪЪ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bbbbii;->b042AЪЪ042A042AЪЪ042AЪЪ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbbbii;->bшшшш0448ш044804480448ш()I

    move-result v3

    sput v3, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    const/16 v3, 0x1e

    sput v3, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I

    :pswitch_0
    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/bbbbii;->bшшшш0448ш044804480448ш()I

    move-result v1

    sput v1, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bшшш04480448ш044804480448ш()V
    .locals 2

    invoke-static {}, Lkkkkkk/bbbbii;->bшшшш0448ш044804480448ш()I

    move-result v0

    sget v1, Lkkkkkk/bbbbii;->bЪЪЪ042A042AЪЪ042AЪЪ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbbii;->bшшшш0448ш044804480448ш()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbii;->b042AЪЪ042A042AЪЪ042AЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/bbbbii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/hhqhqh;

    invoke-interface {v0}, Lkkkkkk/hhqhqh;->setCoservicingLabels()V

    iget-object v0, p0, Lkkkkkk/bbbbii;->b042AЪ042AЪ042AЪЪ042AЪЪ:Lkkkkkk/laalal;

    invoke-virtual {v0}, Lkkkkkk/laalal;->b04350435ее0435е04350435ее()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/bbbbii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/hhqhqh;

    invoke-interface {v0}, Lkkkkkk/hhqhqh;->showPreferencesPrimaryBrand()V

    :cond_1
    iget-object v0, p0, Lkkkkkk/bbbbii;->b042AЪ042AЪ042AЪЪ042AЪЪ:Lkkkkkk/laalal;

    invoke-virtual {v0}, Lkkkkkk/laalal;->bее0435е0435е04350435ее()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    sget v1, Lkkkkkk/bbbbii;->bЪЪЪ042A042AЪЪ042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbii;->b042AЪЪ042A042AЪЪ042AЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I

    if-eq v0, v1, :cond_2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xd

    sput v0, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/bbbbii;->bшшшш0448ш044804480448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I

    :cond_2
    iget-object v0, p0, Lkkkkkk/bbbbii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/hhqhqh;

    invoke-interface {v0}, Lkkkkkk/hhqhqh;->showPreferencesSecondaryBrand()V

    :cond_3
    return-void

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

.method public static bшшшш0448ш044804480448ш()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method


# virtual methods
.method public b044804480448ш0448ш044804480448ш(Lkkkkkk/liilii;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lkkkkkk/qqqhhh;->b044804480448ш0448ш044804480448ш(Lkkkkkk/liilii;)V

    iget-object v0, p0, Lkkkkkk/bbbbii;->b042AЪЪЪ042A042A042A042AЪЪ:Lkkkkkk/lilili;

    invoke-virtual {v0}, Lkkkkkk/lilili;->b04190419041904190419ЙЙЙ0419Й()Z

    move-result v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-boolean v0, p0, Lkkkkkk/bbbbii;->bЪЪ042AЪ042AЪЪ042AЪЪ:Z

    sget v0, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    sget v1, Lkkkkkk/bbbbii;->bЪЪЪ042A042AЪЪ042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbii;->b042AЪЪ042A042AЪЪ042AЪЪ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbbii;->bш0448шш0448ш044804480448ш()I

    move-result v1

    if-eq v0, v1, :cond_0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x5

    sput v0, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/liilii;->b0419Й0419ЙЙ04190419Й0419Й()Z

    move-result v0

    iget-boolean v1, p0, Lkkkkkk/bbbbii;->bЪЪ042AЪ042AЪЪ042AЪЪ:Z

    invoke-virtual {p0, v0, v1}, Lkkkkkk/bbbbii;->bшш0448ш0448ш044804480448ш(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/bbbbii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/hhqhqh;

    invoke-interface {v0}, Lkkkkkk/hhqhqh;->showPreferencesSection()V

    iget-boolean v0, p0, Lkkkkkk/bbbbii;->bЪЪ042AЪ042AЪЪ042AЪЪ:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lkkkkkk/bbbbii;->bшшш04480448ш044804480448ш()V

    :cond_1
    :goto_2
    :pswitch_4
    return-void

    :cond_2
    iget-object v0, p0, Lkkkkkk/bbbbii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/hhqhqh;

    invoke-interface {v0}, Lkkkkkk/hhqhqh;->showPreferencesPrimaryBrand()V

    sget v0, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    sget v1, Lkkkkkk/bbbbii;->bЪЪЪ042A042AЪЪ042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbii;->b042AЪЪ042A042AЪЪ042AЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/bbbbii;->bшшшш0448ш044804480448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I

    goto :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public b0448ш0448ш0448ш044804480448ш()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbbbii;->b042A042AЪЪ042AЪЪ042AЪЪ:Lkkkkkk/rrrrcr;

    invoke-virtual {v0}, Lkkkkkk/rrrrcr;->b043Fппп043F043F043F043Fпп()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    sget v0, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    sget v1, Lkkkkkk/bbbbii;->bЪЪЪ042A042AЪЪ042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbii;->b042AЪЪ042A042AЪЪ042AЪЪ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/bbbbii;->bшшшш0448ш044804480448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    const/16 v0, 0x53

    sput v0, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    invoke-direct {p0}, Lkkkkkk/bbbbii;->b04480448шш0448ш044804480448ш()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    sget v1, Lkkkkkk/bbbbii;->bЪЪЪ042A042AЪЪ042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbii;->b042AЪЪ042A042AЪЪ042AЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/bbbbii;->bшшшш0448ш044804480448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I

    :pswitch_1
    :try_start_4
    iget-object v0, p0, Lkkkkkk/bbbbii;->b042A042AЪЪ042AЪЪ042AЪЪ:Lkkkkkk/rrrrcr;

    invoke-virtual {v0}, Lkkkkkk/rrrrcr;->bпппп043F043F043F043Fпп()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    :try_start_5
    iget-object v0, p0, Lkkkkkk/bbbbii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/hhqhqh;

    invoke-interface {v0}, Lkkkkkk/hhqhqh;->onOpenWebCoa()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_7
    iget-object v0, p0, Lkkkkkk/bbbbii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/hhqhqh;

    invoke-interface {v0}, Lkkkkkk/hhqhqh;->onViewAddressDetail()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
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
.end method

.method public bш04480448ш0448ш044804480448ш(Z)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "trivial"
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    sget v1, Lkkkkkk/bbbbii;->bЪЪЪ042A042AЪЪ042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbii;->b042AЪЪ042A042AЪЪ042AЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbbbii;->bшшшш0448ш044804480448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/bbbbii;->bшшшш0448ш044804480448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I

    sget v0, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    sget v1, Lkkkkkk/bbbbii;->bЪЪЪ042A042AЪЪ042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbbii;->b0448шшш0448ш044804480448ш()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lkkkkkk/bbbbii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/hhqhqh;

    invoke-interface {v0, p1}, Lkkkkkk/hhqhqh;->launchMarketingPreferencesActivity(Z)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public bшш0448ш0448ш044804480448ш(ZZ)Z
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    sget v1, Lkkkkkk/bbbbii;->bЪЪЪ042A042AЪЪ042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    sget v2, Lkkkkkk/bbbbii;->bЪЪЪ042A042AЪЪ042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbii;->b042AЪЪ042A042AЪЪ042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bbbbii;->bшшшш0448ш044804480448ш()I

    move-result v1

    sput v1, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/bbbbii;->b042AЪЪ042A042AЪЪ042AЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x26

    sput v0, Lkkkkkk/bbbbii;->bЪ042A042AЪ042AЪЪ042AЪЪ:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/bbbbii;->b042A042A042AЪ042AЪЪ042AЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/bbbbii;->b042AЪ042AЪ042AЪЪ042AЪЪ:Lkkkkkk/laalal;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/laalal;->bе0435ее0435е04350435ее(ZZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

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
.end method
