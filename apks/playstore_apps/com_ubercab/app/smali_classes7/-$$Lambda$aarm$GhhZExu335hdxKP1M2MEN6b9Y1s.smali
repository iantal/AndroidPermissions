.class public final synthetic L-$$Lambda$aarm$GhhZExu335hdxKP1M2MEN6b9Y1s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laarm;


# direct methods
.method public synthetic constructor <init>(Laarm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aarm$GhhZExu335hdxKP1M2MEN6b9Y1s;->f$0:Laarm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aarm$GhhZExu335hdxKP1M2MEN6b9Y1s;->f$0:Laarm;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    invoke-static {v0, p1}, Laarm;->lambda$GhhZExu335hdxKP1M2MEN6b9Y1s(Laarm;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
