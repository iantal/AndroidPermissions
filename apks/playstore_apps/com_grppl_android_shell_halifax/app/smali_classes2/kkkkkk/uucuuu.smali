.class public Lkkkkkk/uucuuu;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/idiiii;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪЪЪ042AЪ042A042A:I = 0x2

.field public static b042AЪЪ042AЪЪ042AЪ042A042A:I = 0x0

.field public static bЪ042A042AЪЪЪ042AЪ042A042A:I = 0x2e

.field public static bЪЪЪ042AЪЪ042AЪ042A042A:I = 0x1


# instance fields
.field private final b042AЪ042AЪЪЪ042AЪ042A042A:Lkkkkkk/xvvvxv;

.field private final bЪЪ042AЪЪЪ042AЪ042A042A:Lkkkkkk/cuccuc;


# direct methods
.method public constructor <init>(Lkkkkkk/xvvvxv;Lkkkkkk/cuccuc;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    iput-object p1, p0, Lkkkkkk/uucuuu;->b042AЪ042AЪЪЪ042AЪ042A042A:Lkkkkkk/xvvvxv;

    iput-object p2, p0, Lkkkkkk/uucuuu;->bЪЪ042AЪЪЪ042AЪ042A042A:Lkkkkkk/cuccuc;

    return-void
.end method

.method public static b041D041D041DН041DННННН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041DНН041D041DННННН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bН041DН041D041DННННН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bНН041D041D041DННННН(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiiioi;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Assembly"
    .end annotation

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiiioi;

    invoke-virtual {v0}, Lkkkkkk/iiiioi;->bЙЙЙ0419ЙЙЙ041904190419()Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    if-eqz v3, :cond_0

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_1
    const/4 v3, 0x1

    sget v4, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    sget v5, Lkkkkkk/uucuuu;->bЪЪЪ042AЪЪ042AЪ042A042A:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/uucuuu;->b042A042A042AЪЪЪ042AЪ042A042A:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lkkkkkk/uucuuu;->bННН041D041DННННН()I

    move-result v4

    sput v4, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    const/4 v4, 0x5

    sput v4, Lkkkkkk/uucuuu;->bЪЪЪ042AЪЪ042AЪ042A042A:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_2
    sget v3, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lkkkkkk/uucuuu;->b041D041D041DН041DННННН()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    :try_start_4
    sget v4, Lkkkkkk/uucuuu;->b042A042A042AЪЪЪ042AЪ042A042A:I

    rem-int/2addr v3, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    packed-switch v3, :pswitch_data_3

    :try_start_5
    invoke-static {}, Lkkkkkk/uucuuu;->bННН041D041DННННН()I

    move-result v3

    sput v3, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/uucuuu;->bННН041D041DННННН()I

    move-result v3

    sput v3, Lkkkkkk/uucuuu;->b042A042A042AЪЪЪ042AЪ042A042A:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_3
    :try_start_6
    invoke-virtual {v0}, Lkkkkkk/iiiioi;->bЙЙЙ0419ЙЙЙ041904190419()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobile/business/statements/model/AmountDomainModel;->getAmount()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lkkkkkk/iiiioi;->bЙЙЙ0419ЙЙЙ041904190419()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v0}, Lkkkkkk/iiiioi;->bЙЙЙ0419ЙЙЙ041904190419()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobile/business/statements/model/AmountDomainModel;->getAmount()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mobile/business/statements/model/AmountDomainModel;->setAmount(Ljava/lang/Double;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_0
    :try_start_7
    new-instance v3, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;

    invoke-direct {v3, v0}, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;-><init>(Lkkkkkk/iiiioi;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bННН041D041DННННН()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public b041D041D041D041D041DННННН()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    sget v1, Lkkkkkk/uucuuu;->bЪЪЪ042AЪЪ042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uucuuu;->b041DНН041D041DННННН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uucuuu;->b042AЪЪ042AЪЪ042AЪ042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uucuuu;->bННН041D041DННННН()I

    move-result v0

    sput v0, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/uucuuu;->bННН041D041DННННН()I

    move-result v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/uucuuu;->b042AЪЪ042AЪЪ042AЪ042A042A:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/uucuuu;->bЪЪ042AЪЪЪ042AЪ042A042A:Lkkkkkk/cuccuc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    sget v2, Lkkkkkk/uucuuu;->bЪЪЪ042AЪЪ042AЪ042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uucuuu;->b042A042A042AЪЪЪ042AЪ042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/uucuuu;->bННН041D041DННННН()I

    move-result v1

    sput v1, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/uucuuu;->b042AЪЪ042AЪЪ042AЪ042A042A:I

    :pswitch_2
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/cuccuc;->b0448ш044804480448ш0448ш04480448()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b041D041DН041D041DННННН(Ljava/lang/String;)V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "Glue"
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uucuuu;->b042AЪ042AЪЪЪ042AЪ042A042A:Lkkkkkk/xvvvxv;

    invoke-virtual {v0, p1}, Lkkkkkk/xvvvxv;->bЙ0419Й04190419Й0419ЙЙ0419(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget v1, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    sget v2, Lkkkkkk/uucuuu;->bЪЪЪ042AЪЪ042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uucuuu;->b042A042A042AЪЪЪ042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uucuuu;->b042AЪЪ042AЪЪ042AЪ042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/uucuuu;->bННН041D041DННННН()I

    move-result v1

    sput v1, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/uucuuu;->b042AЪЪ042AЪЪ042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, Lkkkkkk/uucuuu;->b04180418ИИ04180418И0418ИИ(Lio/reactivex/Single;)Lio/reactivex/Single;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    new-instance v1, Lkkkkkk/uucuuu$1;

    invoke-direct {v1, p0}, Lkkkkkk/uucuuu$1;-><init>(Lkkkkkk/uucuuu;)V

    new-instance v2, Lkkkkkk/uucuuu$2;

    invoke-direct {v2, p0}, Lkkkkkk/uucuuu$2;-><init>(Lkkkkkk/uucuuu;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/uucuuu;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    sget v1, Lkkkkkk/uucuuu;->bЪЪЪ042AЪЪ042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uucuuu;->b042A042A042AЪЪЪ042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/uucuuu;->bННН041D041DННННН()I

    move-result v0

    sput v0, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/uucuuu;->b042AЪЪ042AЪЪ042AЪ042A042A:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b041DН041D041D041DННННН(Lkkkkkk/uuunun;)Z
    .locals 5
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uucuuu;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/idiiii;

    invoke-interface {v0}, Lkkkkkk/idiiii;->hideLoading()V

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lkkkkkk/uucuuu$3;->bЪЪ042AЪ042AЪ042AЪ042A042A:[I

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043Fппп043F043F043F043F043Fп()Lkkkkkk/uuunun$nuunun;

    move-result-object v4

    invoke-virtual {v4}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v4

    aget v0, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_0
    return v0

    :pswitch_0
    sget v0, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    sget v2, Lkkkkkk/uucuuu;->bЪЪЪ042AЪЪ042AЪ042A042A:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/uucuuu;->b042A042A042AЪЪЪ042AЪ042A042A:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x32

    sput v0, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/uucuuu;->b042AЪЪ042AЪЪ042AЪ042A042A:I

    :pswitch_1
    :try_start_1
    sget v0, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    sget v2, Lkkkkkk/uucuuu;->bЪЪЪ042AЪЪ042AЪ042A042A:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/uucuuu;->b042A042A042AЪЪЪ042AЪ042A042A:I

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/uucuuu;->bН041DН041D041DННННН()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eq v0, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/uucuuu;->bННН041D041DННННН()I

    move-result v0

    sput v0, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/uucuuu;->bННН041D041DННННН()I

    move-result v0

    sput v0, Lkkkkkk/uucuuu;->b042AЪЪ042AЪЪ042AЪ042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    goto :goto_0

    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lkkkkkk/uucuuu;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/idiiii;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v0, v3}, Lkkkkkk/idiiii;->showLoggedOutErrorScreen(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v1

    goto :goto_0

    :pswitch_3
    :try_start_5
    iget-object v0, p0, Lkkkkkk/uucuuu;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/idiiii;

    invoke-interface {v0, v3}, Lkkkkkk/idiiii;->showError(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_4
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b041DНННН041DНННН()V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    sget v1, Lkkkkkk/uucuuu;->bЪЪЪ042AЪЪ042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uucuuu;->b042A042A042AЪЪЪ042AЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uucuuu;->b042AЪЪ042AЪЪ042AЪ042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/uucuuu;->b042AЪЪ042AЪЪ042AЪ042A042A:I

    :cond_0
    sget v0, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    sget v1, Lkkkkkk/uucuuu;->bЪЪЪ042AЪЪ042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uucuuu;->b042A042A042AЪЪЪ042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/uucuuu;->b042AЪЪ042AЪЪ042AЪ042A042A:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/uucuuu;->bЪЪ042AЪЪЪ042AЪ042A042A:Lkkkkkk/cuccuc;

    invoke-virtual {v0}, Lkkkkkk/cuccuc;->bшшшшш04480448ш04480448()V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
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

.method public bН041D041D041D041DННННН(Lkkkkkk/cccrcc;)V
    .locals 4

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkkkkkk/uucccu;

    iget-object v0, p0, Lkkkkkk/uucuuu;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/idiiii;

    invoke-interface {v0}, Lkkkkkk/idiiii;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lkkkkkk/uucccu;-><init>(Lkkkkkk/cccrcc;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    sget v3, Lkkkkkk/uucuuu;->bЪЪЪ042AЪЪ042AЪ042A042A:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    mul-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/uucuuu;->b041DНН041D041DННННН()I

    move-result v3

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/uucuuu;->b042AЪЪ042AЪЪ042AЪ042A042A:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x59

    sput v0, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/uucuuu;->b042AЪЪ042AЪЪ042AЪ042A042A:I

    :cond_0
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkkkkkk/cucccu;

    invoke-direct {v0, p1}, Lkkkkkk/cucccu;-><init>(Lkkkkkk/cccrcc;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkkkkkk/ccuccu;

    invoke-direct {v0}, Lkkkkkk/ccuccu;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжжжжж0436жж04360436()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lkkkkkk/uucuuu;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/idiiii;

    invoke-interface {v0, v1}, Lkkkkkk/idiiii;->showNoTransactionsMessage(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжжжжж0436жж04360436()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/uucuuu;->bНН041D041D041DННННН(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkkkkkk/uucuuu;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/idiiii;

    invoke-interface {v0, v1}, Lkkkkkk/idiiii;->appendMortgageDetails(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget v0, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    sget v1, Lkkkkkk/uucuuu;->bЪЪЪ042AЪЪ042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uucuuu;->b041DНН041D041DННННН()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    :try_start_4
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uucuuu;->b042AЪЪ042AЪЪ042AЪ042A042A:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/uucuuu;->bННН041D041DННННН()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    :try_start_5
    sput v0, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/16 v0, 0x2e

    :try_start_6
    sput v0, Lkkkkkk/uucuuu;->b042AЪЪ042AЪЪ042AЪ042A042A:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_7
    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bН041DННН041DНННН(Lkkkkkk/ccrrcc;)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "trivial"
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/uucuuu;->bЪЪ042AЪЪЪ042AЪ042A042A:Lkkkkkk/cuccuc;

    sget v1, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    sget v2, Lkkkkkk/uucuuu;->bЪЪЪ042AЪЪ042AЪ042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uucuuu;->b042A042A042AЪЪЪ042AЪ042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x2

    sput v1, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/uucuuu;->b042AЪЪ042AЪЪ042AЪ042A042A:I

    :pswitch_2
    invoke-virtual {v0, p1}, Lkkkkkk/cuccuc;->b04480448ш0448ш04480448ш04480448(Lkkkkkk/ccrrcc;)V

    return-void

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

.method public bННННН041DНННН()V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uucuuu;->bЪЪ042AЪЪЪ042AЪ042A042A:Lkkkkkk/cuccuc;

    invoke-virtual {v0}, Lkkkkkk/cuccuc;->bш0448044804480448ш0448ш04480448()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/uucuuu;->b041D041D041DН041DННННН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uucuuu;->b042A042A042AЪЪЪ042AЪ042A042A:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    sget v1, Lkkkkkk/uucuuu;->bЪЪЪ042AЪЪ042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uucuuu;->b042A042A042AЪЪЪ042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/uucuuu;->bННН041D041DННННН()I

    move-result v0

    sput v0, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/uucuuu;->bННН041D041DННННН()I

    move-result v0

    sput v0, Lkkkkkk/uucuuu;->b042AЪЪ042AЪЪ042AЪ042A042A:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/uucuuu;->bННН041D041DННННН()I

    move-result v0

    sput v0, Lkkkkkk/uucuuu;->bЪ042A042AЪЪЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/uucuuu;->bННН041D041DННННН()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/uucuuu;->b042AЪЪ042AЪЪ042AЪ042A042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_1
    return-void

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
