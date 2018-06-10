.class public final synthetic L-$$Lambda$agkc$ZbmV6UrUxhJzSh92ipjHpZlZbW8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lagkc;


# direct methods
.method public synthetic constructor <init>(Lagkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$agkc$ZbmV6UrUxhJzSh92ipjHpZlZbW8;->f$0:Lagkc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$agkc$ZbmV6UrUxhJzSh92ipjHpZlZbW8;->f$0:Lagkc;

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    check-cast p2, Laggq;

    invoke-static {v0, p1, p2}, Lagkc;->lambda$ZbmV6UrUxhJzSh92ipjHpZlZbW8(Lagkc;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)Lagjn;

    move-result-object p1

    return-object p1
.end method
