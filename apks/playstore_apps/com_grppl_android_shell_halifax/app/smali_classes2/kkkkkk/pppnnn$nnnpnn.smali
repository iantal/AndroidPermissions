.class public final Lkkkkkk/pppnnn$nnnpnn;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lkkkkkk/lmllml;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/pppnnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "pppnnn$nnnpnn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;",
        "Lkkkkkk/lmllml",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static b0417041704170417ЗЗЗ041704170417:I = 0x0

.field public static b0417З04170417ЗЗЗ041704170417:I = 0x1

.field public static bЗ041704170417ЗЗЗ041704170417:I = 0x2

.field public static bЗЗ04170417ЗЗЗ041704170417:I = 0x37


# instance fields
.field public b04170417З0417ЗЗЗ041704170417:Z

.field private final b0417ЗЗ0417ЗЗЗ041704170417:Lkkkkkk/mmmmll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/mmmmll",
            "<*>;"
        }
    .end annotation
.end field

.field private final bЗ0417З0417ЗЗЗ041704170417:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer",
            "<-",
            "Lkkkkkk/mllmmm",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/mmmmll;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mmmmll",
            "<*>;",
            "Lio/reactivex/Observer",
            "<-",
            "Lkkkkkk/mllmmm",
            "<TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkkkkk/pppnnn$nnnpnn;->b04170417З0417ЗЗЗ041704170417:Z

    iput-object p1, p0, Lkkkkkk/pppnnn$nnnpnn;->b0417ЗЗ0417ЗЗЗ041704170417:Lkkkkkk/mmmmll;

    iput-object p2, p0, Lkkkkkk/pppnnn$nnnpnn;->bЗ0417З0417ЗЗЗ041704170417:Lio/reactivex/Observer;

    return-void
.end method

.method public static b0411Б0411ББ0411ББ04110411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБ04110411ББ0411ББ04110411()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public b041104110411041104110411БББ0411(Lkkkkkk/mmmmll;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mmmmll",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lkkkkkk/mmmmll;->b0411ББ041104110411БББ0411()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    sget v0, Lkkkkkk/pppnnn$nnnpnn;->bЗЗ04170417ЗЗЗ041704170417:I

    sget v1, Lkkkkkk/pppnnn$nnnpnn;->b0417З04170417ЗЗЗ041704170417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pppnnn$nnnpnn;->bЗЗ04170417ЗЗЗ041704170417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pppnnn$nnnpnn;->bЗ041704170417ЗЗЗ041704170417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pppnnn$nnnpnn;->b0417041704170417ЗЗЗ041704170417:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x31

    sput v0, Lkkkkkk/pppnnn$nnnpnn;->bЗЗ04170417ЗЗЗ041704170417:I

    invoke-static {}, Lkkkkkk/pppnnn$nnnpnn;->bБ04110411ББ0411ББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pppnnn$nnnpnn;->b0417041704170417ЗЗЗ041704170417:I

    :cond_1
    :try_start_2
    sget v0, Lkkkkkk/pppnnn$nnnpnn;->bЗЗ04170417ЗЗЗ041704170417:I

    sget v1, Lkkkkkk/pppnnn$nnnpnn;->b0417З04170417ЗЗЗ041704170417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pppnnn$nnnpnn;->bЗЗ04170417ЗЗЗ041704170417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pppnnn$nnnpnn;->bЗ041704170417ЗЗЗ041704170417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pppnnn$nnnpnn;->b0417041704170417ЗЗЗ041704170417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/pppnnn$nnnpnn;->bБ04110411ББ0411ББ04110411()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    :try_start_4
    sput v0, Lkkkkkk/pppnnn$nnnpnn;->bЗЗ04170417ЗЗЗ041704170417:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/pppnnn$nnnpnn;->b0417041704170417ЗЗЗ041704170417:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_5
    iget-object v0, p0, Lkkkkkk/pppnnn$nnnpnn;->bЗ0417З0417ЗЗЗ041704170417:Lio/reactivex/Observer;

    invoke-interface {v0, p2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
.end method

.method public bББББББ0411ББ0411(Lkkkkkk/mmmmll;Lkkkkkk/mllmmm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mmmmll",
            "<TT;>;",
            "Lkkkkkk/mllmmm",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lkkkkkk/pppnnn$nnnpnn;->bБ04110411ББ0411ББ04110411()I

    move-result v3

    sput v3, Lkkkkkk/pppnnn$nnnpnn;->bЗЗ04170417ЗЗЗ041704170417:I

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x37

    sput v0, Lkkkkkk/pppnnn$nnnpnn;->bЗЗ04170417ЗЗЗ041704170417:I

    move v0, v1

    :goto_2
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_2

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/pppnnn$nnnpnn;->bЗ0417З0417ЗЗЗ041704170417:Lio/reactivex/Observer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-interface {v0, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkkkkkk/mmmmll;->b0411ББ041104110411БББ0411()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/pppnnn$nnnpnn;->b04170417З0417ЗЗЗ041704170417:Z

    iget-object v0, p0, Lkkkkkk/pppnnn$nnnpnn;->bЗ0417З0417ЗЗЗ041704170417:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_3
    return-void

    :pswitch_0
    if-nez v2, :cond_1

    :try_start_5
    iget-object v1, p0, Lkkkkkk/pppnnn$nnnpnn;->bЗ0417З0417ЗЗЗ041704170417:Lio/reactivex/Observer;

    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_2
    move-exception v1

    :try_start_6
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_8
    iget-boolean v2, p0, Lkkkkkk/pppnnn$nnnpnn;->b04170417З0417ЗЗЗ041704170417:Z

    if-eqz v2, :cond_2

    sget v1, Lkkkkkk/pppnnn$nnnpnn;->bЗЗ04170417ЗЗЗ041704170417:I

    sget v2, Lkkkkkk/pppnnn$nnnpnn;->b0417З04170417ЗЗЗ041704170417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pppnnn$nnnpnn;->b0411Б0411ББ0411ББ04110411()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    packed-switch v1, :pswitch_data_0

    :try_start_9
    invoke-static {}, Lkkkkkk/pppnnn$nnnpnn;->bБ04110411ББ0411ББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pppnnn$nnnpnn;->bЗЗ04170417ЗЗЗ041704170417:I

    invoke-static {}, Lkkkkkk/pppnnn$nnnpnn;->bБ04110411ББ0411ББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pppnnn$nnnpnn;->b0417041704170417ЗЗЗ041704170417:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :pswitch_1
    :try_start_a
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Lkkkkkk/mmmmll;->b0411ББ041104110411БББ0411()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-result v2

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_4
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    :catch_5
    move-exception v0

    const/4 v0, 0x4

    sput v0, Lkkkkkk/pppnnn$nnnpnn;->bЗЗ04170417ЗЗЗ041704170417:I

    :try_start_b
    invoke-interface {p1}, Lkkkkkk/mmmmll;->b0411ББ041104110411БББ0411()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :catch_6
    move-exception v0

    throw v0

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

.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lkkkkkk/pppnnn$nnnpnn;->b0417ЗЗ0417ЗЗЗ041704170417:Lkkkkkk/mmmmll;

    invoke-interface {v2}, Lkkkkkk/mmmmll;->b0411Б0411Б04110411БББ0411()V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v0

    return-void
.end method

.method public isDisposed()Z
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/pppnnn$nnnpnn;->b0417ЗЗ0417ЗЗЗ041704170417:Lkkkkkk/mmmmll;

    sget v1, Lkkkkkk/pppnnn$nnnpnn;->bЗЗ04170417ЗЗЗ041704170417:I

    sget v2, Lkkkkkk/pppnnn$nnnpnn;->b0417З04170417ЗЗЗ041704170417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pppnnn$nnnpnn;->bЗ041704170417ЗЗЗ041704170417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/pppnnn$nnnpnn;->bБ04110411ББ0411ББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pppnnn$nnnpnn;->bЗЗ04170417ЗЗЗ041704170417:I

    const/16 v1, 0x49

    sput v1, Lkkkkkk/pppnnn$nnnpnn;->b0417З04170417ЗЗЗ041704170417:I

    :pswitch_2
    invoke-interface {v0}, Lkkkkkk/mmmmll;->b0411ББ041104110411БББ0411()Z

    move-result v0

    return v0

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
