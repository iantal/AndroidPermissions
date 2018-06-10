.class public final Livy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Livx;",
            "Lasll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget-object v0, L-$$Lambda$ivy$aElmMN2960FZApB0QWMDuXlbeGg;->INSTANCE:L-$$Lambda$ivy$aElmMN2960FZApB0QWMDuXlbeGg;

    sput-object v0, Livy;->a:Lio/reactivex/ObservableTransformer;

    return-void
.end method

.method private static synthetic a(Livx;)Lasll;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    sget-object v0, Livy$1;->a:[I

    invoke-virtual {p0}, Livx;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown pause resume lifecycle."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :pswitch_0
    sget-object p0, Lasll;->b:Lasll;

    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lasll;->a:Lasll;

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

    .line 19
    sget-object v0, L-$$Lambda$ivy$vntmb61nm5Bgun8FEYOnQXDc_N8;->INSTANCE:L-$$Lambda$ivy$vntmb61nm5Bgun8FEYOnQXDc_N8;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableTransformer<",
            "Livx;",
            "Lasll;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Livy;->a:Lio/reactivex/ObservableTransformer;

    return-object v0
.end method

.method public static synthetic lambda$aElmMN2960FZApB0QWMDuXlbeGg(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Livy;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vntmb61nm5Bgun8FEYOnQXDc_N8(Livx;)Lasll;
    .locals 0

    invoke-static {p0}, Livy;->a(Livx;)Lasll;

    move-result-object p0

    return-object p0
.end method
