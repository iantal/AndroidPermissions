.class Lania;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanhz;
.implements Lanij;


# instance fields
.field private final a:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lania;->a:Lgmi;

    .line 17
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lania;->b:Lgmi;

    .line 19
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lania;->c:Lgmi;

    .line 20
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lania;->d:Lgmi;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lania;->a:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lanik;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lania;->c:Lgmi;

    .line 48
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lanik;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent$Builder;->interactionType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lania;->a:Lgmi;

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lania;->b:Lgmi;

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lania;->d:Lgmi;

    invoke-virtual {v0}, Lgmi;->serialize()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lania;->d:Lgmi;

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lania;->c:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lania;->b:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
