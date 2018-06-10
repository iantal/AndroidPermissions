.class Lqmr$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqmr;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqmr;


# direct methods
.method constructor <init>(Lqmr;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lqmr$4;->a:Lqmr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lqmr$4;->a:Lqmr;

    iget-object v0, v0, Lqmr;->a:Lqmu;

    iget-object v1, p0, Lqmr$4;->a:Lqmr;

    invoke-static {v1}, Lqmr;->a(Lqmr;)Lqig;

    move-result-object v1

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqig;

    invoke-interface {v0, v1, p1}, Lqmu;->a(Lqig;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-virtual {p0, p1}, Lqmr$4;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-void
.end method
