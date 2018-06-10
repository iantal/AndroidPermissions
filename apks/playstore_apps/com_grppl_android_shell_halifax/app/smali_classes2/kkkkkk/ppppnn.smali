.class public final Lkkkkkk/ppppnn;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/llllml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkkkkkk/llllml",
        "<TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static b04170417ЗЗ04170417З041704170417:I = 0x2

.field public static b0417З0417З04170417З041704170417:I = 0x0

.field public static bЗ0417ЗЗ04170417З041704170417:I = 0x1

.field public static bЗЗ0417З04170417З041704170417:I = 0x55


# instance fields
.field private final b0417041704170417З0417З041704170417:Z

.field private final b04170417З0417З0417З041704170417:Z

.field private final b0417З04170417З0417З041704170417:Z

.field private final b0417ЗЗ0417З0417З041704170417:Z

.field private final b0417ЗЗЗ04170417З041704170417:Lio/reactivex/Scheduler;

.field private final bЗ041704170417З0417З041704170417:Z

.field private final bЗ0417З0417З0417З041704170417:Z

.field private final bЗЗ04170417З0417З041704170417:Z

.field private final bЗЗЗЗ04170417З041704170417:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ppppnn;->bЗЗЗЗ04170417З041704170417:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lkkkkkk/ppppnn;->b0417ЗЗЗ04170417З041704170417:Lio/reactivex/Scheduler;

    iput-boolean p3, p0, Lkkkkkk/ppppnn;->b0417ЗЗ0417З0417З041704170417:Z

    iput-boolean p4, p0, Lkkkkkk/ppppnn;->bЗ041704170417З0417З041704170417:Z

    iput-boolean p5, p0, Lkkkkkk/ppppnn;->bЗ0417З0417З0417З041704170417:Z

    iput-boolean p6, p0, Lkkkkkk/ppppnn;->bЗЗ04170417З0417З041704170417:Z

    iput-boolean p7, p0, Lkkkkkk/ppppnn;->b0417041704170417З0417З041704170417:Z

    iput-boolean p8, p0, Lkkkkkk/ppppnn;->b0417З04170417З0417З041704170417:Z

    iput-boolean p9, p0, Lkkkkkk/ppppnn;->b04170417З0417З0417З041704170417:Z

    return-void
.end method

.method public static b0411ББ041104110411ББ04110411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБББ041104110411ББ04110411()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public b04120412ВВВ041204120412ВВ()Ljava/lang/reflect/Type;
    .locals 1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ppppnn;->bЗЗЗЗ04170417З041704170417:Ljava/lang/reflect/Type;

    return-object v0

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

.method public bВ0412В04120412В04120412ВВ(Lkkkkkk/mmmmll;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mmmmll",
            "<TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lkkkkkk/ppppnn;->b0417ЗЗ0417З0417З041704170417:Z

    if-eqz v0, :cond_6

    new-instance v1, Lkkkkkk/pppnnn;

    invoke-direct {v1, p1}, Lkkkkkk/pppnnn;-><init>(Lkkkkkk/mmmmll;)V

    :goto_0
    iget-boolean v0, p0, Lkkkkkk/ppppnn;->bЗ041704170417З0417З041704170417:Z

    if-eqz v0, :cond_7

    new-instance v0, Lkkkkkk/pnppnn;

    invoke-direct {v0, v1}, Lkkkkkk/pnppnn;-><init>(Lio/reactivex/Observable;)V

    :goto_1
    iget-object v1, p0, Lkkkkkk/ppppnn;->b0417ЗЗЗ04170417З041704170417:Lio/reactivex/Scheduler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/ppppnn;->b0417ЗЗЗ04170417З041704170417:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lkkkkkk/ppppnn;->bБББ041104110411ББ04110411()I

    move-result v1

    sget v2, Lkkkkkk/ppppnn;->bЗ0417ЗЗ04170417З041704170417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppppnn;->b04170417ЗЗ04170417З041704170417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x37

    sput v1, Lkkkkkk/ppppnn;->bЗ0417ЗЗ04170417З041704170417:I

    :cond_0
    :pswitch_0
    iget-boolean v1, p0, Lkkkkkk/ppppnn;->bЗЗ04170417З0417З041704170417:Z

    if-eqz v1, :cond_3

    sget v1, Lkkkkkk/ppppnn;->bЗЗ0417З04170417З041704170417:I

    sget v2, Lkkkkkk/ppppnn;->bЗ0417ЗЗ04170417З041704170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ppppnn;->bЗЗ0417З04170417З041704170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppppnn;->b04170417ЗЗ04170417З041704170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppppnn;->b0417З0417З04170417З041704170417:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ppppnn;->bБББ041104110411ББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/ppppnn;->bЗЗ0417З04170417З041704170417:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/ppppnn;->b0417З0417З04170417З041704170417:I

    :cond_1
    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    iget-boolean v1, p0, Lkkkkkk/ppppnn;->b0417041704170417З0417З041704170417:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lkkkkkk/ppppnn;->b0417З04170417З0417З041704170417:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleElement()Lio/reactivex/Maybe;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, Lkkkkkk/ppppnn;->b04170417З0417З0417З041704170417:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v1, Lkkkkkk/pnnpnn;

    invoke-direct {v1, p1}, Lkkkkkk/pnnpnn;-><init>(Lkkkkkk/mmmmll;)V

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lkkkkkk/ppppnn;->bЗ0417З0417З0417З041704170417:Z

    if-eqz v0, :cond_8

    new-instance v0, Lkkkkkk/pnpnnn;

    invoke-direct {v0, v1}, Lkkkkkk/pnpnnn;-><init>(Lio/reactivex/Observable;)V

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
