.class public Lkkkkkk/rrfrrf;
.super Lkkkkkk/dddaad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/dddaad",
        "<",
        "Lkkkkkk/fffrrf;",
        "Lkkkkkk/illiil;",
        ">;"
    }
.end annotation


# static fields
.field public static b0442044204420442тттт04420442:I = 0xd

.field public static b0442т04420442тттт04420442:I = 0x1

.field public static bт044204420442тттт04420442:I = 0x2

.field public static bтт04420442тттт04420442:I


# instance fields
.field private final b04420442т0442тттт04420442:Lkkkkkk/frrrrf;


# direct methods
.method public constructor <init>(Lkkkkkk/illiil;Lkkkkkk/frrrrf;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/dddaad;-><init>(Lkkkkkk/ieeiei;)V

    iput-object p2, p0, Lkkkkkk/rrfrrf;->b04420442т0442тттт04420442:Lkkkkkk/frrrrf;

    return-void
.end method

.method public static b04480448шш0448ш04480448шш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0448ш0448ш0448ш04480448шш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bш0448ш04480448ш04480448шш(Lkkkkkk/adadda;)V
    .locals 4
    .param p1    # Lkkkkkk/adadda;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrfrrf;->b0432ввв0432в043204320432в:Lkkkkkk/ieeiei;

    check-cast v0, Lkkkkkk/illiil;

    invoke-virtual {p1}, Lkkkkkk/adadda;->b044A044A044Aъ044A044A044A044A044A044A()Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Lkkkkkk/illiil;->bЙ0419Й04190419ЙЙ0419ЙЙ(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/rrfrrf;->bИИИИ04180418И0418ИИ()Lio/reactivex/CompletableTransformer;

    move-result-object v1

    sget v2, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    sget v3, Lkkkkkk/rrfrrf;->b0442т04420442тттт04420442:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrfrrf;->bт044204420442тттт04420442:I

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x5e

    :try_start_1
    sput v2, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    invoke-static {}, Lkkkkkk/rrfrrf;->bшш0448ш0448ш04480448шш()I

    move-result v2

    sput v2, Lkkkkkk/rrfrrf;->bтт04420442тттт04420442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->compose(Lio/reactivex/CompletableTransformer;)Lio/reactivex/Completable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    sget v2, Lkkkkkk/rrfrrf;->b0442т04420442тттт04420442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrfrrf;->bт044204420442тттт04420442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrfrrf;->bтт04420442тттт04420442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rrfrrf;->bшш0448ш0448ш04480448шш()I

    move-result v1

    sput v1, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/rrfrrf;->bтт04420442тттт04420442:I

    :cond_0
    :try_start_3
    new-instance v1, Lkkkkkk/rrfrrf$1;

    invoke-direct {v1, p0}, Lkkkkkk/rrfrrf$1;-><init>(Lkkkkkk/rrfrrf;)V

    invoke-virtual {p0}, Lkkkkkk/rrfrrf;->b0418041804180418И0418И0418ИИ()Lio/reactivex/functions/Consumer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/rrfrrf;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic bш0448шш0448ш04480448шш(Lkkkkkk/rrfrrf;)Lkkkkkk/gggggr$grrrrg;
    .locals 2

    invoke-static {}, Lkkkkkk/rrfrrf;->bшш0448ш0448ш04480448шш()I

    move-result v0

    sget v1, Lkkkkkk/rrfrrf;->b0442т04420442тттт04420442:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrfrrf;->bшш0448ш0448ш04480448шш()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrfrrf;->bт044204420442тттт04420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrfrrf;->bтт04420442тттт04420442:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/rrfrrf;->bтт04420442тттт04420442:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrfrrf;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bшш0448ш0448ш04480448шш()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public b044804480448ш0448ш04480448шш()V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    sget v1, Lkkkkkk/rrfrrf;->b0442т04420442тттт04420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrfrrf;->bт044204420442тттт04420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrfrrf;->bтт04420442тттт04420442:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/rrfrrf;->bтт04420442тттт04420442:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrfrrf;->b04420442т0442тттт04420442:Lkkkkkk/frrrrf;

    invoke-virtual {v0}, Lkkkkkk/frrrrf;->bшш0448шшш04480448шш()V

    sget v0, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    sget v1, Lkkkkkk/rrfrrf;->b0442т04420442тттт04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrfrrf;->bт044204420442тттт04420442:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/rrfrrf;->bшш0448ш0448ш04480448шш()I

    move-result v0

    sput v0, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    invoke-static {}, Lkkkkkk/rrfrrf;->bшш0448ш0448ш04480448шш()I

    move-result v0

    sput v0, Lkkkkkk/rrfrrf;->bтт04420442тттт04420442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
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

.method public b04480448ш04480448ш04480448шш(Lkkkkkk/adadda;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Lkkkkkk/adadda;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkkkkkk/rrfrrf;->b04420442т0442тттт04420442:Lkkkkkk/frrrrf;

    invoke-virtual {v1, p2}, Lkkkkkk/frrrrf;->b043B043B043Bлл043Bлл043B043B(Ljava/lang/CharSequence;)V

    :goto_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/rrfrrf;->bшш0448ш0448ш04480448шш()I

    move-result v0

    sput v0, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    iget-object v0, p0, Lkkkkkk/rrfrrf;->b0432ввв0432в043204320432в:Lkkkkkk/ieeiei;

    check-cast v0, Lkkkkkk/illiil;

    invoke-virtual {v0}, Lkkkkkk/illiil;->b0419ЙЙ04190419ЙЙ0419ЙЙ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkkkkkk/rrfrrf;->b044Aъ044Aъъъ044A044A044A044A(Lkkkkkk/adadda;)V

    :goto_2
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lkkkkkk/rrfrrf;->bш0448ш04480448ш04480448шш(Lkkkkkk/adadda;)V

    goto :goto_2

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
.end method

.method public b0448шш04480448ш04480448шш(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lkkkkkk/rrfrrf;->b04420442т0442тттт04420442:Lkkkkkk/frrrrf;

    invoke-virtual {v1, p1}, Lkkkkkk/frrrrf;->b043B043B043Bлл043Bлл043B043B(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lkkkkkk/rrfrrf;->bш04480448ш0448ш04480448шш()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/rrfrrf;->bшш0448ш0448ш04480448шш()I

    move-result v0

    sput v0, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    iget-object v0, p0, Lkkkkkk/rrfrrf;->b04420442т0442тттт04420442:Lkkkkkk/frrrrf;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/frrrrf;->bл043B043Bлл043Bлл043B043B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b044Aъъъъъ044A044A044A044A()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrfrrf;->b0432ввв0432в043204320432в:Lkkkkkk/ieeiei;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lkkkkkk/illiil;

    invoke-virtual {v0}, Lkkkkkk/illiil;->bЙЙЙ04190419ЙЙ0419ЙЙ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/rrfrrf;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/fffrrf;

    invoke-interface {v0}, Lkkkkkk/fffrrf;->setTitleAndDescriptionForCommercialUser()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/rrfrrf;->b0432ввв0432в043204320432в:Lkkkkkk/ieeiei;

    check-cast v0, Lkkkkkk/illiil;

    invoke-virtual {v0}, Lkkkkkk/illiil;->b0419ЙЙ04190419ЙЙ0419ЙЙ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/rrfrrf;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/fffrrf;

    invoke-interface {v0}, Lkkkkkk/fffrrf;->setTitleAndDescriptionForRegisteredUser()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bш04480448ш0448ш04480448шш()Z
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    iget-object v0, p0, Lkkkkkk/rrfrrf;->b0432ввв0432в043204320432в:Lkkkkkk/ieeiei;

    check-cast v0, Lkkkkkk/illiil;

    invoke-virtual {v0}, Lkkkkkk/illiil;->b0419ЙЙ04190419ЙЙ0419ЙЙ()Z

    move-result v0

    sget v1, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    sget v2, Lkkkkkk/rrfrrf;->b0442т04420442тттт04420442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrfrrf;->bт044204420442тттт04420442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrfrrf;->bшш0448ш0448ш04480448шш()I

    move-result v1

    sput v1, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    invoke-static {}, Lkkkkkk/rrfrrf;->bшш0448ш0448ш04480448шш()I

    move-result v1

    sput v1, Lkkkkkk/rrfrrf;->bтт04420442тттт04420442:I

    invoke-static {}, Lkkkkkk/rrfrrf;->bшш0448ш0448ш04480448шш()I

    move-result v1

    sget v2, Lkkkkkk/rrfrrf;->b0442т04420442тттт04420442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrfrrf;->bт044204420442тттт04420442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/rrfrrf;->bшш0448ш0448ш04480448шш()I

    move-result v1

    sput v1, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    const/16 v1, 0x27

    sput v1, Lkkkkkk/rrfrrf;->bтт04420442тттт04420442:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bшшш04480448ш04480448шш()V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    sget v1, Lkkkkkk/rrfrrf;->b0442т04420442тттт04420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrfrrf;->b04480448шш0448ш04480448шш()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrfrrf;->bтт04420442тттт04420442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    sget v1, Lkkkkkk/rrfrrf;->b0442т04420442тттт04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrfrrf;->bт044204420442тттт04420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/rrfrrf;->bтт04420442тттт04420442:I

    :pswitch_0
    const/16 v0, 0x57

    :try_start_1
    sput v0, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    const/16 v0, 0x39

    sput v0, Lkkkkkk/rrfrrf;->bтт04420442тттт04420442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/rrfrrf;->b04420442т0442тттт04420442:Lkkkkkk/frrrrf;

    invoke-virtual {v0}, Lkkkkkk/frrrrf;->b044804480448шшш04480448шш()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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

.method public bъъ044Aъъъ044A044A044A044A()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/rrfrrf;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    sget v1, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    sget v2, Lkkkkkk/rrfrrf;->b0442т04420442тттт04420442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrfrrf;->bт044204420442тттт04420442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrfrrf;->bтт04420442тттт04420442:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/rrfrrf;->bтт04420442тттт04420442:I

    sget v1, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    sget v2, Lkkkkkk/rrfrrf;->b0442т04420442тттт04420442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrfrrf;->bт044204420442тттт04420442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrfrrf;->bшш0448ш0448ш04480448шш()I

    move-result v1

    sput v1, Lkkkkkk/rrfrrf;->b0442044204420442тттт04420442:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/rrfrrf;->bтт04420442тттт04420442:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    check-cast v0, Lkkkkkk/fffrrf;

    invoke-interface {v0}, Lkkkkkk/fffrrf;->showSuccessScreen()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
