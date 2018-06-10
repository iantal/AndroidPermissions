.class public Lkkkkkk/issiii;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/isisii;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442т0442ттттт:I = 0x0

.field public static b0442т0442т0442ттттт:I = 0x1

.field public static bт04420442т0442ттттт:I = 0x2

.field public static bтт0442т0442ттттт:I = 0x38


# instance fields
.field private final b04420442тт0442ттттт:Lkkkkkk/abbaab;

.field private final bт0442тт0442ттттт:Lkkkkkk/ssiiii;


# direct methods
.method public constructor <init>(Lkkkkkk/abbaab;Lkkkkkk/ssiiii;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    iput-object p1, p0, Lkkkkkk/issiii;->b04420442тт0442ттттт:Lkkkkkk/abbaab;

    iput-object p2, p0, Lkkkkkk/issiii;->bт0442тт0442ттттт:Lkkkkkk/ssiiii;

    return-void
.end method

.method public static b043B043B043Bл043B043Bллл043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b043B043Bлл043B043Bллл043B(Lkkkkkk/issiii;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/issiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    sget v2, Lkkkkkk/issiii;->b0442т0442т0442ттттт:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/issiii;->bт04420442т0442ттттт:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    sget v2, Lkkkkkk/issiii;->b0442т0442т0442ттттт:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/issiii;->bт04420442т0442ттттт:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/issiii;->b043B043B043Bл043B043Bллл043B()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/issiii;->b043Bл043Bл043B043Bллл043B()I

    move-result v1

    sput v1, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/issiii;->b0442т0442т0442ттттт:I

    :cond_0
    const/4 v1, 0x6

    sput v1, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/issiii;->b0442т0442т0442ттттт:I

    :pswitch_0
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

.method public static b043Bл043Bл043B043Bллл043B()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static bл043B043Bл043B043Bллл043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bлл043Bл043B043Bллл043B(Lkkkkkk/issiii;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    sget v1, Lkkkkkk/issiii;->b0442т0442т0442ттттт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/issiii;->bт04420442т0442ттттт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/issiii;->b044204420442т0442ттттт:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/issiii;->b043Bл043Bл043B043Bллл043B()I

    move-result v0

    sput v0, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/issiii;->b044204420442т0442ттттт:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    invoke-static {}, Lkkkkkk/issiii;->bл043B043Bл043B043Bллл043B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/issiii;->bт04420442т0442ттттт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/issiii;->b044204420442т0442ттттт:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5a

    :try_start_1
    sput v0, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    invoke-static {}, Lkkkkkk/issiii;->b043Bл043Bл043B043Bллл043B()I

    move-result v0

    sput v0, Lkkkkkk/issiii;->b044204420442т0442ттттт:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/issiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b043B043Bл043B043B043Bллл043B(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    iget-object v0, p0, Lkkkkkk/issiii;->bт0442тт0442ттттт:Lkkkkkk/ssiiii;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/ssiiii;->b043Bл043Bлл043Bллл043B(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b043Bлл043B043B043Bллл043B()V
    .locals 4

    sget v0, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    sget v1, Lkkkkkk/issiii;->b0442т0442т0442ттттт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/issiii;->bт04420442т0442ттттт:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/issiii;->b043B043B043Bл043B043Bллл043B()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    invoke-static {}, Lkkkkkk/issiii;->b043Bл043Bл043B043Bллл043B()I

    move-result v0

    sput v0, Lkkkkkk/issiii;->b044204420442т0442ттттт:I

    :cond_0
    sget v0, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    sget v1, Lkkkkkk/issiii;->b0442т0442т0442ттттт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/issiii;->bт04420442т0442ттттт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/issiii;->b044204420442т0442ттттт:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x17

    sput v0, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/issiii;->b044204420442т0442ттттт:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/issiii;->b04420442тт0442ттттт:Lkkkkkk/abbaab;

    invoke-virtual {v0}, Lkkkkkk/abbaab;->bфф044404440444фф044404440444()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/issiii;->b04180418ИИ04180418И0418ИИ(Lio/reactivex/Single;)Lio/reactivex/Single;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance v1, Lkkkkkk/issiii$1;

    invoke-direct {v1, p0}, Lkkkkkk/issiii$1;-><init>(Lkkkkkk/issiii;)V

    new-instance v2, Lkkkkkk/issiii$2;

    invoke-direct {v2, p0}, Lkkkkkk/issiii$2;-><init>(Lkkkkkk/issiii;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/issiii;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bл043Bл043B043B043Bллл043B(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/issiii;->bт0442тт0442ттттт:Lkkkkkk/ssiiii;

    invoke-virtual {v0, p1}, Lkkkkkk/ssiiii;->bлл043Bлл043Bллл043B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bлл043B043B043B043Bллл043B()V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/issiii;->bт0442тт0442ттттт:Lkkkkkk/ssiiii;

    invoke-virtual {v1}, Lkkkkkk/ssiiii;->b043B043B043Bлл043Bллл043B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x30

    sput v0, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bллл043B043B043Bллл043B(Lkkkkkk/siiiii;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/issiii;->bт0442тт0442ттттт:Lkkkkkk/ssiiii;

    invoke-virtual {p1}, Lkkkkkk/siiiii;->bллл043B043Bлллл043B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ssiiii;->bл043B043Bлл043Bллл043B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkkkkkk/siiiii;->b043B043B043Bл043Bлллл043B()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_2

    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/issiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/isisii;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    sget v3, Lkkkkkk/issiii;->b0442т0442т0442ттттт:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/issiii;->bт04420442т0442ттттт:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/issiii;->b044204420442т0442ттттт:I

    if-eq v2, v3, :cond_0

    sget v2, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    sget v3, Lkkkkkk/issiii;->b0442т0442т0442ттттт:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/issiii;->bт04420442т0442ттттт:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/issiii;->b043Bл043Bл043B043Bллл043B()I

    move-result v2

    sput v2, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    const/16 v2, 0x48

    sput v2, Lkkkkkk/issiii;->b044204420442т0442ттттт:I

    :pswitch_0
    const/16 v2, 0x45

    sput v2, Lkkkkkk/issiii;->bтт0442т0442ттттт:I

    const/16 v2, 0x3b

    sput v2, Lkkkkkk/issiii;->b044204420442т0442ттттт:I

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/siiiii;->b043B043B043Bл043Bлллл043B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkkkkkk/isisii;->startProductWebJourney(ZLjava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/issiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/isisii;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_2
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/siiiii;->bл043B043Bл043Bлллл043B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkkkkkk/isisii;->startProductWebJourney(ZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v1, v3

    goto :goto_0

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
