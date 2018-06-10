.class public Lkkkkkk/rfrrff;
.super Lkkkkkk/iiiqiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/iiiqiq",
        "<",
        "Lkkkkkk/frfrff;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тт0442т0442т04420442:I = 0x1

.field public static b0442т0442т0442т0442т04420442:I = 0x0

.field public static bт0442тт0442т0442т04420442:I = 0x3a

.field public static bтт0442т0442т0442т04420442:I = 0x2


# instance fields
.field private final b0442044204420442тт0442т04420442:Lkkkkkk/rfffrf;

.field private final b0442ттт0442т0442т04420442:Lkkkkkk/illlli;

.field private final bтттт0442т0442т04420442:Lkkkkkk/liiiil;


# direct methods
.method public constructor <init>(Lkkkkkk/illlli;Lkkkkkk/ulllul;Lkkkkkk/rfffrf;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/iiiqiq;-><init>()V

    iput-object p1, p0, Lkkkkkk/rfrrff;->b0442ттт0442т0442т04420442:Lkkkkkk/illlli;

    invoke-virtual {p2}, Lkkkkkk/ulllul;->bВВ041204120412ВВ0412В0412()Lkkkkkk/liiiil;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/rfrrff;->bтттт0442т0442т04420442:Lkkkkkk/liiiil;

    iput-object p3, p0, Lkkkkkk/rfrrff;->b0442044204420442тт0442т04420442:Lkkkkkk/rfffrf;

    return-void
.end method

.method public static b044804480448шшшшш0448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b04480448ш0448шшшш0448ш()V
    .locals 4

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/rfrrff;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_1
    sget v1, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    sget v2, Lkkkkkk/rfrrff;->b04420442тт0442т0442т04420442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrrff;->bтт0442т0442т0442т04420442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/4 v1, 0x5

    sput v1, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/rfrrff;->b0442т0442т0442т0442т04420442:I

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    check-cast v0, Lkkkkkk/frfrff;

    invoke-interface {v0}, Lkkkkkk/frfrff;->showLetterSentScreen()V

    sget v0, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    sget v1, Lkkkkkk/rfrrff;->b04420442тт0442т0442т04420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrrff;->bтт0442т0442т0442т04420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrrff;->b0442т0442т0442т0442т04420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rfrrff;->bшшш0448шшшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    invoke-static {}, Lkkkkkk/rfrrff;->bшшш0448шшшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/rfrrff;->b0442т0442т0442т0442т04420442:I

    :cond_0
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
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static b0448шш0448шшшш0448ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bш04480448шшшшш0448ш(Lkkkkkk/rfrrff;Lkkkkkk/iliiil;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/rfrrff;->bшш04480448шшшш0448ш(Lkkkkkk/iliiil;)V

    sget v0, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    sget v1, Lkkkkkk/rfrrff;->b04420442тт0442т0442т04420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrrff;->bтт0442т0442т0442т04420442:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rfrrff;->b0448шш0448шшшш0448ш()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    sget v1, Lkkkkkk/rfrrff;->b04420442тт0442т0442т04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrrff;->bтт0442т0442т0442т04420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    invoke-static {}, Lkkkkkk/rfrrff;->bшшш0448шшшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/rfrrff;->b04420442тт0442т0442т04420442:I

    :pswitch_0
    const/16 v0, 0xb

    :try_start_1
    sput v0, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/rfrrff;->b04420442тт0442т0442т04420442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private bш0448ш0448шшшш0448ш(Lkkkkkk/iliiil;)V
    .locals 5
    .param p1    # Lkkkkkk/iliiil;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    sget v0, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    sget v1, Lkkkkkk/rfrrff;->b04420442тт0442т0442т04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrrff;->bтт0442т0442т0442т04420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rfrrff;->bшшш0448шшшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/rfrrff;->b04420442тт0442т0442т04420442:I

    :pswitch_0
    invoke-virtual {p1}, Lkkkkkk/iliiil;->bЙ04190419Й04190419Й0419ЙЙ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkkkkkk/iliiil;->bЙ04190419Й04190419Й0419ЙЙ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/rfrrff;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/frfrff;

    new-instance v1, Lkkkkkk/ttktkk;

    invoke-virtual {p1}, Lkkkkkk/iliiil;->bЙ0419Й041904190419Й0419ЙЙ()Lkkkkkk/bbbfbf;

    move-result-object v2

    invoke-direct {v1, v2}, Lkkkkkk/ttktkk;-><init>(Lkkkkkk/bbbfbf;)V

    sget v2, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    sget v3, Lkkkkkk/rfrrff;->b04420442тт0442т0442т04420442:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rfrrff;->bтт0442т0442т0442т04420442:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lkkkkkk/rfrrff;->bшшш0448шшшш0448ш()I

    move-result v2

    sput v2, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    invoke-static {}, Lkkkkkk/rfrrff;->bшшш0448шшшш0448ш()I

    move-result v2

    sput v2, Lkkkkkk/rfrrff;->b04420442тт0442т0442т04420442:I

    :pswitch_3
    invoke-interface {v0, v1}, Lkkkkkk/frfrff;->startEiaRegistration(Lkkkkkk/ttktkk;)V

    :goto_1
    :pswitch_4
    packed-switch v4, :pswitch_data_4

    :goto_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_5

    goto :goto_2

    :pswitch_5
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/rfrrff;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/frfrff;

    invoke-virtual {p1}, Lkkkkkk/iliiil;->b0419Й0419Й04190419Й0419ЙЙ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/frfrff;->showRegistrationFailedForAdult(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private bшш04480448шшшш0448ш(Lkkkkkk/iliiil;)V
    .locals 5
    .param p1    # Lkkkkkk/iliiil;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rfrrff;->bтттт0442т0442т04420442:Lkkkkkk/liiiil;

    invoke-virtual {p1}, Lkkkkkk/iliiil;->b0419ЙЙ041904190419Й0419ЙЙ()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkkkkkk/liiiil;->bЙ0419041904190419Й04190419ЙЙ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/iliiil;->bЙЙЙ041904190419Й0419ЙЙ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkkkkkk/iliiil;->b0419ЙЙ041904190419Й0419ЙЙ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/rfrrff;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/frfrff;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    sget v2, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    sget v3, Lkkkkkk/rfrrff;->b04420442тт0442т0442т04420442:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rfrrff;->bтт0442т0442т0442т04420442:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rfrrff;->b0442т0442т0442т0442т04420442:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/rfrrff;->bшшш0448шшшш0448ш()I

    move-result v2

    sput v2, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    const/16 v2, 0x5c

    sput v2, Lkkkkkk/rfrrff;->b0442т0442т0442т0442т04420442:I

    :cond_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/iliiil;->b0419Й0419Й04190419Й0419ЙЙ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkkkkkk/frfrff;->showRegistrationFailedForYouth(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lkkkkkk/rfrrff;->bшшш0448шшшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    return-void

    :cond_1
    :try_start_5
    invoke-virtual {p1}, Lkkkkkk/iliiil;->bЙЙЙ041904190419Й0419ЙЙ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lkkkkkk/rfrrff;->b04480448ш0448шшшш0448ш()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_6
    iget-object v0, p0, Lkkkkkk/rfrrff;->bтттт0442т0442т04420442:Lkkkkkk/liiiil;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkkkkk/liiiil;->bЙЙ0419Й0419Й04190419ЙЙ(Z)V

    invoke-direct {p0, p1}, Lkkkkkk/rfrrff;->bш0448ш0448шшшш0448ш(Lkkkkkk/iliiil;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

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

.method public static bшшш0448шшшш0448ш()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method


# virtual methods
.method public b0448044804480448шшшш0448ш()V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    sget v1, Lkkkkkk/rfrrff;->b04420442тт0442т0442т04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rfrrff;->b044804480448шшшшш0448ш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    invoke-static {}, Lkkkkkk/rfrrff;->bшшш0448шшшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/rfrrff;->b0442т0442т0442т0442т04420442:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/rfrrff;->b0442044204420442тт0442т04420442:Lkkkkkk/rfffrf;

    invoke-virtual {v0}, Lkkkkkk/rfffrf;->b0448шш04480448044804480448шш()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    sget v1, Lkkkkkk/rfrrff;->b04420442тт0442т0442т04420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrrff;->bтт0442т0442т0442т04420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrrff;->b0442т0442т0442т0442т04420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rfrrff;->bшшш0448шшшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    invoke-static {}, Lkkkkkk/rfrrff;->bшшш0448шшшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/rfrrff;->b0442т0442т0442т0442т04420442:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0448ш04480448шшшш0448ш(Ljava/lang/CharSequence;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rfrrff;->b0442044204420442тт0442т04420442:Lkkkkkk/rfffrf;

    invoke-virtual {v0, p1}, Lkkkkkk/rfffrf;->b043B043B043Bлл043Bлл043B043B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkkkkkk/rfrrff;->b0442ттт0442т0442т04420442:Lkkkkkk/illlli;

    invoke-virtual {v0}, Lkkkkkk/illlli;->bЙЙЙ04190419041904190419ЙЙ()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/rfrrff;->b04180418ИИ04180418И0418ИИ(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/rfrrff$1;

    invoke-direct {v1, p0}, Lkkkkkk/rfrrff$1;-><init>(Lkkkkkk/rfrrff;)V

    sget v2, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    sget v3, Lkkkkkk/rfrrff;->b04420442тт0442т0442т04420442:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rfrrff;->bтт0442т0442т0442т04420442:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rfrrff;->b0442т0442т0442т0442т04420442:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/rfrrff;->bшшш0448шшшш0448ш()I

    move-result v2

    sput v2, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    invoke-static {}, Lkkkkkk/rfrrff;->bшшш0448шшшш0448ш()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :try_start_1
    sput v2, Lkkkkkk/rfrrff;->b0442т0442т0442т0442т04420442:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/rfrrff;->b0418041804180418И0418И0418ИИ()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {p0, v0}, Lkkkkkk/rfrrff;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bш044804480448шшшш0448ш(Ljava/lang/CharSequence;)V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v0, v1

    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x12

    sput v0, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    :try_start_1
    iget-object v0, p0, Lkkkkkk/rfrrff;->b0442044204420442тт0442т04420442:Lkkkkkk/rfffrf;

    invoke-virtual {v0, p1}, Lkkkkkk/rfffrf;->b043B043B043Bлл043Bлл043B043B(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-void

    :catch_1
    move-exception v1

    invoke-static {}, Lkkkkkk/rfrrff;->bшшш0448шшшш0448ш()I

    move-result v1

    sput v1, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    :goto_2
    :try_start_2
    new-array v1, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-static {}, Lkkkkkk/rfrrff;->bшшш0448шшшш0448ш()I

    move-result v1

    sput v1, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    :goto_3
    sget v1, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    sget v2, Lkkkkkk/rfrrff;->b04420442тт0442т0442т04420442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrrff;->bтт0442т0442т0442т04420442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrrff;->b0442т0442т0442т0442т04420442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rfrrff;->bшшш0448шшшш0448ш()I

    move-result v1

    sput v1, Lkkkkkk/rfrrff;->bт0442тт0442т0442т04420442:I

    invoke-static {}, Lkkkkkk/rfrrff;->bшшш0448шшшш0448ш()I

    move-result v1

    sput v1, Lkkkkkk/rfrrff;->b0442т0442т0442т0442т04420442:I

    :cond_0
    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_3
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
