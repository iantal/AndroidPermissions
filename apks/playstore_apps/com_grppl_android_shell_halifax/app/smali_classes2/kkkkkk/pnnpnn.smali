.class public final Lkkkkkk/pnnpnn;
.super Lio/reactivex/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/pnnpnn$npnpnn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable",
        "<",
        "Lkkkkkk/mllmmm",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field public static b04170417ЗЗ0417ЗЗ041704170417:I = 0x1

.field public static b0417ЗЗЗ0417ЗЗ041704170417:I = 0x4b

.field public static bЗ0417ЗЗ0417ЗЗ041704170417:I = 0x0

.field public static bЗЗ0417З0417ЗЗ041704170417:I = 0x2


# instance fields
.field private final bЗЗЗЗ0417ЗЗ041704170417:Lkkkkkk/mmmmll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/mmmmll",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/mmmmll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mmmmll",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lkkkkkk/pnnpnn;->bЗЗЗЗ0417ЗЗ041704170417:Lkkkkkk/mmmmll;

    return-void
.end method

.method public static b0411ББ0411Б0411ББ04110411()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer",
            "<-",
            "Lkkkkkk/mllmmm",
            "<TT;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/pnnpnn;->bЗЗЗЗ0417ЗЗ041704170417:Lkkkkkk/mmmmll;

    invoke-interface {v0}, Lkkkkkk/mmmmll;->bБ04110411Б04110411БББ0411()Lkkkkkk/mmmmll;

    move-result-object v3

    new-instance v0, Lkkkkkk/pnnpnn$npnpnn;

    invoke-direct {v0, v3}, Lkkkkkk/pnnpnn$npnpnn;-><init>(Lkkkkkk/mmmmll;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-interface {v3}, Lkkkkkk/mmmmll;->bБББ041104110411БББ0411()Lkkkkkk/mllmmm;

    move-result-object v0

    invoke-interface {v3}, Lkkkkkk/mmmmll;->b0411ББ041104110411БББ0411()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :try_start_2
    invoke-interface {v3}, Lkkkkkk/mmmmll;->b0411ББ041104110411БББ0411()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_1

    :try_start_3
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sget v0, Lkkkkkk/pnnpnn;->b0417ЗЗЗ0417ЗЗ041704170417:I

    sget v1, Lkkkkkk/pnnpnn;->b04170417ЗЗ0417ЗЗ041704170417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnpnn;->b0417ЗЗЗ0417ЗЗ041704170417:I

    mul-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v1, Lkkkkkk/pnnpnn;->bЗЗ0417З0417ЗЗ041704170417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnpnn;->bЗ0417ЗЗ0417ЗЗ041704170417:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lkkkkkk/pnnpnn;->b0411ББ0411Б0411ББ04110411()I

    move-result v0

    sget v1, Lkkkkkk/pnnpnn;->b04170417ЗЗ0417ЗЗ041704170417:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pnnpnn;->b0411ББ0411Б0411ББ04110411()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnpnn;->bЗЗ0417З0417ЗЗ041704170417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnpnn;->bЗ0417ЗЗ0417ЗЗ041704170417:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0xa

    sput v0, Lkkkkkk/pnnpnn;->b0417ЗЗЗ0417ЗЗ041704170417:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/pnnpnn;->bЗ0417ЗЗ0417ЗЗ041704170417:I

    :cond_2
    invoke-static {}, Lkkkkkk/pnnpnn;->b0411ББ0411Б0411ББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnpnn;->b0417ЗЗЗ0417ЗЗ041704170417:I

    invoke-static {}, Lkkkkkk/pnnpnn;->b0411ББ0411Б0411ББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnpnn;->bЗ0417ЗЗ0417ЗЗ041704170417:I

    :cond_3
    :try_start_5
    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    move v1, v2

    :goto_2
    :try_start_6
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_4

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Lkkkkkk/mmmmll;->b0411ББ041104110411БББ0411()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v1

    if-nez v1, :cond_1

    :try_start_7
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    goto :goto_2

    nop

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
