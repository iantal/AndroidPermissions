.class public Lhxp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lhnz;)Laybo;
    .locals 7

    .line 26
    new-instance v6, Lhnt;

    const-wide/32 v1, 0x36ee80

    const-wide/32 v3, 0x927c0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhnt;-><init>(JJI)V

    .line 31
    invoke-virtual {v6, p0}, Lhnt;->a(Lhnz;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    .line 26
    invoke-static {p0, v0}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uBQ4yS5rF1_qRq1bMr0oT-hh46g(Lhnz;)Laybo;
    .locals 0

    invoke-static {p0}, Lhxp;->a(Lhnz;)Laybo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Laybo;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "Lhnz;",
            ">;)",
            "Laybo<",
            "Lhny;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, L-$$Lambda$hxp$uBQ4yS5rF1_qRq1bMr0oT-hh46g;->INSTANCE:L-$$Lambda$hxp$uBQ4yS5rF1_qRq1bMr0oT-hh46g;

    .line 23
    invoke-virtual {p1, v0}, Laybo;->e(Laydh;)Laybo;

    move-result-object p1

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Laybo;->c(I)Laybo;

    move-result-object p1

    return-object p1
.end method
