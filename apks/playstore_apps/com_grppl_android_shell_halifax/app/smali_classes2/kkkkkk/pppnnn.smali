.class public final Lkkkkkk/pppnnn;
.super Lio/reactivex/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/pppnnn$nnnpnn;
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
.field public static b041704170417ЗЗЗЗ041704170417:I = 0x1

.field public static b0417З0417ЗЗЗЗ041704170417:I = 0x56

.field public static bЗ04170417ЗЗЗЗ041704170417:I = 0x0

.field public static bЗЗЗ0417ЗЗЗ041704170417:I = 0x2


# instance fields
.field private final bЗЗ0417ЗЗЗЗ041704170417:Lkkkkkk/mmmmll;
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

    iput-object p1, p0, Lkkkkkk/pppnnn;->bЗЗ0417ЗЗЗЗ041704170417:Lkkkkkk/mmmmll;

    return-void
.end method

.method public static b041104110411ББ0411ББ04110411()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer",
            "<-",
            "Lkkkkkk/mllmmm",
            "<TT;>;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/pppnnn;->bЗЗ0417ЗЗЗЗ041704170417:Lkkkkkk/mmmmll;

    invoke-interface {v0}, Lkkkkkk/mmmmll;->bБ04110411Б04110411БББ0411()Lkkkkkk/mmmmll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance v1, Lkkkkkk/pppnnn$nnnpnn;

    invoke-direct {v1, v0, p1}, Lkkkkkk/pppnnn$nnnpnn;-><init>(Lkkkkkk/mmmmll;Lio/reactivex/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v2, Lkkkkkk/pppnnn;->b0417З0417ЗЗЗЗ041704170417:I

    sget v3, Lkkkkkk/pppnnn;->b041704170417ЗЗЗЗ041704170417:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/pppnnn;->b0417З0417ЗЗЗЗ041704170417:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pppnnn;->bЗЗЗ0417ЗЗЗ041704170417:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/pppnnn;->bЗ04170417ЗЗЗЗ041704170417:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/pppnnn;->b041104110411ББ0411ББ04110411()I

    move-result v2

    sput v2, Lkkkkkk/pppnnn;->b0417З0417ЗЗЗЗ041704170417:I

    const/16 v2, 0x3c

    sput v2, Lkkkkkk/pppnnn;->bЗ04170417ЗЗЗЗ041704170417:I

    :cond_0
    :try_start_2
    sget v2, Lkkkkkk/pppnnn;->b0417З0417ЗЗЗЗ041704170417:I

    sget v3, Lkkkkkk/pppnnn;->b041704170417ЗЗЗЗ041704170417:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/pppnnn;->b0417З0417ЗЗЗЗ041704170417:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pppnnn;->bЗЗЗ0417ЗЗЗ041704170417:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/pppnnn;->bЗ04170417ЗЗЗЗ041704170417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x5f

    :try_start_3
    sput v2, Lkkkkkk/pppnnn;->b0417З0417ЗЗЗЗ041704170417:I

    invoke-static {}, Lkkkkkk/pppnnn;->b041104110411ББ0411ББ04110411()I

    move-result v2

    sput v2, Lkkkkkk/pppnnn;->bЗ04170417ЗЗЗЗ041704170417:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-interface {v0, v1}, Lkkkkkk/mmmmll;->b041104110411Б04110411БББ0411(Lkkkkkk/lmllml;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
