.class public Lkkkkkk/ssssis;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/sisiss;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442т0442044204420442тт:I = 0x35

.field public static b0442тт04420442044204420442тт:I = 0x2

.field public static bт0442т04420442044204420442тт:I = 0x0

.field public static bттт04420442044204420442тт:I = 0x1


# instance fields
.field private final b0442т0442т0442044204420442тт:Lkkkkkk/isisis;

.field private final bт04420442т0442044204420442тт:Lkkkkkk/liilll;


# direct methods
.method public constructor <init>(Lkkkkkk/liilll;Lkkkkkk/isisis;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    iput-object p1, p0, Lkkkkkk/ssssis;->bт04420442т0442044204420442тт:Lkkkkkk/liilll;

    iput-object p2, p0, Lkkkkkk/ssssis;->b0442т0442т0442044204420442тт:Lkkkkkk/isisis;

    return-void
.end method

.method private b043B043B043B043Bл043B043B043Bл043B()Lio/reactivex/functions/Consumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/ssssis$3;

    invoke-direct {v0, p0}, Lkkkkkk/ssssis$3;-><init>(Lkkkkkk/ssssis;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    sget v2, Lkkkkkk/ssssis;->bттт04420442044204420442тт:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ssssis;->b0442тт04420442044204420442тт:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ssssis;->bлллл043B043B043B043Bл043B()I

    move-result v1

    sget v2, Lkkkkkk/ssssis;->bттт04420442044204420442тт:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ssssis;->bл043Bлл043B043B043B043Bл043B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ssssis;->bлллл043B043B043B043Bл043B()I

    move-result v1

    sput v1, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    invoke-static {}, Lkkkkkk/ssssis;->bлллл043B043B043B043Bл043B()I

    move-result v1

    sput v1, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I

    :pswitch_0
    const/16 v1, 0x50

    sput v1, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b043B043Bлл043B043B043B043Bл043B(Lkkkkkk/iisiss;)V
    .locals 3

    sget-object v0, Lkkkkkk/iisiss;->MI_NOT_PRESENT:Lkkkkkk/iisiss;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ssssis;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/sisiss;

    invoke-interface {v0}, Lkkkkkk/sisiss;->showCreateMiScreen()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/iisiss;->b043Bл043Bллллл043B043B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/ssssis;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/sisiss;

    invoke-static {}, Lkkkkkk/ssssis;->bлллл043B043B043B043Bл043B()I

    move-result v1

    sget v2, Lkkkkkk/ssssis;->bттт04420442044204420442тт:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ssssis;->bлллл043B043B043B043Bл043B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ssssis;->b0442тт04420442044204420442тт:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x54

    sput v1, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I

    :cond_1
    invoke-interface {v0, p1}, Lkkkkkk/sisiss;->showCmsMessageScreen(Lkkkkkk/iisiss;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkkkkkk/iisiss;->bлл043Bллллл043B043B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/ssssis;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/sisiss;

    invoke-interface {v0, p1}, Lkkkkkk/sisiss;->showMessageScreen(Lkkkkkk/iisiss;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkkkkkk/ssssis;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/sisiss;

    invoke-interface {v0, p1}, Lkkkkkk/sisiss;->showNotification(Lkkkkkk/iisiss;)V

    goto :goto_0
.end method

.method public static synthetic b043Bл043B043Bл043B043B043Bл043B(Lkkkkkk/ssssis;)Lkkkkkk/gggggr$grrrrg;
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    sget v1, Lkkkkkk/ssssis;->bттт04420442044204420442тт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ssssis;->b0442тт04420442044204420442тт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ssssis;->bлллл043B043B043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    const/4 v0, 0x1

    sput v0, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/ssssis;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    return-object v0

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

.method public static b043Bллл043B043B043B043Bл043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bл043B043B043Bл043B043B043Bл043B(Lkkkkkk/ssssis;Lkkkkkk/iisiss;)V
    .locals 2

    sget v0, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    sget v1, Lkkkkkk/ssssis;->bттт04420442044204420442тт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ssssis;->b0442тт04420442044204420442тт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ssssis;->bлллл043B043B043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lkkkkkk/ssssis;->b043B043Bлл043B043B043B043Bл043B(Lkkkkkk/iisiss;)V

    return-void

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

.method public static bл043Bлл043B043B043B043Bл043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bлл043B043Bл043B043B043Bл043B(Lkkkkkk/ssssis;)Lkkkkkk/gggggr$grrrrg;
    .locals 4

    iget-object v0, p0, Lkkkkkk/ssssis;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    sget v1, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    sget v2, Lkkkkkk/ssssis;->bттт04420442044204420442тт:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ssssis;->b0442тт04420442044204420442тт:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    sget v3, Lkkkkkk/ssssis;->bттт04420442044204420442тт:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ssssis;->b0442тт04420442044204420442тт:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x34

    sput v2, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    const/16 v2, 0x2c

    sput v2, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I

    :cond_0
    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x24

    sput v1, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    invoke-static {}, Lkkkkkk/ssssis;->bлллл043B043B043B043Bл043B()I

    move-result v1

    sput v1, Lkkkkkk/ssssis;->bттт04420442044204420442тт:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bллл043B043B043B043B043Bл043B(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ssssis;->b0442т0442т0442044204420442тт:Lkkkkkk/isisis;

    sget v1, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    sget v2, Lkkkkkk/ssssis;->bттт04420442044204420442тт:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ssssis;->b0442тт04420442044204420442тт:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ssssis;->bлллл043B043B043B043Bл043B()I

    move-result v1

    sput v1, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I

    :cond_0
    invoke-virtual {v0, p1}, Lkkkkkk/isisis;->b043B043B043Bлл043Bлл043B043B(Ljava/lang/CharSequence;)V

    return-void

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

.method public static bлллл043B043B043B043Bл043B()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public b043B043B043Bл043B043B043B043Bл043B()V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lkkkkkk/ssssis;->b0442т0442т0442044204420442тт:Lkkkkkk/isisis;

    invoke-virtual {v2}, Lkkkkkk/isisis;->bл043B043B043Bлл043B043Bл043B()V

    sget v2, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    sget v3, Lkkkkkk/ssssis;->bттт04420442044204420442тт:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ssssis;->b0442тт04420442044204420442тт:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x1f

    sput v2, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    invoke-static {}, Lkkkkkk/ssssis;->bлллл043B043B043B043Bл043B()I

    move-result v2

    sput v2, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I

    :goto_1
    :pswitch_2
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ssssis;->bлллл043B043B043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    return-void

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

.method public b043Bл043Bл043B043B043B043Bл043B(Ljava/lang/CharSequence;)V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    sget v1, Lkkkkkk/ssssis;->bттт04420442044204420442тт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ssssis;->b0442тт04420442044204420442тт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    :try_start_1
    sput v0, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    invoke-static {}, Lkkkkkk/ssssis;->bлллл043B043B043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lkkkkkk/ssssis;->bллл043B043B043B043B043Bл043B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkkkkkk/ssssis;->bт04420442т0442044204420442тт:Lkkkkkk/liilll;

    invoke-virtual {v0}, Lkkkkkk/liilll;->b0419Й04190419Й0419ЙЙЙЙ()Lio/reactivex/Completable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    sget v2, Lkkkkkk/ssssis;->bттт04420442044204420442тт:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ssssis;->b0442тт04420442044204420442тт:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ssssis;->bлллл043B043B043B043Bл043B()I

    move-result v1

    sput v1, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I

    :cond_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/ssssis;->bИИИИ04180418И0418ИИ()Lio/reactivex/CompletableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->compose(Lio/reactivex/CompletableTransformer;)Lio/reactivex/Completable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    new-instance v1, Lkkkkkk/ssssis$2;

    invoke-direct {v1, p0}, Lkkkkkk/ssssis$2;-><init>(Lkkkkkk/ssssis;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-direct {p0}, Lkkkkkk/ssssis;->b043B043B043B043Bл043B043B043Bл043B()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/ssssis;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
.end method

.method public b043Bлл043B043B043B043B043Bл043B()V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    iget-object v0, p0, Lkkkkkk/ssssis;->b0442т0442т0442044204420442тт:Lkkkkkk/isisis;

    invoke-virtual {v0}, Lkkkkkk/isisis;->bллл043B043Bл043B043Bл043B()V

    return-void
.end method

.method public bл043B043Bл043B043B043B043Bл043B(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-direct {p0, p2}, Lkkkkkk/ssssis;->bллл043B043B043B043B043Bл043B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkkkkkk/ssssis;->bт04420442т0442044204420442тт:Lkkkkkk/liilll;

    invoke-virtual {v0, p1}, Lkkkkkk/liilll;->bЙ041904190419Й0419ЙЙЙЙ(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/ssssis;->b04180418ИИ04180418И0418ИИ(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/ssssis$1;

    invoke-direct {v1, p0}, Lkkkkkk/ssssis$1;-><init>(Lkkkkkk/ssssis;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    sget v3, Lkkkkkk/ssssis;->bттт04420442044204420442тт:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ssssis;->bл043Bлл043B043B043B043Bл043B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ssssis;->bлллл043B043B043B043Bл043B()I

    move-result v2

    sput v2, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    const/16 v2, 0x15

    sput v2, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkkkkkk/ssssis;->b043B043B043B043Bл043B043B043Bл043B()Lio/reactivex/functions/Consumer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    sget v3, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    sget v4, Lkkkkkk/ssssis;->bттт04420442044204420442тт:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ssssis;->b0442тт04420442044204420442тт:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x22

    sput v3, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    invoke-static {}, Lkkkkkk/ssssis;->bлллл043B043B043B043Bл043B()I

    move-result v3

    sput v3, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/ssssis;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

.method public bлл043Bл043B043B043B043Bл043B(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ssssis;->bт04420442т0442044204420442тт:Lkkkkkk/liilll;

    sget v1, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    sget v2, Lkkkkkk/ssssis;->bттт04420442044204420442тт:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ssssis;->b0442тт04420442044204420442тт:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    sget v2, Lkkkkkk/ssssis;->bттт04420442044204420442тт:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ssssis;->b0442тт04420442044204420442тт:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ssssis;->bлллл043B043B043B043Bл043B()I

    move-result v1

    sput v1, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I

    invoke-static {}, Lkkkkkk/ssssis;->bлллл043B043B043B043Bл043B()I

    move-result v1

    sput v1, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/ssssis;->bлллл043B043B043B043Bл043B()I

    move-result v1

    sput v1, Lkkkkkk/ssssis;->b044204420442т0442044204420442тт:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/ssssis;->bлллл043B043B043B043Bл043B()I

    move-result v1

    sput v1, Lkkkkkk/ssssis;->bт0442т04420442044204420442тт:I

    :cond_0
    invoke-virtual {v0, p1}, Lkkkkkk/liilll;->bЙЙ04190419Й0419ЙЙЙЙ(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

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
.end method
