.class public final synthetic L-$$Lambda$qgc$fmPKOTw9M-519FR4-Ih1Crm6hYc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lqgc;

.field private final synthetic f$1:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;


# direct methods
.method public synthetic constructor <init>(Lqgc;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qgc$fmPKOTw9M-519FR4-Ih1Crm6hYc;->f$0:Lqgc;

    iput-object p2, p0, L-$$Lambda$qgc$fmPKOTw9M-519FR4-Ih1Crm6hYc;->f$1:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$qgc$fmPKOTw9M-519FR4-Ih1Crm6hYc;->f$0:Lqgc;

    iget-object v1, p0, L-$$Lambda$qgc$fmPKOTw9M-519FR4-Ih1Crm6hYc;->f$1:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    check-cast p1, Lhcn;

    invoke-static {v0, v1, p1}, Lqgc;->lambda$fmPKOTw9M-519FR4-Ih1Crm6hYc(Lqgc;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lhcn;)V

    return-void
.end method
