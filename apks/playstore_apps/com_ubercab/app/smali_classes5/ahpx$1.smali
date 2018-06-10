.class Lahpx$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahpx;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahpx;


# direct methods
.method constructor <init>(Lahpx;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lahpx$1;->a:Lahpx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitErrors;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lahpx$1;->a:Lahpx;

    invoke-static {v0}, Lahpx;->a(Lahpx;)V

    .line 123
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object p1, p0, Lahpx$1;->a:Lahpx;

    invoke-static {p1}, Lahpx;->b(Lahpx;)V

    return-void

    .line 128
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitResponse;->successCard()Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;->message()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    .line 135
    :cond_2
    :goto_0
    iget-object p1, p0, Lahpx$1;->a:Lahpx;

    iget-object p1, p1, Lahpx;->f:Ljkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahlp;

    if-eqz p1, :cond_3

    .line 136
    invoke-virtual {p1}, Lahlp;->a()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lahlp;->b()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 137
    iget-object v1, p0, Lahpx$1;->a:Lahpx;

    iget-object v1, v1, Lahpx;->e:Lages;

    invoke-virtual {p1}, Lahlp;->a()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v2

    invoke-virtual {p1}, Lahlp;->b()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lages;->b(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    .line 139
    :cond_3
    iget-object p1, p0, Lahpx$1;->a:Lahpx;

    iget-object p1, p1, Lahpx;->b:Lahoh;

    invoke-interface {p1, v0}, Lahoh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lahpx$1;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lahpx$1;->a:Lahpx;

    invoke-static {p1}, Lahpx;->a(Lahpx;)V

    .line 115
    iget-object p1, p0, Lahpx$1;->a:Lahpx;

    invoke-static {p1}, Lahpx;->b(Lahpx;)V

    return-void
.end method
