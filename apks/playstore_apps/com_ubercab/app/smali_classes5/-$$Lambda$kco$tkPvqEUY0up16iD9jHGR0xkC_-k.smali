.class public final synthetic L-$$Lambda$kco$tkPvqEUY0up16iD9jHGR0xkC_-k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lkco;


# direct methods
.method public synthetic constructor <init>(Lkco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kco$tkPvqEUY0up16iD9jHGR0xkC_-k;->f$0:Lkco;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$kco$tkPvqEUY0up16iD9jHGR0xkC_-k;->f$0:Lkco;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Lkco;->lambda$tkPvqEUY0up16iD9jHGR0xkC_-k(Lkco;Lhcn;)Ljkq;

    move-result-object p1

    return-object p1
.end method
