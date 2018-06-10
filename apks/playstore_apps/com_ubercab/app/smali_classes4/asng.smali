.class public Lasng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Object;",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    sget-object v0, L-$$Lambda$asng$sgOD4m5r3-0Ss_OKH1mOIJUX_Fo;->INSTANCE:L-$$Lambda$asng$sgOD4m5r3-0Ss_OKH1mOIJUX_Fo;

    sput-object v0, Lasng;->a:Lio/reactivex/functions/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method public static synthetic lambda$sgOD4m5r3-0Ss_OKH1mOIJUX_Fo(Ljava/lang/Object;)Laumy;
    .locals 0

    invoke-static {p0}, Lasng;->a(Ljava/lang/Object;)Laumy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lgkd;->e(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lasng;->a:Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Laydg;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Laydg<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {p1, p2}, Lgkd;->a(Landroid/view/View;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lasng;->a:Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lgkn;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lgkd;->g(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
