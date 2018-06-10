.class public Lasna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasnb;


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Livx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Livx;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lasna;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Livx;)Lasnc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    sget-object v0, Lasna$1;->a:[I

    invoke-virtual {p0}, Livx;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown pause resume lifecycle."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :pswitch_0
    sget-object p0, Lasnc;->a:Lasnc;

    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lasnc;->b:Lasnc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 20
    sget-object v0, L-$$Lambda$asna$sNA5_ohPJgzpsQMbHmqpBUz5uIA;->INSTANCE:L-$$Lambda$asna$sNA5_ohPJgzpsQMbHmqpBUz5uIA;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IgA0GuTpdoaCCRFlkdn9teuUgtQ(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lasna;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sNA5_ohPJgzpsQMbHmqpBUz5uIA(Livx;)Lasnc;
    .locals 0

    invoke-static {p0}, Lasna;->a(Livx;)Lasnc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lasnc;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lasna;->a:Lio/reactivex/Observable;

    sget-object v1, L-$$Lambda$asna$IgA0GuTpdoaCCRFlkdn9teuUgtQ;->INSTANCE:L-$$Lambda$asna$IgA0GuTpdoaCCRFlkdn9teuUgtQ;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
