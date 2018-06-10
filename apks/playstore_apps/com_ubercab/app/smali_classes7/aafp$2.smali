.class Laafp$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laafp;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laafp;


# direct methods
.method constructor <init>(Laafp;)V
    .locals 0

    .line 111
    iput-object p1, p0, Laafp$2;->a:Laafp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Laafp$2;->a:Laafp;

    iget-object v0, v0, Laafp;->c:Laaft;

    invoke-virtual {v0}, Laaft;->k()V

    .line 118
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Laafp$2;->a:Laafp;

    iget-object v0, v0, Laafp;->d:Lhmu;

    const-string v1, "ad0f08c8-baf0"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Laafp$2;->a:Laafp;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;->shareUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laafp;->a(Laafp;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    iget-object p1, p0, Laafp$2;->a:Laafp;

    invoke-virtual {p1}, Laafp;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laafv;

    iget-object v0, p0, Laafp$2;->a:Laafp;

    invoke-static {v0}, Laafp;->a(Laafp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laafv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Laafp$2;->a:Laafp;

    iget-object p1, p1, Laafp;->d:Lhmu;

    const-string v0, "25eab5ad-ea2d"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Laafp$2;->a:Laafp;

    iget-object p1, p1, Laafp;->c:Laaft;

    invoke-virtual {p1}, Laaft;->l()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laafp$2;->a(Lhcn;)V

    return-void
.end method
