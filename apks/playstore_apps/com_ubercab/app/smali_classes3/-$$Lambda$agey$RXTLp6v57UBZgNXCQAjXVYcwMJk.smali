.class public final synthetic L-$$Lambda$agey$RXTLp6v57UBZgNXCQAjXVYcwMJk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lagey;


# direct methods
.method public synthetic constructor <init>(Lagey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$agey$RXTLp6v57UBZgNXCQAjXVYcwMJk;->f$0:Lagey;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$agey$RXTLp6v57UBZgNXCQAjXVYcwMJk;->f$0:Lagey;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Lagey;->lambda$RXTLp6v57UBZgNXCQAjXVYcwMJk(Lagey;Lhcn;)Ljkq;

    move-result-object p1

    return-object p1
.end method
