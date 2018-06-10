.class public Laazm;
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

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$1;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Laazm;-><init>()V

    return-void
.end method

.method private synthetic a(Lpru;Lhha;)Lhja;
    .locals 1

    .line 139
    new-instance v0, Laazm$1;

    invoke-direct {v0, p0, p2, p1}, Laazm$1;-><init>(Laazm;Lhha;Lpru;)V

    return-object v0
.end method

.method public static synthetic lambda$zXJx92jUNKT2QbK4GG7YhxnAEgE(Laazm;Lpru;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2}, Laazm;->a(Lpru;Lhha;)Lhja;

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

    .line 136
    new-instance v0, L-$$Lambda$aazm$zXJx92jUNKT2QbK4GG7YhxnAEgE;

    invoke-direct {v0, p0, p1}, L-$$Lambda$aazm$zXJx92jUNKT2QbK4GG7YhxnAEgE;-><init>(Laazm;Lpru;)V

    new-instance p1, Lhjn;

    invoke-direct {p1}, Lhjn;-><init>()V

    .line 137
    invoke-static {v0, p1}, Lhis;->a(Lhjb;Lhjj;)Lhiv;

    move-result-object p1

    .line 136
    invoke-interface {p2, p1}, Lprt;->a(Lhiv;)Lhkd;

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

    .line 127
    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Laazm;->a(Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
