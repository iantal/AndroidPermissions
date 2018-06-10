.class public Lkkkkkk/pnppnn$npppnn;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/pnppnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "pnppnn$npppnn"
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
.field public static b041704170417ЗЗ0417З041704170417:I = 0x0

.field public static b0417З0417ЗЗ0417З041704170417:I = 0x36

.field public static bЗ04170417ЗЗ0417З041704170417:I = 0x1

.field public static bЗЗЗ0417З0417З041704170417:I = 0x2


# instance fields
.field private final bЗЗ0417ЗЗ0417З041704170417:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer",
            "<-",
            "Lkkkkkk/nnppnn",
            "<TR;>;>;"
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
            "<-",
            "Lkkkkkk/nnppnn",
            "<TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/pnppnn$npppnn;->bЗЗ0417ЗЗ0417З041704170417:Lio/reactivex/Observer;

    return-void
.end method

.method public static b04110411ББ04110411ББ04110411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0411БББ04110411ББ04110411()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bБ0411ББ04110411ББ04110411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bББ0411Б04110411ББ04110411()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public b0411Б0411Б04110411ББ04110411(Lkkkkkk/mllmmm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mllmmm",
            "<TR;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    sget v1, Lkkkkkk/pnppnn$npppnn;->bЗ04170417ЗЗ0417З041704170417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnppnn$npppnn;->bЗЗЗ0417З0417З041704170417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pnppnn$npppnn;->b041704170417ЗЗ0417З041704170417:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x34

    sput v0, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/pnppnn$npppnn;->b041704170417ЗЗ0417З041704170417:I

    sget v0, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    sget v1, Lkkkkkk/pnppnn$npppnn;->bЗ04170417ЗЗ0417З041704170417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnppnn$npppnn;->bЗЗЗ0417З0417З041704170417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pnppnn$npppnn;->b041704170417ЗЗ0417З041704170417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    sput v0, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    invoke-static {}, Lkkkkkk/pnppnn$npppnn;->bББ0411Б04110411ББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnppnn$npppnn;->b041704170417ЗЗ0417З041704170417:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/pnppnn$npppnn;->bЗЗ0417ЗЗ0417З041704170417:Lio/reactivex/Observer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lkkkkkk/nnppnn;->bББББ04110411ББ04110411(Lkkkkkk/mllmmm;)Lkkkkkk/nnppnn;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onComplete()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkkkkkk/pnppnn$npppnn;->bЗЗ0417ЗЗ0417З041704170417:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    sget v1, Lkkkkkk/pnppnn$npppnn;->bЗ04170417ЗЗ0417З041704170417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnppnn$npppnn;->bЗЗЗ0417З0417З041704170417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pnppnn$npppnn;->b041704170417ЗЗ0417З041704170417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    invoke-static {}, Lkkkkkk/pnppnn$npppnn;->bББ0411Б04110411ББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnppnn$npppnn;->b041704170417ЗЗ0417З041704170417:I

    :cond_0
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    sget v1, Lkkkkkk/pnppnn$npppnn;->bЗ04170417ЗЗ0417З041704170417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pnppnn$npppnn;->bБ0411ББ04110411ББ04110411()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/pnppnn$npppnn;->bББ0411Б04110411ББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/pnppnn$npppnn;->bЗ04170417ЗЗ0417З041704170417:I

    :pswitch_3
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget v0, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    sget v1, Lkkkkkk/pnppnn$npppnn;->bЗ04170417ЗЗ0417З041704170417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    mul-int/2addr v0, v1

    :try_start_4
    sget v1, Lkkkkkk/pnppnn$npppnn;->bЗЗЗ0417З0417З041704170417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pnppnn$npppnn;->b041704170417ЗЗ0417З041704170417:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eq v0, v1, :cond_0

    :try_start_5
    invoke-static {}, Lkkkkkk/pnppnn$npppnn;->bББ0411Б04110411ББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    invoke-static {}, Lkkkkkk/pnppnn$npppnn;->bББ0411Б04110411ББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnppnn$npppnn;->b041704170417ЗЗ0417З041704170417:I

    :cond_0
    :goto_1
    return-void

    :catch_1
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_4
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lkkkkkk/pnppnn$npppnn;->bЗЗ0417ЗЗ0417З041704170417:Lio/reactivex/Observer;

    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :catch_5
    move-exception v0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    :try_start_8
    iget-object v0, p0, Lkkkkkk/pnppnn$npppnn;->bЗЗ0417ЗЗ0417З041704170417:Lio/reactivex/Observer;

    invoke-static {p1}, Lkkkkkk/nnppnn;->b0411Б04110411Б0411ББ04110411(Ljava/lang/Throwable;)Lkkkkkk/nnppnn;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-object v0, p0, Lkkkkkk/pnppnn$npppnn;->bЗЗ0417ЗЗ0417З041704170417:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1

    :catch_6
    move-exception v0

    throw v0

    :catch_7
    move-exception v1

    invoke-static {}, Lkkkkkk/pnppnn$npppnn;->bББ0411Б04110411ББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    :goto_2
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_2
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    invoke-static {}, Lkkkkkk/pnppnn$npppnn;->b04110411ББ04110411ББ04110411()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnppnn$npppnn;->bЗЗЗ0417З0417З041704170417:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pnppnn$npppnn;->b0411БББ04110411ББ04110411()I

    move-result v1

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/pnppnn$npppnn;->bББ0411Б04110411ББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    const/16 v0, 0x18

    sput v0, Lkkkkkk/pnppnn$npppnn;->b041704170417ЗЗ0417З041704170417:I

    :cond_0
    sget v0, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    sget v1, Lkkkkkk/pnppnn$npppnn;->bЗ04170417ЗЗ0417З041704170417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnppnn$npppnn;->bЗЗЗ0417З0417З041704170417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pnppnn$npppnn;->b041704170417ЗЗ0417З041704170417:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    sput v2, Lkkkkkk/pnppnn$npppnn;->b041704170417ЗЗ0417З041704170417:I

    :cond_1
    :try_start_0
    check-cast p1, Lkkkkkk/mllmmm;

    invoke-virtual {p0, p1}, Lkkkkkk/pnppnn$npppnn;->b0411Б0411Б04110411ББ04110411(Lkkkkkk/mllmmm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/pnppnn$npppnn;->bЗЗ0417ЗЗ0417З041704170417:Lio/reactivex/Observer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    invoke-static {}, Lkkkkkk/pnppnn$npppnn;->b04110411ББ04110411ББ04110411()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnppnn$npppnn;->bЗЗЗ0417З0417З041704170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pnppnn$npppnn;->b041704170417ЗЗ0417З041704170417:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    sget v2, Lkkkkkk/pnppnn$npppnn;->bЗ04170417ЗЗ0417З041704170417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pnppnn$npppnn;->bБ0411ББ04110411ББ04110411()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pnppnn$npppnn;->bББ0411Б04110411ББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/pnppnn$npppnn;->b041704170417ЗЗ0417З041704170417:I

    :pswitch_0
    const/4 v1, 0x5

    sput v1, Lkkkkkk/pnppnn$npppnn;->b0417З0417ЗЗ0417З041704170417:I

    invoke-static {}, Lkkkkkk/pnppnn$npppnn;->bББ0411Б04110411ББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnppnn$npppnn;->b041704170417ЗЗ0417З041704170417:I

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V
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
    .end packed-switch
.end method
