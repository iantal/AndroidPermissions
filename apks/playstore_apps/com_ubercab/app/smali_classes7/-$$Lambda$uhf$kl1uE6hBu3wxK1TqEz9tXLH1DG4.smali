.class public final synthetic L-$$Lambda$uhf$kl1uE6hBu3wxK1TqEz9tXLH1DG4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Luhf;


# direct methods
.method public synthetic constructor <init>(Luhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$uhf$kl1uE6hBu3wxK1TqEz9tXLH1DG4;->f$0:Luhf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$uhf$kl1uE6hBu3wxK1TqEz9tXLH1DG4;->f$0:Luhf;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Luhf;->lambda$kl1uE6hBu3wxK1TqEz9tXLH1DG4(Luhf;Ljkq;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
