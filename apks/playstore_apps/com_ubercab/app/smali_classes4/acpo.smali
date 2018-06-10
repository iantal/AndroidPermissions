.class public Lacpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacpr;


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;)V
    .locals 2

    .line 124
    iput-object p1, p0, Lacpo;->a:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lacpo;->b:Lgmg;

    .line 122
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lacpo;->c:Lgmg;

    .line 125
    new-instance v0, Lacpp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacpp;-><init>(Lacpo;Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView$1;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->a(Lagk;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lacpo;-><init>(Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;)V

    return-void
.end method

.method private static synthetic a(Lgje;)Lacps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lgje;->b()I

    move-result v0

    invoke-virtual {p0}, Lgje;->c()I

    move-result p0

    .line 148
    invoke-static {v0, p0}, Lacps;->a(II)Lacps;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lacpo;)Lgmg;
    .locals 0

    .line 119
    iget-object p0, p0, Lacpo;->b:Lgmg;

    return-object p0
.end method

.method static synthetic b(Lacpo;)Lgmg;
    .locals 0

    .line 119
    iget-object p0, p0, Lacpo;->c:Lgmg;

    return-object p0
.end method

.method public static synthetic lambda$G8C5g66gPTX0-OH1Ikjc8bOJvUc(Lgje;)Lacps;
    .locals 0

    invoke-static {p0}, Lacpo;->a(Lgje;)Lacps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lacpo;->b:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lacpo;->c:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lacps;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lacpo;->a:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    .line 146
    invoke-virtual {v0}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->L()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$acpo$G8C5g66gPTX0-OH1Ikjc8bOJvUc;->INSTANCE:L-$$Lambda$acpo$G8C5g66gPTX0-OH1Ikjc8bOJvUc;

    .line 147
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
