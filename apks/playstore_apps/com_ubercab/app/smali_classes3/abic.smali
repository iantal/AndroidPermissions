.class final Labic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Labhw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labhv;


# direct methods
.method private constructor <init>(Labhv;)V
    .locals 0

    .line 545
    iput-object p1, p0, Labic;->a:Labhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labhv;Labhv$1;)V
    .locals 0

    .line 545
    invoke-direct {p0, p1}, Labic;-><init>(Labhv;)V

    return-void
.end method


# virtual methods
.method public a(Labhw;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 549
    iget-object p1, p1, Labhw;->a:Lablh;

    iget-object p1, p1, Lablh;->b:Lablt;

    .line 550
    invoke-virtual {p1}, Lablt;->f()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 552
    invoke-virtual {p1}, Lablt;->a()V

    .line 554
    invoke-virtual {p1}, Lablt;->e()Lablq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 556
    iget-object v0, p0, Labic;->a:Labhv;

    invoke-static {v0, p1}, Labhv;->a(Labhv;Lablq;)V

    .line 557
    iget-object v0, p0, Labic;->a:Labhv;

    const-string v3, "Routing to %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lablq;->b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Labhv;->a(Labhv;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 560
    :cond_0
    iget-object p1, p0, Labic;->a:Labhv;

    const-string v0, "No next step found to route to."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Labhv;->a(Labhv;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 563
    :cond_1
    iget-object p1, p0, Labic;->a:Labhv;

    const-string v3, "Form container found: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {p1, v3, v4}, Labhv;->a(Labhv;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 545
    check-cast p1, Labhw;

    invoke-virtual {p0, p1}, Labic;->a(Labhw;)Z

    move-result p1

    return p1
.end method
