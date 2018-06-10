.class Labkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacdk;


# instance fields
.field final synthetic a:Labkj;


# direct methods
.method constructor <init>(Labkj;)V
    .locals 0

    .line 655
    iput-object p1, p0, Labkz;->a:Labkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 659
    iget-object v0, p0, Labkz;->a:Labkj;

    iget-object v0, v0, Labkj;->j:Lablg;

    invoke-virtual {v0}, Lablg;->n()V

    .line 660
    iget-object v0, p0, Labkz;->a:Labkj;

    invoke-virtual {v0}, Labkj;->a()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;)V
    .locals 1

    .line 665
    iget-object v0, p0, Labkz;->a:Labkj;

    iget-object v0, v0, Labkj;->j:Lablg;

    invoke-virtual {v0, p1}, Lablg;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;)V

    return-void
.end method
