.class public Lkkkkkk/uuuccu;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/ccuucu;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪ042A042A042A042AЪ042A:I = 0x0

.field public static b042AЪ042AЪ042A042A042A042AЪ042A:I = 0x2

.field public static bЪ042A042AЪ042A042A042A042AЪ042A:I = 0x2f

.field public static bЪЪ042AЪ042A042A042A042AЪ042A:I = 0x1


# instance fields
.field private final b042A042AЪЪ042A042A042A042AЪ042A:Lkkkkkk/xvvvxv;

.field private final b042AЪЪЪ042A042A042A042AЪ042A:Landroid/content/res/Resources;

.field private final bЪ042AЪЪ042A042A042A042AЪ042A:Lkkkkkk/cuccuc;


# direct methods
.method public constructor <init>(Lkkkkkk/xvvvxv;Lkkkkkk/cuccuc;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    iput-object p1, p0, Lkkkkkk/uuuccu;->b042A042AЪЪ042A042A042A042AЪ042A:Lkkkkkk/xvvvxv;

    iput-object p2, p0, Lkkkkkk/uuuccu;->bЪ042AЪЪ042A042A042A042AЪ042A:Lkkkkkk/cuccuc;

    iput-object p3, p0, Lkkkkkk/uuuccu;->b042AЪЪЪ042A042A042A042AЪ042A:Landroid/content/res/Resources;

    return-void
.end method

.method public static b0448ш0448ш0448ш0448044804480448()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static bш04480448ш0448ш0448044804480448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bшшш04480448ш0448044804480448(Ljava/util/List;)Ljava/util/List;
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

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkkkkkk/iiiioi;->bЙЙЙ0419ЙЙЙ041904190419()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobile/business/statements/model/AmountDomainModel;->getAmount()Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    sget v4, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    sget v5, Lkkkkkk/uuuccu;->bЪЪ042AЪ042A042A042A042AЪ042A:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/uuuccu;->b042AЪ042AЪ042A042A042A042AЪ042A:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuuccu;->b0448ш0448ш0448ш0448044804480448()I

    move-result v4

    sput v4, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/uuuccu;->b0448ш0448ш0448ш0448044804480448()I

    move-result v4

    sput v4, Lkkkkkk/uuuccu;->bЪЪ042AЪ042A042A042A042AЪ042A:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    :try_start_2
    invoke-static {}, Lkkkkkk/uuuccu;->b0448ш0448ш0448ш0448044804480448()I

    move-result v3

    sget v6, Lkkkkkk/uuuccu;->bЪЪ042AЪ042A042A042A042AЪ042A:I

    add-int/2addr v6, v3

    mul-int/2addr v3, v6

    sget v6, Lkkkkkk/uuuccu;->b042AЪ042AЪ042A042A042A042AЪ042A:I

    rem-int/2addr v3, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v3, :pswitch_data_1

    :try_start_3
    invoke-static {}, Lkkkkkk/uuuccu;->b0448ш0448ш0448ш0448044804480448()I

    move-result v3

    sput v3, Lkkkkkk/uuuccu;->bЪЪ042AЪ042A042A042A042AЪ042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/iiiioi;->bЙЙЙ0419ЙЙЙ041904190419()Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    :try_start_5
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

    :cond_0
    new-instance v3, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;

    invoke-direct {v3, v0}, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;-><init>(Lkkkkkk/iiiioi;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :cond_1
    return-object v1

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


# virtual methods
.method public b044804480448ш0448ш0448044804480448(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Glue"
    .end annotation

    iget-object v0, p0, Lkkkkkk/uuuccu;->b042A042AЪЪ042A042A042A042AЪ042A:Lkkkkkk/xvvvxv;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/xvvvxv;->b04190419Й04190419Й0419ЙЙ0419(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/uuuccu;->b04180418ИИ04180418И0418ИИ(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    sget v1, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    sget v2, Lkkkkkk/uuuccu;->bЪЪ042AЪ042A042A042A042AЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuccu;->b042AЪ042AЪ042A042A042A042AЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuccu;->b042A042A042AЪ042A042A042A042AЪ042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuuccu;->b0448ш0448ш0448ш0448044804480448()I

    move-result v1

    sput v1, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/uuuccu;->b0448ш0448ш0448ш0448044804480448()I

    move-result v1

    sput v1, Lkkkkkk/uuuccu;->b042A042A042AЪ042A042A042A042AЪ042A:I

    :cond_0
    new-instance v1, Lkkkkkk/uuuccu$1;

    invoke-direct {v1, p0}, Lkkkkkk/uuuccu$1;-><init>(Lkkkkkk/uuuccu;)V

    new-instance v2, Lkkkkkk/uuuccu$2;

    invoke-direct {v2, p0}, Lkkkkkk/uuuccu$2;-><init>(Lkkkkkk/uuuccu;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    :pswitch_0
    sget v1, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    sget v2, Lkkkkkk/uuuccu;->bЪЪ042AЪ042A042A042A042AЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuccu;->b042AЪ042AЪ042A042A042A042AЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuuccu;->b0448ш0448ш0448ш0448044804480448()I

    move-result v1

    sput v1, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/uuuccu;->b042A042A042AЪ042A042A042A042AЪ042A:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v0}, Lkkkkkk/uuuccu;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b04480448ш04480448ш0448044804480448()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uuuccu;->bЪ042AЪЪ042A042A042A042AЪ042A:Lkkkkkk/cuccuc;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    sget v2, Lkkkkkk/uuuccu;->bЪЪ042AЪ042A042A042A042AЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuccu;->b042AЪ042AЪ042A042A042A042AЪ042A:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x44

    :try_start_1
    sput v1, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/uuuccu;->b0448ш0448ш0448ш0448044804480448()I

    move-result v1

    sput v1, Lkkkkkk/uuuccu;->b042A042A042AЪ042A042A042A042AЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    sget v2, Lkkkkkk/uuuccu;->bЪЪ042AЪ042A042A042A042AЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuccu;->b042AЪ042AЪ042A042A042A042AЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuccu;->b042A042A042AЪ042A042A042A042AЪ042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/uuuccu;->b0448ш0448ш0448ш0448044804480448()I

    move-result v1

    sput v1, Lkkkkkk/uuuccu;->b042A042A042AЪ042A042A042A042AЪ042A:I

    :cond_0
    :pswitch_2
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/cuccuc;->b0448ш044804480448ш0448ш04480448()V
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b0448ш044804480448ш0448044804480448()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lkkkkkk/uuuccu;->bЪ042AЪЪ042A042A042A042AЪ042A:Lkkkkkk/cuccuc;

    invoke-virtual {v0}, Lkkkkkk/cuccuc;->b04480448044804480448ш0448ш04480448()V

    invoke-static {}, Lkkkkkk/uuuccu;->b0448ш0448ш0448ш0448044804480448()I

    move-result v0

    sget v1, Lkkkkkk/uuuccu;->bЪЪ042AЪ042A042A042A042AЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuccu;->b042AЪ042AЪ042A042A042A042AЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    sput v0, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/uuuccu;->b0448ш0448ш0448ш0448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uuuccu;->b042A042A042AЪ042A042A042A042AЪ042A:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    sget v1, Lkkkkkk/uuuccu;->bЪЪ042AЪ042A042A042A042AЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuccu;->b042AЪ042AЪ042A042A042A042AЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/uuuccu;->b0448ш0448ш0448ш0448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/uuuccu;->b0448ш0448ш0448ш0448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uuuccu;->b042A042A042AЪ042A042A042A042AЪ042A:I

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b0448шш04480448ш0448044804480448(Lkkkkkk/uuunun;)Z
    .locals 6
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lkkkkkk/uuuccu;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    sget v3, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    sget v4, Lkkkkkk/uuuccu;->bЪЪ042AЪ042A042A042A042AЪ042A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/uuuccu;->b042AЪ042AЪ042A042A042A042AЪ042A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x34

    sput v3, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    const/16 v3, 0x57

    sput v3, Lkkkkkk/uuuccu;->b042A042A042AЪ042A042A042A042AЪ042A:I

    :pswitch_0
    check-cast v0, Lkkkkkk/ccuucu;

    invoke-interface {v0}, Lkkkkkk/ccuucu;->hideLoading()V

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lkkkkkk/uuuccu$3;->bЪ042AЪЪЪЪЪЪ042A042A:[I

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043Fппп043F043F043F043F043Fп()Lkkkkkk/uuunun$nuunun;

    move-result-object v4

    invoke-virtual {v4}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_1

    move v0, v2

    :goto_0
    return v0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/uuuccu;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    sget v4, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    sget v5, Lkkkkkk/uuuccu;->bЪЪ042AЪ042A042A042A042AЪ042A:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/uuuccu;->b042AЪ042AЪ042A042A042A042AЪ042A:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/uuuccu;->b042A042A042AЪ042A042A042A042AЪ042A:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x17

    sput v4, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/uuuccu;->b0448ш0448ш0448ш0448044804480448()I

    move-result v4

    sput v4, Lkkkkkk/uuuccu;->b042A042A042AЪ042A042A042A042AЪ042A:I

    :cond_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    check-cast v0, Lkkkkkk/ccuucu;

    invoke-interface {v0, v3}, Lkkkkkk/ccuucu;->showLoggedOutErrorScreen(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/uuuccu;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/ccuucu;

    invoke-interface {v0, v3}, Lkkkkkk/ccuucu;->showError(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
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
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bш0448044804480448ш0448044804480448(Lkkkkkk/ccrrcc;Ljava/lang/String;)V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    iget-object v0, p0, Lkkkkkk/uuuccu;->bЪ042AЪЪ042A042A042A042AЪ042A:Lkkkkkk/cuccuc;

    invoke-static {}, Lkkkkkk/uuuccu;->b0448ш0448ш0448ш0448044804480448()I

    move-result v1

    sget v2, Lkkkkkk/uuuccu;->bЪЪ042AЪ042A042A042A042AЪ042A:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuuccu;->b0448ш0448ш0448ш0448044804480448()I

    move-result v2

    sget v3, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    sget v4, Lkkkkkk/uuuccu;->bЪЪ042AЪ042A042A042A042AЪ042A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/uuuccu;->b042AЪ042AЪ042A042A042A042AЪ042A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuuccu;->b0448ш0448ш0448ш0448044804480448()I

    move-result v3

    sput v3, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    const/16 v3, 0x51

    sput v3, Lkkkkkk/uuuccu;->b042A042A042AЪ042A042A042A042AЪ042A:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuccu;->b042AЪ042AЪ042A042A042A042AЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuccu;->b042A042A042AЪ042A042A042A042AЪ042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuuccu;->b0448ш0448ш0448ш0448044804480448()I

    move-result v1

    sput v1, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/uuuccu;->b0448ш0448ш0448ш0448044804480448()I

    move-result v1

    sput v1, Lkkkkkk/uuuccu;->b042A042A042AЪ042A042A042A042AЪ042A:I

    :cond_0
    invoke-virtual {v0, p1, p2}, Lkkkkkk/cuccuc;->b0448шш0448ш04480448ш04480448(Lkkkkkk/ccrrcc;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bш0448ш04480448ш0448044804480448(Lkkkkkk/oiooii;)V
    .locals 9

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/oiooii;->b0419Й0419ЙЙ04190419Й04190419()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkkkkkk/uucccu;

    iget-object v3, p0, Lkkkkkk/uuuccu;->b042AЪЪЪ042A042A042A042AЪ042A:Landroid/content/res/Resources;

    sget v4, Lcom/mobile/ui/R$string;->mortgage_sub_account_name_prefix:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lkkkkkk/oiooii;->bЙЙ0419ЙЙ04190419Й04190419()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lkkkkkk/uucccu;-><init>(Lkkkkkk/oiooii;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    sget v4, Lkkkkkk/uuuccu;->bЪЪ042AЪ042A042A042A042AЪ042A:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/uuuccu;->b042AЪ042AЪ042A042A042A042AЪ042A:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/uuuccu;->b042A042A042AЪ042A042A042A042AЪ042A:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x39

    sput v3, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    const/16 v3, 0x57

    sput v3, Lkkkkkk/uuuccu;->b042A042A042AЪ042A042A042A042AЪ042A:I

    :cond_0
    :try_start_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkkkkkk/cucccu;

    invoke-direct {v2, p1}, Lkkkkkk/cucccu;-><init>(Lkkkkkk/oiooii;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkkkkkk/ccuccu;

    invoke-direct {v2}, Lkkkkkk/ccuccu;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkkkkkk/uuuccu;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/ccuucu;

    invoke-interface {v0, v1}, Lkkkkkk/ccuucu;->showNoTransactionsMessage(Ljava/util/List;)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0, v0}, Lkkkkkk/uuuccu;->bшшш04480448ш0448044804480448(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkkkkkk/uuuccu;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    check-cast v0, Lkkkkkk/ccuucu;

    invoke-interface {v0, v1}, Lkkkkkk/ccuucu;->appendMortgageDetails(Ljava/util/List;)V

    sget v0, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    sget v1, Lkkkkkk/uuuccu;->bЪЪ042AЪ042A042A042A042AЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuccu;->b042AЪ042AЪ042A042A042A042AЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/uuuccu;->b0448ш0448ш0448ш0448044804480448()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :try_start_4
    sput v0, Lkkkkkk/uuuccu;->b042A042A042AЪ042A042A042A042AЪ042A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :pswitch_2
    packed-switch v8, :pswitch_data_1

    :goto_1
    packed-switch v8, :pswitch_data_2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

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
.end method

.method public bшш044804480448ш0448044804480448()V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v2

    const/16 v2, 0x17

    sput v2, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    sget v2, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    sget v3, Lkkkkkk/uuuccu;->bЪЪ042AЪ042A042A042A042AЪ042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/uuuccu;->bш04480448ш0448ш0448044804480448()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5e

    sput v2, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/uuuccu;->b0448ш0448ш0448ш0448044804480448()I

    move-result v2

    sput v2, Lkkkkkk/uuuccu;->b042A042A042AЪ042A042A042A042AЪ042A:I

    :goto_1
    :pswitch_0
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/uuuccu;->bЪ042AЪЪ042A042A042A042AЪ042A:Lkkkkkk/cuccuc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/cuccuc;->bш0448044804480448ш0448ш04480448()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_2
    move-exception v0

    const/16 v0, 0x56

    sput v0, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_2
    packed-switch v4, :pswitch_data_2

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v1

    const/16 v1, 0x50

    sput v1, Lkkkkkk/uuuccu;->bЪ042A042AЪ042A042A042A042AЪ042A:I

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
