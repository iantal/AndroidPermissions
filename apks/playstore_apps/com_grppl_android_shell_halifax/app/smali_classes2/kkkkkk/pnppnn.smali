.class public final Lkkkkkk/pnppnn;
.super Lio/reactivex/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/pnppnn$npppnn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable",
        "<",
        "Lkkkkkk/nnppnn",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field public static b04170417ЗЗЗ0417З041704170417:I = 0x2

.field public static b0417ЗЗЗЗ0417З041704170417:I = 0x1d

.field public static bЗ0417ЗЗЗ0417З041704170417:I = 0x1


# instance fields
.field private final bЗЗЗЗЗ0417З041704170417:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<",
            "Lkkkkkk/mllmmm",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable",
            "<",
            "Lkkkkkk/mllmmm",
            "<TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lkkkkkk/pnppnn;->bЗЗЗЗЗ0417З041704170417:Lio/reactivex/Observable;

    return-void
.end method

.method public static b041104110411Б04110411ББ04110411()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static bБ04110411Б04110411ББ04110411()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer",
            "<-",
            "Lkkkkkk/nnppnn",
            "<TT;>;>;)V"
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/pnppnn;->b0417ЗЗЗЗ0417З041704170417:I

    sget v2, Lkkkkkk/pnppnn;->bЗ0417ЗЗЗ0417З041704170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pnppnn;->b0417ЗЗЗЗ0417З041704170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnppnn;->b04170417ЗЗЗ0417З041704170417:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pnppnn;->bБ04110411Б04110411ББ04110411()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/pnppnn;->b041104110411Б04110411ББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnppnn;->b0417ЗЗЗЗ0417З041704170417:I

    invoke-static {}, Lkkkkkk/pnppnn;->b041104110411Б04110411ББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnppnn;->bЗ0417ЗЗЗ0417З041704170417:I

    :cond_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/pnppnn;->b0417ЗЗЗЗ0417З041704170417:I

    sget v1, Lkkkkkk/pnppnn;->bЗ0417ЗЗЗ0417З041704170417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnppnn;->b04170417ЗЗЗ0417З041704170417:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x5c

    :try_start_1
    sput v0, Lkkkkkk/pnppnn;->b0417ЗЗЗЗ0417З041704170417:I

    const/16 v0, 0x58

    sput v0, Lkkkkkk/pnppnn;->bЗ0417ЗЗЗ0417З041704170417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lkkkkkk/pnppnn;->bЗЗЗЗЗ0417З041704170417:Lio/reactivex/Observable;

    new-instance v1, Lkkkkkk/pnppnn$npppnn;

    invoke-direct {v1, p1}, Lkkkkkk/pnppnn$npppnn;-><init>(Lio/reactivex/Observer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
