.class public Labfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lhkf;",
        "Lqvu;",
        "Lhkd<",
        "Lhkf;",
        "Lqoi;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lhkf;Lqsw;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Lqsw;->g()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qpWjKgeSacjfUPhqy0dqTzknEFk(Lhkf;Lqsw;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Labfz;->a(Lhkf;Lqsw;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhkf;Lqvu;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkf;",
            "Lqvu;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lqoi;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-interface {p2}, Lqvu;->h()Lhkd;

    move-result-object p1

    sget-object p2, L-$$Lambda$abfz$qpWjKgeSacjfUPhqy0dqTzknEFk;->INSTANCE:L-$$Lambda$abfz$qpWjKgeSacjfUPhqy0dqTzknEFk;

    .line 27
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    check-cast p1, Lhkf;

    check-cast p2, Lqvu;

    invoke-virtual {p0, p1, p2}, Labfz;->a(Lhkf;Lqvu;)Lhkd;

    move-result-object p1

    return-object p1
.end method
