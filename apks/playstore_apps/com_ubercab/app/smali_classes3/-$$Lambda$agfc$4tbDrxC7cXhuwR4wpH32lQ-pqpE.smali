.class public final synthetic L-$$Lambda$agfc$4tbDrxC7cXhuwR4wpH32lQ-pqpE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lagfc;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method public synthetic constructor <init>(Lagfc;Lcom/uber/model/core/generated/rex/buffet/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$agfc$4tbDrxC7cXhuwR4wpH32lQ-pqpE;->f$0:Lagfc;

    iput-object p2, p0, L-$$Lambda$agfc$4tbDrxC7cXhuwR4wpH32lQ-pqpE;->f$1:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$agfc$4tbDrxC7cXhuwR4wpH32lQ-pqpE;->f$0:Lagfc;

    iget-object v1, p0, L-$$Lambda$agfc$4tbDrxC7cXhuwR4wpH32lQ-pqpE;->f$1:Lcom/uber/model/core/generated/rex/buffet/UUID;

    check-cast p1, Lhcn;

    invoke-static {v0, v1, p1}, Lagfc;->lambda$4tbDrxC7cXhuwR4wpH32lQ-pqpE(Lagfc;Lcom/uber/model/core/generated/rex/buffet/UUID;Lhcn;)Ljkq;

    move-result-object p1

    return-object p1
.end method
