.class Lahmc$3;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahmc;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahmc;


# direct methods
.method constructor <init>(Lahmc;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lahmc$3;->a:Lahmc;

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
            "Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeErrors;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lahmc$3;->a:Lahmc;

    iget-object v0, v0, Lahmc;->b:Lahmd;

    invoke-interface {v0}, Lahmd;->a()V

    .line 119
    iget-object v0, p0, Lahmc$3;->a:Lahmc;

    iget-object v0, v0, Lahmc;->b:Lahmd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lahmd;->a(Z)V

    .line 121
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lahmc$3;->a:Lahmc;

    invoke-static {p1}, Lahmc;->c(Lahmc;)V

    return-void

    .line 126
    :cond_0
    iget-object p1, p0, Lahmc$3;->a:Lahmc;

    iget-object p1, p1, Lahmc;->a:Lahmf;

    invoke-virtual {p1}, Lahmf;->b()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lahmc$3;->a:Lahmc;

    iget-object p1, p1, Lahmc;->a:Lahmf;

    .line 127
    invoke-virtual {p1}, Lahmf;->c()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lahmc$3;->a:Lahmc;

    iget-object p1, p1, Lahmc;->e:Lages;

    iget-object v0, p0, Lahmc$3;->a:Lahmc;

    iget-object v0, v0, Lahmc;->a:Lahmf;

    .line 129
    invoke-virtual {v0}, Lahmf;->b()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v0

    iget-object v1, p0, Lahmc$3;->a:Lahmc;

    iget-object v1, v1, Lahmc;->a:Lahmf;

    invoke-virtual {v1}, Lahmf;->c()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    .line 128
    invoke-interface {p1, v0, v1}, Lages;->b(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    .line 131
    :cond_1
    iget-object p1, p0, Lahmc$3;->a:Lahmc;

    iget-object p1, p1, Lahmc;->c:Lahkn;

    invoke-interface {p1}, Lahkn;->l()V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lahmc$3;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lahmc$3;->a:Lahmc;

    iget-object p1, p1, Lahmc;->b:Lahmd;

    invoke-interface {p1}, Lahmd;->a()V

    .line 108
    iget-object p1, p0, Lahmc$3;->a:Lahmc;

    iget-object p1, p1, Lahmc;->b:Lahmd;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lahmd;->a(Z)V

    .line 109
    iget-object p1, p0, Lahmc$3;->a:Lahmc;

    invoke-static {p1}, Lahmc;->c(Lahmc;)V

    return-void
.end method
