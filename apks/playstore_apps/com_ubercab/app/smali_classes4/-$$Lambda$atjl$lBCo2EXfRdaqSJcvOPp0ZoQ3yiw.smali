.class public final synthetic L-$$Lambda$atjl$lBCo2EXfRdaqSJcvOPp0ZoQ3yiw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Latjl;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method public synthetic constructor <init>(Latjl;Lcom/uber/model/core/generated/rex/buffet/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atjl$lBCo2EXfRdaqSJcvOPp0ZoQ3yiw;->f$0:Latjl;

    iput-object p2, p0, L-$$Lambda$atjl$lBCo2EXfRdaqSJcvOPp0ZoQ3yiw;->f$1:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$atjl$lBCo2EXfRdaqSJcvOPp0ZoQ3yiw;->f$0:Latjl;

    iget-object v1, p0, L-$$Lambda$atjl$lBCo2EXfRdaqSJcvOPp0ZoQ3yiw;->f$1:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-static {v0, v1}, Latjl;->lambda$lBCo2EXfRdaqSJcvOPp0ZoQ3yiw(Latjl;Lcom/uber/model/core/generated/rex/buffet/UUID;)Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
