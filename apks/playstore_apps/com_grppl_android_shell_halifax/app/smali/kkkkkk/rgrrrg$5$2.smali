.class public Lkkkkkk/rgrrrg$5$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rgrrrg$5;->apply(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rgrrrg$5$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# static fields
.field public static b042804280428Ш0428ШШШ0428:I = 0x1

.field public static b0428Ш0428Ш0428ШШШ0428:I = 0x0

.field public static bШ04280428Ш0428ШШШ0428:I = 0x2

.field public static bШШ0428Ш0428ШШШ0428:I = 0x34


# instance fields
.field public final synthetic b04280428ШШ0428ШШШ0428:Lkkkkkk/rgrrrg$5;


# direct methods
.method public constructor <init>(Lkkkkkk/rgrrrg$5;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rgrrrg$5$2;->b04280428ШШ0428ШШШ0428:Lkkkkkk/rgrrrg$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04180418041804180418ИИ0418ИИ()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static b0418ИИИИ0418И0418ИИ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИИИИИ0418И0418ИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    sget v0, Lkkkkkk/rgrrrg$5$2;->bШШ0428Ш0428ШШШ0428:I

    sget v1, Lkkkkkk/rgrrrg$5$2;->b042804280428Ш0428ШШШ0428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg$5$2;->bШШ0428Ш0428ШШШ0428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg$5$2;->bШ04280428Ш0428ШШШ0428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg$5$2;->b0428Ш0428Ш0428ШШШ0428:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/rgrrrg$5$2;->b04180418041804180418ИИ0418ИИ()I

    move-result v0

    sget v1, Lkkkkkk/rgrrrg$5$2;->b042804280428Ш0428ШШШ0428:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rgrrrg$5$2;->b04180418041804180418ИИ0418ИИ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg$5$2;->bШ04280428Ш0428ШШШ0428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg$5$2;->b0428Ш0428Ш0428ШШШ0428:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rgrrrg$5$2;->b04180418041804180418ИИ0418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/rgrrrg$5$2;->bШШ0428Ш0428ШШШ0428:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/rgrrrg$5$2;->b0428Ш0428Ш0428ШШШ0428:I

    :cond_0
    const/16 v0, 0x55

    sput v0, Lkkkkkk/rgrrrg$5$2;->bШШ0428Ш0428ШШШ0428:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/rgrrrg$5$2;->b0428Ш0428Ш0428ШШШ0428:I

    :cond_1
    invoke-virtual {p0, p1}, Lkkkkkk/rgrrrg$5$2;->bИ0418041804180418ИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

    return-void

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

.method public bИ0418041804180418ИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    .locals 3
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/rgrrrg$5$2;->bШШ0428Ш0428ШШШ0428:I

    invoke-static {}, Lkkkkkk/rgrrrg$5$2;->bИИИИИ0418И0418ИИ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg$5$2;->bШШ0428Ш0428ШШШ0428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg$5$2;->bШ04280428Ш0428ШШШ0428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg$5$2;->b0428Ш0428Ш0428ШШШ0428:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lkkkkkk/rgrrrg$5$2;->bШШ0428Ш0428ШШШ0428:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/rgrrrg$5$2;->b0428Ш0428Ш0428ШШШ0428:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/rgrrrg$5$2;->b04280428ШШ0428ШШШ0428:Lkkkkkk/rgrrrg$5;

    iget-object v0, v0, Lkkkkkk/rgrrrg$5;->bШШШ0428ШШШШ0428:Lkkkkkk/rgrrrg;

    iget-object v0, v0, Lkkkkkk/rgrrrg;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/rgrrrg$ggrgrg;

    invoke-interface {v0}, Lkkkkkk/rgrrrg$ggrgrg;->showLoading()V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/rgrrrg$5$2;->b04280428ШШ0428ШШШ0428:Lkkkkkk/rgrrrg$5;

    iget-object v0, v0, Lkkkkkk/rgrrrg$5;->bШШШ0428ШШШШ0428:Lkkkkkk/rgrrrg;

    iget-object v0, v0, Lkkkkkk/rgrrrg;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/rgrrrg$ggrgrg;

    iget-object v1, p0, Lkkkkkk/rgrrrg$5$2;->b04280428ШШ0428ШШШ0428:Lkkkkkk/rgrrrg$5;

    iget-object v1, v1, Lkkkkkk/rgrrrg$5;->b0428ШШ0428ШШШШ0428:Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0, v1}, Lkkkkkk/rgrrrg$ggrgrg;->addLatchToLoadingDialog(Ljava/util/concurrent/CountDownLatch;)V

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
