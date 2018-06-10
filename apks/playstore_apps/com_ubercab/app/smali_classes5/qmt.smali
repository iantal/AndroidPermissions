.class Lqmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkx;


# instance fields
.field final synthetic a:Lqmr;


# direct methods
.method constructor <init>(Lqmr;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lqmt;->a:Lqmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 2

    .line 430
    iget-object v0, p0, Lqmt;->a:Lqmr;

    invoke-static {v0}, Lqmr;->a(Lqmr;)Lqig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 431
    sget-object p1, Lqmv;->a:Lqmv;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "currentContext cannot be null here"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 432
    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lqmt;->a:Lqmr;

    iget-object v0, v0, Lqmr;->a:Lqmu;

    iget-object v1, p0, Lqmt;->a:Lqmr;

    invoke-static {v1}, Lqmr;->a(Lqmr;)Lqig;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lqmu;->a(Lqig;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-void
.end method
