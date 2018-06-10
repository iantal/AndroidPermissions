.class public Labdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lpru;",
        "Lprt;",
        "Lhkd<",
        "Lpru;",
        "Lprt;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$1;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Labdo;-><init>()V

    return-void
.end method

.method private static synthetic a(Lpru;Lprt;Laspl;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    invoke-virtual {p2}, Laspl;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 177
    invoke-interface {p0}, Lpru;->ak()Latgg;

    move-result-object v1

    invoke-interface {v1, v0}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v0

    .line 178
    sget-object v1, Lanyw;->f:Lanyw;

    invoke-interface {v0, v1}, Latgf;->a(Latgd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 183
    :cond_1
    new-instance p2, Lhke;

    invoke-direct {p2, p0, p1}, Lhke;-><init>(Ljava/lang/Object;Lhkc;)V

    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2Qi4ZpbGg5IDT8WUNpNhHbZJ1pA(Lpru;Lprt;Laspl;)Ljkq;
    .locals 0

    invoke-static {p0, p1, p2}, Labdo;->a(Lpru;Lprt;Laspl;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lpru;Lprt;)Lhkd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpru;",
            "Lprt;",
            ")",
            "Lhkd<",
            "Lpru;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 166
    invoke-interface {p1}, Lpru;->E()Laspn;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 168
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$abdo$2Qi4ZpbGg5IDT8WUNpNhHbZJ1pA;

    invoke-direct {v1, p1, p2}, L-$$Lambda$abdo$2Qi4ZpbGg5IDT8WUNpNhHbZJ1pA;-><init>(Lpru;Lprt;)V

    .line 169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 164
    invoke-static {p1}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

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

    .line 154
    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Labdo;->a(Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
