.class public Lkkkkkk/wwwdww;
.super Lkkkkkk/tttkkk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/tttkkk",
        "<",
        "Lkkkkkk/wdwwww;",
        "Lkkkkkk/iillil;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442ттт0442тт0442:I = 0x0

.field public static b0442тт0442тт0442тт0442:I = 0x1

.field public static bт04420442ттт0442тт0442:I = 0x58

.field public static bттт0442тт0442тт0442:I = 0x2


# instance fields
.field private final b0442т0442ттт0442тт0442:Lkkkkkk/unnunn;


# direct methods
.method public constructor <init>(Lkkkkkk/iillil;Lkkkkkk/ffbfbf;Lkkkkkk/fbfbfb;Lkkkkkk/unnunn;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/tttkkk;-><init>(Lkkkkkk/bffffb;Lkkkkkk/ffbfbf;Lkkkkkk/fbfbfb;)V

    iput-object p4, p0, Lkkkkkk/wwwdww;->b0442т0442ттт0442тт0442:Lkkkkkk/unnunn;

    return-void
.end method

.method public static synthetic b0448044804480448ш0448шшшш(Lkkkkkk/wwwdww;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    sget v2, Lkkkkkk/wwwdww;->b0442тт0442тт0442тт0442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwdww;->bттт0442тт0442тт0442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    invoke-static {}, Lkkkkkk/wwwdww;->b04480448шш04480448шшшш()I

    move-result v1

    sput v1, Lkkkkkk/wwwdww;->b044204420442ттт0442тт0442:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/wwwdww;->b0442тт0442тт0442тт0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwwdww;->bш0448шш04480448шшшш()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x33

    :try_start_2
    sput v0, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    invoke-static {}, Lkkkkkk/wwwdww;->b04480448шш04480448шшшш()I

    move-result v0

    sput v0, Lkkkkkk/wwwdww;->b044204420442ттт0442тт0442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/wwwdww;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

.method private b044804480448ш04480448шшшш(Lkkkkkk/iiiiil;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    invoke-virtual {p1}, Lkkkkkk/iiiiil;->bЙЙ0419ЙЙ041904190419ЙЙ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/wwwdww;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wdwwww;

    invoke-interface {v0}, Lkkkkkk/wdwwww;->showLetterSentScreen()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/wwwdww;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wdwwww;

    invoke-static {}, Lkkkkkk/wwwdww;->b04480448шш04480448шшшш()I

    move-result v4

    sget v5, Lkkkkkk/wwwdww;->b0442тт0442тт0442тт0442:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/wwwdww;->bттт0442тт0442тт0442:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x34

    sput v4, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    const/16 v4, 0x15

    sput v4, Lkkkkkk/wwwdww;->b044204420442ттт0442тт0442:I

    :pswitch_2
    invoke-virtual {p1}, Lkkkkkk/iiiiil;->b04190419ЙЙЙ041904190419ЙЙ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lkkkkkk/wdwwww;->showHelpDeskScreen(Ljava/lang/String;)V

    move v0, v1

    :goto_2
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/wwwdww;->b04480448шш04480448шшшш()I

    move-result v0

    sput v0, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    :goto_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const/16 v0, 0x10

    sput v0, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    goto :goto_1

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
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b04480448ш0448ш0448шшшш(Lkkkkkk/wwwdww;)V
    .locals 1

    invoke-direct {p0}, Lkkkkkk/wwwdww;->b0448ш0448ш04480448шшшш()V

    return-void
.end method

.method public static b04480448шш04480448шшшш()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static synthetic b0448ш04480448ш0448шшшш(Lkkkkkk/wwwdww;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    sget v1, Lkkkkkk/wwwdww;->b0442тт0442тт0442тт0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwdww;->bттт0442тт0442тт0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    sget v1, Lkkkkkk/wwwdww;->b0442тт0442тт0442тт0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwdww;->bттт0442тт0442тт0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/wwwdww;->b04480448шш04480448шшшш()I

    move-result v0

    sput v0, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/wwwdww;->b044204420442ттт0442тт0442:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/wwwdww;->b04480448шш04480448шшшш()I

    move-result v0

    sput v0, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    const/16 v0, 0x37

    sput v0, Lkkkkkk/wwwdww;->b044204420442ттт0442тт0442:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/wwwdww;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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

.method private b0448ш0448ш04480448шшшш()V
    .locals 5

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/wwwdww;->bш04480448ш04480448шшшш()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/wwwdww;->bИИИИ04180418И0418ИИ()Lio/reactivex/CompletableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->compose(Lio/reactivex/CompletableTransformer;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lkkkkkk/wwwdww$2;

    invoke-direct {v1, p0}, Lkkkkkk/wwwdww$2;-><init>(Lkkkkkk/wwwdww;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    sget v3, Lkkkkkk/wwwdww;->b0442тт0442тт0442тт0442:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwdww;->bттт0442тт0442тт0442:I

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    sget v4, Lkkkkkk/wwwdww;->b0442тт0442тт0442тт0442:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/wwwdww;->bттт0442тт0442тт0442:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/wwwdww;->b044204420442ттт0442тт0442:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x47

    sput v3, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    invoke-static {}, Lkkkkkk/wwwdww;->b04480448шш04480448шшшш()I

    move-result v3

    sput v3, Lkkkkkk/wwwdww;->b044204420442ттт0442тт0442:I

    :cond_0
    :try_start_1
    sget v3, Lkkkkkk/wwwdww;->b044204420442ттт0442тт0442:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x3e

    sput v2, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    invoke-static {}, Lkkkkkk/wwwdww;->b04480448шш04480448шшшш()I

    move-result v2

    sput v2, Lkkkkkk/wwwdww;->b044204420442ттт0442тт0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/wwwdww;->b0418041804180418И0418И0418ИИ()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/wwwdww;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b0448шшш04480448шшшш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bш044804480448ш0448шшшш(Lkkkkkk/wwwdww;Lkkkkkk/iiiiil;)V
    .locals 1

    invoke-direct {p0, p1}, Lkkkkkk/wwwdww;->b044804480448ш04480448шшшш(Lkkkkkk/iiiiil;)V

    return-void
.end method

.method private bш04480448ш04480448шшшш()Lio/reactivex/Completable;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/wwwdww;->b0442т0442ттт0442тт0442:Lkkkkkk/unnunn;

    invoke-virtual {v0}, Lkkkkkk/unnunn;->bпппппп043Fпп043F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/wwwdww;->b041AК041A041AК041AК041AК041A:Lkkkkkk/ffbfbf;

    invoke-virtual {v0}, Lkkkkkk/ffbfbf;->bВ04120412В04120412041204120412В()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/wwwdww$3;

    invoke-direct {v1, p0}, Lkkkkkk/wwwdww$3;-><init>(Lkkkkkk/wwwdww;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    sget v1, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    sget v2, Lkkkkkk/wwwdww;->b0442тт0442тт0442тт0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwdww;->bттт0442тт0442тт0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwdww;->b044204420442ттт0442тт0442:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    sget v2, Lkkkkkk/wwwdww;->b0442тт0442тт0442тт0442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwdww;->bттт0442тт0442тт0442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/wwwdww;->b04480448шш04480448шшшш()I

    move-result v1

    sput v1, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/wwwdww;->b044204420442ттт0442тт0442:I

    :pswitch_4
    const/16 v1, 0x4a

    sput v1, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    const/16 v1, 0x9

    sput v1, Lkkkkkk/wwwdww;->b044204420442ттт0442тт0442:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static bш0448шш04480448шшшш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bшш04480448ш0448шшшш(Lkkkkkk/wwwdww;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/wwwdww;->b04480448шш04480448шшшш()I

    move-result v0

    sget v1, Lkkkkkk/wwwdww;->b0442тт0442тт0442тт0442:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwwdww;->b04480448шш04480448шшшш()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwdww;->bттт0442тт0442тт0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    sget v2, Lkkkkkk/wwwdww;->b0442тт0442тт0442тт0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwdww;->bттт0442тт0442тт0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwdww;->b044204420442ттт0442тт0442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/wwwdww;->b04480448шш04480448шшшш()I

    move-result v1

    sput v1, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/wwwdww;->b044204420442ттт0442тт0442:I

    :cond_0
    sget v1, Lkkkkkk/wwwdww;->b044204420442ттт0442тт0442:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/wwwdww;->b044204420442ттт0442тт0442:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/wwwdww;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    return-object v0

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

.method public static bшш0448ш04480448шшшш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bшшшш04480448шшшш(Lkkkkkk/wwwdww;)Lkkkkkk/ffbfbf;
    .locals 2

    sget v0, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/wwwdww;->b0442тт0442тт0442тт0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwwdww;->bш0448шш04480448шшшш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x9

    sput v0, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    invoke-static {}, Lkkkkkk/wwwdww;->b04480448шш04480448шшшш()I

    move-result v0

    sput v0, Lkkkkkk/wwwdww;->b044204420442ттт0442тт0442:I

    invoke-static {}, Lkkkkkk/wwwdww;->b04480448шш04480448шшшш()I

    move-result v0

    sget v1, Lkkkkkk/wwwdww;->b0442тт0442тт0442тт0442:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwwdww;->b04480448шш04480448шшшш()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwdww;->bттт0442тт0442тт0442:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwwdww;->b0448шшш04480448шшшш()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wwwdww;->b04480448шш04480448шшшш()I

    move-result v0

    sput v0, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    invoke-static {}, Lkkkkkk/wwwdww;->b04480448шш04480448шшшш()I

    move-result v0

    sput v0, Lkkkkkk/wwwdww;->b044204420442ттт0442тт0442:I

    :cond_0
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/wwwdww;->b041AК041A041AК041AК041AК041A:Lkkkkkk/ffbfbf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
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


# virtual methods
.method public bААААА0410А0410АА(Lkkkkkk/ttktkk;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wwwdww;->bКК041A041AК041AК041AК041A:Lkkkkkk/bffffb;

    check-cast v0, Lkkkkkk/iillil;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    sget v2, Lkkkkkk/wwwdww;->b0442тт0442тт0442тт0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwdww;->bттт0442тт0442тт0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwdww;->b044204420442ттт0442тт0442:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x44

    sput v1, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    sget v1, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    sget v2, Lkkkkkk/wwwdww;->b0442тт0442тт0442тт0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wwwdww;->bш0448шш04480448шшшш()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwdww;->b044204420442ттт0442тт0442:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Lkkkkkk/wwwdww;->bт04420442ттт0442тт0442:I

    invoke-static {}, Lkkkkkk/wwwdww;->b04480448шш04480448шшшш()I

    move-result v1

    sput v1, Lkkkkkk/wwwdww;->b044204420442ттт0442тт0442:I

    :cond_0
    const/16 v1, 0x22

    sput v1, Lkkkkkk/wwwdww;->b044204420442ттт0442тт0442:I

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/ttktkk;->b0410АА0410А0410А0410АА()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/iillil;->bЙЙ04190419041904190419ЙЙЙ(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lkkkkkk/wwwdww$1;

    invoke-direct {v1, p0, p1}, Lkkkkkk/wwwdww$1;-><init>(Lkkkkkk/wwwdww;Lkkkkkk/ttktkk;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/wwwdww;->b0418041804180418И0418И0418ИИ()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/wwwdww;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
