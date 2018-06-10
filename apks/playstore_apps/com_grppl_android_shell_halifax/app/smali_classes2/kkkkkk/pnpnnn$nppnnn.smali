.class public Lkkkkkk/pnpnnn$nppnnn;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/pnpnnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "pnpnnn$nppnnn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer",
        "<",
        "Lkkkkkk/mllmmm",
        "<TR;>;>;"
    }
.end annotation


# static fields
.field public static b04170417ЗЗЗЗЗ041704170417:I = 0x2

.field public static b0417ЗЗЗЗЗЗ041704170417:I = 0x0

.field public static bЗ0417ЗЗЗЗЗ041704170417:I = 0x1

.field public static bЗЗЗЗЗЗЗ041704170417:I = 0x26


# instance fields
.field private b0417041704170417041704170417З04170417:Z

.field private final bЗ041704170417041704170417З04170417:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer",
            "<-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer",
            "<-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/pnpnnn$nppnnn;->bЗ041704170417041704170417З04170417:Lio/reactivex/Observer;

    return-void
.end method

.method public static b0411ББББ0411ББ04110411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bБ0411БББ0411ББ04110411()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static bБББББ0411ББ04110411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04110411БББ0411ББ04110411(Lkkkkkk/mllmmm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mllmmm",
            "<TR;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lkkkkkk/mllmmm;->bББББББ04110411Б0411()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/pnpnnn$nppnnn;->bЗ041704170417041704170417З04170417:Lio/reactivex/Observer;

    invoke-virtual {p1}, Lkkkkkk/mllmmm;->bБББ041104110411Б0411Б0411()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iput-boolean v4, p0, Lkkkkkk/pnpnnn$nppnnn;->b0417041704170417041704170417З04170417:Z

    new-instance v1, Lkkkkkk/ppnpnn;

    invoke-direct {v1, p1}, Lkkkkkk/ppnpnn;-><init>(Lkkkkkk/mllmmm;)V

    sget v0, Lkkkkkk/pnpnnn$nppnnn;->bЗЗЗЗЗЗЗ041704170417:I

    sget v2, Lkkkkkk/pnpnnn$nppnnn;->bЗ0417ЗЗЗЗЗ041704170417:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/pnpnnn$nppnnn;->bЗЗЗЗЗЗЗ041704170417:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/pnpnnn$nppnnn;->b04170417ЗЗЗЗЗ041704170417:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/pnpnnn$nppnnn;->b0417ЗЗЗЗЗЗ041704170417:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x44

    sput v0, Lkkkkkk/pnpnnn$nppnnn;->bЗЗЗЗЗЗЗ041704170417:I

    invoke-static {}, Lkkkkkk/pnpnnn$nppnnn;->bБ0411БББ0411ББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnpnnn$nppnnn;->b0417ЗЗЗЗЗЗ041704170417:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/pnpnnn$nppnnn;->bЗ041704170417041704170417З04170417:Lio/reactivex/Observer;

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

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
.end method

.method public onComplete()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/pnpnnn$nppnnn;->bЗЗЗЗЗЗЗ041704170417:I

    sget v1, Lkkkkkk/pnpnnn$nppnnn;->bЗ0417ЗЗЗЗЗ041704170417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnpnnn$nppnnn;->b04170417ЗЗЗЗЗ041704170417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pnpnnn$nppnnn;->bБ0411БББ0411ББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnpnnn$nppnnn;->bЗЗЗЗЗЗЗ041704170417:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/pnpnnn$nppnnn;->b0417ЗЗЗЗЗЗ041704170417:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    iget-boolean v0, p0, Lkkkkkk/pnpnnn$nppnnn;->b0417041704170417041704170417З04170417:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/pnpnnn$nppnnn;->bЗ041704170417041704170417З04170417:Lio/reactivex/Observer;

    sget v1, Lkkkkkk/pnpnnn$nppnnn;->bЗЗЗЗЗЗЗ041704170417:I

    sget v2, Lkkkkkk/pnpnnn$nppnnn;->bЗ0417ЗЗЗЗЗ041704170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pnpnnn$nppnnn;->bЗЗЗЗЗЗЗ041704170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnpnnn$nppnnn;->b04170417ЗЗЗЗЗ041704170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pnpnnn$nppnnn;->b0417ЗЗЗЗЗЗ041704170417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/pnpnnn$nppnnn;->bБ0411БББ0411ББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnpnnn$nppnnn;->bЗЗЗЗЗЗЗ041704170417:I

    const/16 v1, 0x38

    sput v1, Lkkkkkk/pnpnnn$nppnnn;->b0417ЗЗЗЗЗЗ041704170417:I

    :cond_0
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, -0x1

    iget-boolean v1, p0, Lkkkkkk/pnpnnn$nppnnn;->b0417041704170417041704170417З04170417:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lkkkkkk/pnpnnn$nppnnn;->bЗ041704170417041704170417З04170417:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string/jumbo v2, "q\u0005\u0005\u000e9\u000c\u007f\u0006\u000b\u0001w2\u007fu\u0006s\u007f,skyxlt&$Ugqoqr\u001d]n\u001aZ\u0018Yk\\\u0014j[eX\u000fbUQ\u000bP^TS\u0006XXDELTQ?@A\t"

    const/16 v3, 0x5e

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    sget v2, Lkkkkkk/pnpnnn$nppnnn;->bЗЗЗЗЗЗЗ041704170417:I

    sget v3, Lkkkkkk/pnpnnn$nppnnn;->bЗ0417ЗЗЗЗЗ041704170417:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/pnpnnn$nppnnn;->bЗЗЗЗЗЗЗ041704170417:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pnpnnn$nppnnn;->b04170417ЗЗЗЗЗ041704170417:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/pnpnnn$nppnnn;->b0417ЗЗЗЗЗЗ041704170417:I

    if-eq v2, v3, :cond_1

    const/4 v2, 0x6

    sput v2, Lkkkkkk/pnpnnn$nppnnn;->bЗЗЗЗЗЗЗ041704170417:I

    const/16 v2, 0x20

    sput v2, Lkkkkkk/pnpnnn$nppnnn;->b0417ЗЗЗЗЗЗ041704170417:I

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/pnpnnn$nppnnn;->bБ0411БББ0411ББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnpnnn$nppnnn;->bЗЗЗЗЗЗЗ041704170417:I

    goto :goto_0
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkkkkkk/mllmmm;

    sget v0, Lkkkkkk/pnpnnn$nppnnn;->bЗЗЗЗЗЗЗ041704170417:I

    sget v1, Lkkkkkk/pnpnnn$nppnnn;->bЗ0417ЗЗЗЗЗ041704170417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pnpnnn$nppnnn;->bБББББ0411ББ04110411()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Lkkkkkk/pnpnnn$nppnnn;->bЗЗЗЗЗЗЗ041704170417:I

    invoke-static {}, Lkkkkkk/pnpnnn$nppnnn;->bБ0411БББ0411ББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnpnnn$nppnnn;->b0417ЗЗЗЗЗЗ041704170417:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lkkkkkk/pnpnnn$nppnnn;->b04110411БББ0411ББ04110411(Lkkkkkk/mllmmm;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/pnpnnn$nppnnn;->bЗ041704170417041704170417З04170417:Lio/reactivex/Observer;

    sget v1, Lkkkkkk/pnpnnn$nppnnn;->bЗЗЗЗЗЗЗ041704170417:I

    invoke-static {}, Lkkkkkk/pnpnnn$nppnnn;->b0411ББББ0411ББ04110411()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pnpnnn$nppnnn;->bЗЗЗЗЗЗЗ041704170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnpnnn$nppnnn;->b04170417ЗЗЗЗЗ041704170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pnpnnn$nppnnn;->b0417ЗЗЗЗЗЗ041704170417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lkkkkkk/pnpnnn$nppnnn;->bЗЗЗЗЗЗЗ041704170417:I

    invoke-static {}, Lkkkkkk/pnpnnn$nppnnn;->bБ0411БББ0411ББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnpnnn$nppnnn;->b0417ЗЗЗЗЗЗ041704170417:I

    sget v1, Lkkkkkk/pnpnnn$nppnnn;->bЗЗЗЗЗЗЗ041704170417:I

    sget v2, Lkkkkkk/pnpnnn$nppnnn;->bЗ0417ЗЗЗЗЗ041704170417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnpnnn$nppnnn;->b04170417ЗЗЗЗЗ041704170417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x33

    sput v1, Lkkkkkk/pnpnnn$nppnnn;->bЗЗЗЗЗЗЗ041704170417:I

    invoke-static {}, Lkkkkkk/pnpnnn$nppnnn;->bБ0411БББ0411ББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnpnnn$nppnnn;->b0417ЗЗЗЗЗЗ041704170417:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
