.class Labkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labrg;


# instance fields
.field final synthetic a:Labkj;


# direct methods
.method constructor <init>(Labkj;)V
    .locals 0

    .line 387
    iput-object p1, p0, Labkq;->a:Labkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 402
    iget-object v0, p0, Labkq;->a:Labkj;

    invoke-virtual {v0}, Labkj;->b()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 1

    .line 397
    iget-object v0, p0, Labkq;->a:Labkj;

    invoke-static {v0, p1, p2}, Labkj;->a(Labkj;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 391
    iget-object v0, p0, Labkq;->a:Labkj;

    iget-object v0, v0, Labkj;->j:Lablg;

    invoke-virtual {v0, p1}, Lablg;->b(Ljava/lang/String;)V

    return-void
.end method
