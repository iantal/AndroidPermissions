.class public Lkkkkkk/ucucuc;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/cucuuc;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪ042AЪЪЪ042AЪ042A:I = 0x1

.field public static b042AЪ042A042AЪЪЪ042AЪ042A:I = 0x4c

.field public static bЪ042A042A042AЪЪЪ042AЪ042A:I = 0x0

.field public static bЪЪ042A042AЪЪЪ042AЪ042A:I = 0x2


# instance fields
.field private final b042AЪЪ042AЪЪЪ042AЪ042A:Lkkkkkk/cuccuc;

.field private final bЪ042AЪ042AЪЪЪ042AЪ042A:Lkkkkkk/xvvvxv;


# direct methods
.method public constructor <init>(Lkkkkkk/xvvvxv;Lkkkkkk/cuccuc;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    iput-object p1, p0, Lkkkkkk/ucucuc;->bЪ042AЪ042AЪЪЪ042AЪ042A:Lkkkkkk/xvvvxv;

    iput-object p2, p0, Lkkkkkk/ucucuc;->b042AЪЪ042AЪЪЪ042AЪ042A:Lkkkkkk/cuccuc;

    return-void
.end method

.method public static b0448044804480448044804480448ш04480448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b04480448шшшшш044804480448(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/oiioii;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Assembly"
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lkkkkkk/ucucuc;->b042AЪ042A042AЪЪЪ042AЪ042A:I

    invoke-static {}, Lkkkkkk/ucucuc;->b0448044804480448044804480448ш04480448()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ucucuc;->b042AЪ042A042AЪЪЪ042AЪ042A:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ucucuc;->bЪЪ042A042AЪЪЪ042AЪ042A:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ucucuc;->bЪ042A042A042AЪЪЪ042AЪ042A:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/ucucuc;->b042AЪ042A042AЪЪЪ042AЪ042A:I

    invoke-static {}, Lkkkkkk/ucucuc;->b0448шшшшшш044804480448()I

    move-result v0

    sput v0, Lkkkkkk/ucucuc;->bЪ042A042A042AЪЪЪ042AЪ042A:I

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/oiioii;

    invoke-direct {v3, v0}, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;-><init>(Lkkkkkk/oiioii;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b0448шшшшшш044804480448()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static bш044804480448044804480448ш04480448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bшшшшшшш044804480448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0448ш0448шшшш044804480448(Lkkkkkk/ioioii;)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/ioioii;->bЙ0419Й0419Й0419ЙЙ04190419()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/ucucuc;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/cucuuc;

    invoke-interface {v0}, Lkkkkkk/cucuuc;->showNoTransactionsMessage()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ucucuc;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/cucuuc;

    invoke-direct {p0, v2}, Lkkkkkk/ucucuc;->b04480448шшшшш044804480448(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lkkkkkk/cucuuc;->showTransactions(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/ucucuc;->b042AЪ042A042AЪЪЪ042AЪ042A:I

    sget v2, Lkkkkkk/ucucuc;->b042A042AЪ042AЪЪЪ042AЪ042A:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ucucuc;->b042AЪ042A042AЪЪЪ042AЪ042A:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ucucuc;->bЪЪ042A042AЪЪЪ042AЪ042A:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ucucuc;->bЪ042A042A042AЪЪЪ042AЪ042A:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lkkkkkk/ucucuc;->b0448шшшшшш044804480448()I

    move-result v0

    sput v0, Lkkkkkk/ucucuc;->b042AЪ042A042AЪЪЪ042AЪ042A:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/ucucuc;->bЪ042A042A042AЪЪЪ042AЪ042A:I

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lkkkkkk/ucucuc;->b0448шшшшшш044804480448()I

    move-result v0

    sput v0, Lkkkkkk/ucucuc;->b042AЪ042A042AЪЪЪ042AЪ042A:I

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bш04480448шшшш044804480448(Lkkkkkk/ccrrcc;)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ucucuc;->b042AЪЪ042AЪЪЪ042AЪ042A:Lkkkkkk/cuccuc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/ucucuc;->b042AЪ042A042AЪЪЪ042AЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget v2, Lkkkkkk/ucucuc;->b042A042AЪ042AЪЪЪ042AЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ucucuc;->b042AЪ042A042AЪЪЪ042AЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucucuc;->bЪЪ042A042AЪЪЪ042AЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ucucuc;->bЪ042A042A042AЪЪЪ042AЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    :try_start_3
    sput v1, Lkkkkkk/ucucuc;->b042AЪ042A042AЪЪЪ042AЪ042A:I

    invoke-static {}, Lkkkkkk/ucucuc;->b0448шшшшшш044804480448()I

    move-result v1

    sput v1, Lkkkkkk/ucucuc;->bЪ042A042A042AЪЪЪ042AЪ042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sget v1, Lkkkkkk/ucucuc;->b042AЪ042A042AЪЪЪ042AЪ042A:I

    invoke-static {}, Lkkkkkk/ucucuc;->b0448044804480448044804480448ш04480448()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucucuc;->bЪЪ042A042AЪЪЪ042AЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ucucuc;->b0448шшшшшш044804480448()I

    move-result v1

    sput v1, Lkkkkkk/ucucuc;->b042AЪ042A042AЪЪЪ042AЪ042A:I

    const/4 v1, 0x2

    sput v1, Lkkkkkk/ucucuc;->bЪ042A042A042AЪЪЪ042AЪ042A:I

    :cond_0
    :pswitch_0
    :try_start_4
    invoke-virtual {v0, p1}, Lkkkkkk/cuccuc;->bш04480448шш04480448ш04480448(Lkkkkkk/ccrrcc;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bш0448шшшшш044804480448(Ljava/lang/String;)V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "Glue"
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ucucuc;->b0448шшшшшш044804480448()I

    move-result v0

    sput v0, Lkkkkkk/ucucuc;->b042AЪ042A042AЪЪЪ042AЪ042A:I

    iget-object v0, p0, Lkkkkkk/ucucuc;->bЪ042AЪ042AЪЪЪ042AЪ042A:Lkkkkkk/xvvvxv;

    invoke-virtual {v0, p1}, Lkkkkkk/xvvvxv;->b041904190419Й0419Й0419ЙЙ0419(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/ucucuc;->b04180418ИИ04180418И0418ИИ(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/ucucuc$1;

    invoke-direct {v1, p0}, Lkkkkkk/ucucuc$1;-><init>(Lkkkkkk/ucucuc;)V

    new-instance v2, Lkkkkkk/ucucuc$2;

    invoke-direct {v2, p0}, Lkkkkkk/ucucuc$2;-><init>(Lkkkkkk/ucucuc;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/ucucuc;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

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
.end method

.method public bшш0448шшшш044804480448(Lkkkkkk/uuunun;)Z
    .locals 4
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ucucuc;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/cucuuc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lkkkkkk/cucuuc;->hideLoading()V

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    :try_start_2
    sget v0, Lkkkkkk/ucucuc;->b042AЪ042A042AЪЪЪ042AЪ042A:I

    sget v3, Lkkkkkk/ucucuc;->b042A042AЪ042AЪЪЪ042AЪ042A:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/ucucuc;->b042AЪ042A042AЪЪЪ042AЪ042A:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/ucucuc;->bЪЪ042A042AЪЪЪ042AЪ042A:I

    rem-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/ucucuc;->bшшшшшшш044804480448()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v3

    if-eq v0, v3, :cond_0

    invoke-static {}, Lkkkkkk/ucucuc;->b0448шшшшшш044804480448()I

    move-result v0

    sget v3, Lkkkkkk/ucucuc;->b042A042AЪ042AЪЪЪ042AЪ042A:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/ucucuc;->bш044804480448044804480448ш04480448()I

    move-result v3

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ucucuc;->b0448шшшшшш044804480448()I

    move-result v0

    sput v0, Lkkkkkk/ucucuc;->b042AЪ042A042AЪЪЪ042AЪ042A:I

    const/16 v0, 0x58

    sput v0, Lkkkkkk/ucucuc;->bЪ042A042A042AЪЪЪ042AЪ042A:I

    :pswitch_0
    const/16 v0, 0x61

    :try_start_3
    sput v0, Lkkkkkk/ucucuc;->b042AЪ042A042AЪЪЪ042AЪ042A:I

    invoke-static {}, Lkkkkkk/ucucuc;->b0448шшшшшш044804480448()I

    move-result v0

    sput v0, Lkkkkkk/ucucuc;->bЪ042A042A042AЪЪЪ042AЪ042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    sget-object v0, Lkkkkkk/ucucuc$3;->b042AЪЪ042A042AЪЪ042AЪ042A:[I

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043Fппп043F043F043F043F043Fп()Lkkkkkk/uuunun$nuunun;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v3

    aget v0, v0, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :pswitch_1
    :try_start_7
    iget-object v0, p0, Lkkkkkk/ucucuc;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/cucuuc;

    invoke-interface {v0, v2}, Lkkkkkk/cucuuc;->showError(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/ucucuc;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/cucuuc;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-interface {v0, v2}, Lkkkkkk/cucuuc;->showLoggedOutErrorScreen(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
