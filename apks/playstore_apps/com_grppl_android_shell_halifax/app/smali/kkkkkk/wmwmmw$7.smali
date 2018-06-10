.class public Lkkkkkk/wmwmmw$7;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/wmwmmw;->bаааа04300430а043004300430(ILkkkkkk/mmmwwm;Ljava/lang/String;Lkkkkkk/rrrccr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "wmwmmw$7"
.end annotation


# static fields
.field public static b043D043Dнннн043D043D043D:I = 0x10

.field public static b043Dн043Dннн043D043D043D:I = 0x1

.field public static bн043D043Dннн043D043D043D:I = 0x2

.field public static bнн043Dннн043D043D043D:I


# instance fields
.field public final synthetic b043Dннннн043D043D043D:Lkkkkkk/wmwmmw;

.field public final synthetic bн043Dнннн043D043D043D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/wmwmmw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/wmwmmw$7;->b043Dннннн043D043D043D:Lkkkkkk/wmwmmw;

    iput-object p2, p0, Lkkkkkk/wmwmmw$7;->bн043Dнннн043D043D043D:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430043004300430ааа043004300430()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static bа043004300430ааа043004300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lkkkkkk/wmwmmw$7;->b043Dннннн043D043D043D:Lkkkkkk/wmwmmw;

    invoke-static {v0}, Lkkkkkk/wmwmmw;->b043004300430а0430аа043004300430(Lkkkkkk/wmwmmw;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/wmmwwm;

    invoke-interface {v0}, Lkkkkkk/wmmwwm;->hideLoading()V

    iget-object v0, p0, Lkkkkkk/wmwmmw$7;->b043Dннннн043D043D043D:Lkkkkkk/wmwmmw;

    invoke-static {v0}, Lkkkkkk/wmwmmw;->bааа04300430аа043004300430(Lkkkkkk/wmwmmw;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    sget v1, Lkkkkkk/wmwmmw$7;->b043D043Dнннн043D043D043D:I

    sget v2, Lkkkkkk/wmwmmw$7;->b043Dн043Dннн043D043D043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw$7;->b043D043Dнннн043D043D043D:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wmwmmw$7;->bа043004300430ааа043004300430()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw$7;->bнн043Dннн043D043D043D:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/wmwmmw$7;->b043D043Dнннн043D043D043D:I

    const/16 v1, 0x20

    sput v1, Lkkkkkk/wmwmmw$7;->bнн043Dннн043D043D043D:I

    :cond_0
    check-cast v0, Lkkkkkk/wmmwwm;

    iget-object v1, p0, Lkkkkkk/wmwmmw$7;->bн043Dнннн043D043D043D:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkkkkkk/wmmwwm;->makeCall(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkkkkkk/wmwmmw$7;->b043Dннннн043D043D043D:Lkkkkkk/wmwmmw;

    invoke-static {v0}, Lkkkkkk/wmwmmw;->b0430аа04300430аа043004300430(Lkkkkkk/wmwmmw;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    sget v1, Lkkkkkk/wmwmmw$7;->b043D043Dнннн043D043D043D:I

    sget v2, Lkkkkkk/wmwmmw$7;->b043Dн043Dннн043D043D043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw$7;->b043D043Dнннн043D043D043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw$7;->bн043D043Dннн043D043D043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw$7;->bнн043Dннн043D043D043D:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/wmwmmw$7;->b0430043004300430ааа043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmmw$7;->b043D043Dнннн043D043D043D:I

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/wmwmmw$7;->bнн043Dннн043D043D043D:I

    :cond_0
    check-cast v0, Lkkkkkk/wmmwwm;

    invoke-interface {v0}, Lkkkkkk/wmmwwm;->hideLoading()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/wmwmmw$7;->b043Dннннн043D043D043D:Lkkkkkk/wmwmmw;

    sget v1, Lkkkkkk/wmwmmw$7;->b043D043Dнннн043D043D043D:I

    sget v2, Lkkkkkk/wmwmmw$7;->b043Dн043Dннн043D043D043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw$7;->b043D043Dнннн043D043D043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw$7;->bн043D043Dннн043D043D043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw$7;->bнн043Dннн043D043D043D:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/wmwmmw$7;->b043D043Dнннн043D043D043D:I

    sget v2, Lkkkkkk/wmwmmw$7;->b043Dн043Dннн043D043D043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw$7;->b043D043Dнннн043D043D043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw$7;->bн043D043Dннн043D043D043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw$7;->bнн043Dннн043D043D043D:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/wmwmmw$7;->b0430043004300430ааа043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmmw$7;->b043D043Dнннн043D043D043D:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/wmwmmw$7;->bнн043Dннн043D043D043D:I

    :cond_0
    const/16 v1, 0x58

    sput v1, Lkkkkkk/wmwmmw$7;->b043D043Dнннн043D043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw$7;->b0430043004300430ааа043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmmw$7;->bнн043Dннн043D043D043D:I

    :cond_1
    invoke-static {v0, p1}, Lkkkkkk/wmwmmw;->bа04300430а0430аа043004300430(Lkkkkkk/wmwmmw;Lio/reactivex/disposables/Disposable;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
