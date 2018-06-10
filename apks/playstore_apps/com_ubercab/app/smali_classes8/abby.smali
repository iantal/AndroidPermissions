.class public Labby;
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
        "Lhkf;",
        "Lprt;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$1;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Labby;-><init>()V

    return-void
.end method

.method private synthetic a(Lpru;Lhha;)Lhja;
    .locals 1

    .line 95
    new-instance v0, Labby$1;

    invoke-direct {v0, p0, p2, p1}, Labby$1;-><init>(Labby;Lhha;Lpru;)V

    return-object v0
.end method

.method public static synthetic lambda$MEVbmk4T4j9yVcSBkOz-Z-98TXQ(Labby;Lpru;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2}, Labby;->a(Lpru;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lpru;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpru;",
            "Lprt;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, L-$$Lambda$abby$MEVbmk4T4j9yVcSBkOz-Z-98TXQ;

    invoke-direct {v0, p0, p1}, L-$$Lambda$abby$MEVbmk4T4j9yVcSBkOz-Z-98TXQ;-><init>(Labby;Lpru;)V

    invoke-interface {p2, v0}, Lprt;->a(Lhgy;)Lhkd;

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

    .line 84
    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Labby;->a(Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
