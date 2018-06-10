.class Laaep$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaep;->a(Lhgf;)V
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
.field final synthetic a:Laaep;


# direct methods
.method constructor <init>(Laaep;)V
    .locals 0

    .line 64
    iput-object p1, p0, Laaep$1;->a:Laaep;

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

    .line 69
    iget-object v0, p0, Laaep$1;->a:Laaep;

    iget-object v0, v0, Laaep;->d:Laaes;

    invoke-virtual {v0}, Laaes;->b()V

    .line 71
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Laaep$1;->a:Laaep;

    iget-object v0, v0, Laaep;->b:Lhmu;

    const-string v1, "b995ccc9-b318"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Laaep$1;->a:Laaep;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;->shareUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaep;->a(Laaep;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    iget-object p1, p0, Laaep$1;->a:Laaep;

    invoke-virtual {p1}, Laaep;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laaet;

    iget-object v0, p0, Laaep$1;->a:Laaep;

    invoke-static {v0}, Laaep;->a(Laaep;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laaet;->a(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Laaep$1;->a:Laaep;

    iget-object p1, p1, Laaep;->a:Laaeq;

    invoke-interface {p1}, Laaeq;->a()V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Laaep$1;->a:Laaep;

    iget-object p1, p1, Laaep;->a:Laaeq;

    invoke-interface {p1}, Laaeq;->b()V

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

    .line 64
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laaep$1;->a(Lhcn;)V

    return-void
.end method
