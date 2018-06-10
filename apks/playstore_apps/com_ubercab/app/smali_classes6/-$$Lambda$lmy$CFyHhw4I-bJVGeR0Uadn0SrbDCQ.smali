.class public final synthetic L-$$Lambda$lmy$CFyHhw4I-bJVGeR0Uadn0SrbDCQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Llmy;


# direct methods
.method public synthetic constructor <init>(Llmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lmy$CFyHhw4I-bJVGeR0Uadn0SrbDCQ;->f$0:Llmy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$lmy$CFyHhw4I-bJVGeR0Uadn0SrbDCQ;->f$0:Llmy;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Llmy;->lambda$CFyHhw4I-bJVGeR0Uadn0SrbDCQ(Llmy;Ljkq;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
