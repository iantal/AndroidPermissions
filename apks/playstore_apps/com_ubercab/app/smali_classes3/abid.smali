.class Labid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labhv;


# direct methods
.method private constructor <init>(Labhv;)V
    .locals 0

    .line 583
    iput-object p1, p0, Labid;->a:Labhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labhv;Labhv$1;)V
    .locals 0

    .line 583
    invoke-direct {p0, p1}, Labid;-><init>(Labhv;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 587
    iget-object v0, p0, Labid;->a:Labhv;

    invoke-static {v0}, Labhv;->a(Labhv;)Lablg;

    move-result-object v0

    iget-object v1, p0, Labid;->a:Labhv;

    .line 588
    invoke-static {v1}, Labhv;->k(Labhv;)Lablv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lablv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Ljava/util/List;

    move-result-object v1

    .line 587
    invoke-virtual {v0, v1, p1}, Lablg;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    const-string p1, "unknown"

    .line 591
    iget-object v0, p0, Labid;->a:Labhv;

    invoke-static {v0}, Labhv;->a(Labhv;)Lablg;

    move-result-object v0

    invoke-virtual {v0}, Lablg;->j()Lablt;

    move-result-object v0

    invoke-virtual {v0}, Lablt;->e()Lablq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {v0}, Lablq;->b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->toString()Ljava/lang/String;

    move-result-object p1

    .line 595
    :cond_0
    iget-object v0, p0, Labid;->a:Labhv;

    const-string v1, "Routing to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Labhv;->a(Labhv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    iget-object p1, p0, Labid;->a:Labhv;

    iget-object v0, p0, Labid;->a:Labhv;

    invoke-static {v0}, Labhv;->a(Labhv;)Lablg;

    move-result-object v0

    invoke-virtual {v0}, Lablg;->j()Lablt;

    move-result-object v0

    invoke-virtual {v0}, Lablt;->e()Lablq;

    move-result-object v0

    invoke-static {p1, v0}, Labhv;->a(Labhv;Lablq;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 583
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    invoke-virtual {p0, p1}, Labid;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    return-void
.end method
