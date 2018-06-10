.class public Lkkkkkk/qhqhqh;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/qhhqqh;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042A042AЪ042AЪЪ042AЪ:I = 0x2

.field public static b042AЪ042A042AЪ042AЪЪ042AЪ:I = 0x0

.field public static bЪ042A042A042AЪ042AЪЪ042AЪ:I = 0x1

.field public static bЪЪ042A042AЪ042AЪЪ042AЪ:I = 0x2d


# instance fields
.field private b042A042AЪ042AЪ042AЪЪ042AЪ:Lkkkkkk/baaabb;


# direct methods
.method public constructor <init>(Lkkkkkk/baaabb;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    iput-object p1, p0, Lkkkkkk/qhqhqh;->b042A042AЪ042AЪ042AЪЪ042AЪ:Lkkkkkk/baaabb;

    return-void
.end method

.method public static b0448шшшш04480448шш0448()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static synthetic bшшшшш04480448шш0448(Lkkkkkk/qhqhqh;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/qhqhqh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    sget v1, Lkkkkkk/qhqhqh;->bЪЪ042A042AЪ042AЪЪ042AЪ:I

    sget v2, Lkkkkkk/qhqhqh;->bЪ042A042A042AЪ042AЪЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qhqhqh;->bЪЪ042A042AЪ042AЪЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qhqhqh;->b042A042A042A042AЪ042AЪЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qhqhqh;->b042AЪ042A042AЪ042AЪЪ042AЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qhqhqh;->b0448шшшш04480448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/qhqhqh;->bЪЪ042A042AЪ042AЪЪ042AЪ:I

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/qhqhqh;->b042AЪ042A042AЪ042AЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/qhqhqh;->b0448шшшш04480448шш0448()I

    move-result v1

    sget v2, Lkkkkkk/qhqhqh;->bЪ042A042A042AЪ042AЪЪ042AЪ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qhqhqh;->b0448шшшш04480448шш0448()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qhqhqh;->b042A042A042A042AЪ042AЪЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qhqhqh;->b042AЪ042A042AЪ042AЪЪ042AЪ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Lkkkkkk/qhqhqh;->bЪЪ042A042AЪ042AЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/qhqhqh;->b0448шшшш04480448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/qhqhqh;->b042AЪ042A042AЪ042AЪЪ042AЪ:I

    :cond_0
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


# virtual methods
.method public b04480448шшш04480448шш0448(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/qhqhqh;->bш0448шшш04480448шш0448()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/qhqhqh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qhhqqh;

    invoke-interface {v0}, Lkkkkkk/qhhqqh;->showPushNotificationConflictDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bш0448шшш04480448шш0448()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qhqhqh;->b042A042AЪ042AЪ042AЪЪ042AЪ:Lkkkkkk/baaabb;

    const-string/jumbo v1, "oq\u0004wrue\u0002~y\u0004"

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/baaabb;->b0444ффффф0444044404440444(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/qhqhqh;->b0418ИИИ04180418И0418ИИ(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lkkkkkk/qhqhqh$1;

    invoke-direct {v1, p0}, Lkkkkkk/qhqhqh$1;-><init>(Lkkkkkk/qhqhqh;)V

    new-instance v2, Lkkkkkk/qhqhqh$2;

    invoke-direct {v2, p0}, Lkkkkkk/qhqhqh$2;-><init>(Lkkkkkk/qhqhqh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v3, Lkkkkkk/qhqhqh;->bЪЪ042A042AЪ042AЪЪ042AЪ:I

    sget v4, Lkkkkkk/qhqhqh;->bЪ042A042A042AЪ042AЪЪ042AЪ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/qhqhqh;->b042A042A042A042AЪ042AЪЪ042AЪ:I

    rem-int/2addr v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v3, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/qhqhqh;->b0448шшшш04480448шш0448()I

    move-result v3

    sput v3, Lkkkkkk/qhqhqh;->bЪЪ042A042AЪ042AЪЪ042AЪ:I

    const/16 v3, 0x5e

    sput v3, Lkkkkkk/qhqhqh;->b042AЪ042A042AЪ042AЪЪ042AЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v3, Lkkkkkk/qhqhqh;->bЪЪ042A042AЪ042AЪЪ042AЪ:I

    sget v4, Lkkkkkk/qhqhqh;->bЪ042A042A042AЪ042AЪЪ042AЪ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/qhqhqh;->b042A042A042A042AЪ042AЪЪ042AЪ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x63

    sput v3, Lkkkkkk/qhqhqh;->bЪЪ042A042AЪ042AЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/qhqhqh;->b0448шшшш04480448шш0448()I

    move-result v3

    sput v3, Lkkkkkk/qhqhqh;->b042AЪ042A042AЪ042AЪЪ042AЪ:I

    :pswitch_0
    :try_start_3
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/qhqhqh;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
