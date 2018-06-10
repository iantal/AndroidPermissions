.class public final synthetic L-$$Lambda$qaw$juC3CVCeJl4BG2ELOvsekxWc5sc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqaw;


# direct methods
.method public synthetic constructor <init>(Lqaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qaw$juC3CVCeJl4BG2ELOvsekxWc5sc;->f$0:Lqaw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qaw$juC3CVCeJl4BG2ELOvsekxWc5sc;->f$0:Lqaw;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-static {v0, p1}, Lqaw;->lambda$juC3CVCeJl4BG2ELOvsekxWc5sc(Lqaw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lhke;

    move-result-object p1

    return-object p1
.end method
