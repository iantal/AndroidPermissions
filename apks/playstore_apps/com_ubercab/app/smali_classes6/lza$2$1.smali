.class Llza$2$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llza$2;->a(Ljkq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llza$2;


# direct methods
.method constructor <init>(Llza$2;)V
    .locals 0

    .line 187
    iput-object p1, p0, Llza$2$1;->a:Llza$2;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;",
            ">;)V"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Llza$2$1;->a:Llza$2;

    iget-object v0, v0, Llza$2;->b:Llza;

    invoke-static {v0}, Llza;->b(Llza;)V

    .line 197
    iget-object v0, p0, Llza$2$1;->a:Llza$2;

    iget-object v0, v0, Llza$2;->b:Llza;

    invoke-static {v0}, Llza;->c(Llza;)V

    .line 198
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;

    if-eqz v0, :cond_0

    .line 200
    iget-object p1, p0, Llza$2$1;->a:Llza$2;

    iget-object p1, p1, Llza$2;->b:Llza;

    iget-object v1, p0, Llza$2$1;->a:Llza$2;

    iget-object v1, v1, Llza$2;->b:Llza;

    .line 202
    invoke-virtual {v1}, Llza;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llze;

    invoke-virtual {v1}, Llze;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lmcb;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;Landroid/content/Context;)Lawhd;

    move-result-object v0

    iput-object v0, p1, Llza;->m:Lawhd;

    .line 203
    iget-object p1, p0, Llza$2$1;->a:Llza$2;

    iget-object p1, p1, Llza$2;->b:Llza;

    iget-object p1, p1, Llza;->m:Lawhd;

    invoke-virtual {p1}, Lawhd;->a()V

    return-void

    .line 207
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;

    if-eqz p1, :cond_3

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;->steps()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 210
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Llza$2$1;->a:Llza$2;

    iget-object v0, v0, Llza$2;->b:Llza;

    invoke-static {v0, p1}, Llza;->a(Llza;Lcom/ubercab/common/collect/ImmutableList;)V

    goto :goto_1

    .line 211
    :cond_2
    :goto_0
    iget-object p1, p0, Llza$2$1;->a:Llza$2;

    iget-object p1, p1, Llza$2;->b:Llza;

    iget-object p1, p1, Llza;->f:Llzb;

    invoke-interface {p1}, Llzb;->l()V

    goto :goto_1

    .line 216
    :cond_3
    iget-object p1, p0, Llza$2$1;->a:Llza$2;

    iget-object p1, p1, Llza$2;->b:Llza;

    iget-object v0, p0, Llza$2$1;->a:Llza$2;

    iget-object v0, v0, Llza$2;->b:Llza;

    .line 218
    invoke-virtual {v0}, Llza;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llze;

    invoke-virtual {v0}, Llze;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object v0

    iput-object v0, p1, Llza;->m:Lawhd;

    .line 219
    iget-object p1, p0, Llza$2$1;->a:Llza$2;

    iget-object p1, p1, Llza$2;->b:Llza;

    iget-object p1, p1, Llza;->m:Lawhd;

    invoke-virtual {p1}, Lawhd;->a()V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 187
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llza$2$1;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 190
    iget-object p1, p0, Llza$2$1;->a:Llza$2;

    iget-object p1, p1, Llza$2;->b:Llza;

    iget-object p1, p1, Llza;->f:Llzb;

    invoke-interface {p1}, Llzb;->n()V

    return-void
.end method
