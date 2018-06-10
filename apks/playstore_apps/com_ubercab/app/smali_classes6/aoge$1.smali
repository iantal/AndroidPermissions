.class Laoge$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laoge;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laoge;


# direct methods
.method constructor <init>(Laoge;)V
    .locals 0

    .line 131
    iput-object p1, p0, Laoge$1;->a:Laoge;

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
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripErrors;",
            ">;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Laoge$1;->a:Laoge;

    invoke-virtual {v0}, Laoge;->b()V

    .line 136
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object p1, p0, Laoge$1;->a:Laoge;

    invoke-static {p1}, Laoge;->a(Laoge;)V

    return-void

    .line 142
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripErrors;

    if-eqz p1, :cond_2

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripErrors;->flaggedTripException()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripErrors;->flaggedTripException()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;->title()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripErrors;->flaggedTripException()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Laoge$1;->a:Laoge;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripErrors;->flaggedTripException()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;->title()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripErrors;->flaggedTripException()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;->message()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-virtual {v0, v1, p1}, Laoge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_1
    iget-object p1, p0, Laoge$1;->a:Laoge;

    invoke-static {p1}, Laoge;->a(Laoge;)V

    return-void

    .line 157
    :cond_2
    iget-object p1, p0, Laoge$1;->a:Laoge;

    iget-object p1, p1, Laoge;->h:Lhmu;

    const-string v0, "abc8c49b-5f24"

    iget-object v1, p0, Laoge$1;->a:Laoge;

    .line 158
    invoke-static {v1}, Laoge;->b(Laoge;)Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionMetadata;

    move-result-object v1

    .line 157
    invoke-virtual {p1, v0, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 160
    iget-object p1, p0, Laoge$1;->a:Laoge;

    iget-object p1, p1, Laoge;->f:Laogg;

    iget-object v0, p0, Laoge$1;->a:Laoge;

    iget-object v0, v0, Laoge;->e:Laogk;

    invoke-interface {p1, v0}, Laogg;->a(Laogk;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laoge$1;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 165
    iget-object p1, p0, Laoge$1;->a:Laoge;

    invoke-virtual {p1}, Laoge;->b()V

    .line 166
    iget-object p1, p0, Laoge$1;->a:Laoge;

    invoke-static {p1}, Laoge;->a(Laoge;)V

    return-void
.end method
