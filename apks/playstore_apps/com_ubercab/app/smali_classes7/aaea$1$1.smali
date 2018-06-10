.class Laaea$1$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaea$1;->a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaea$1;


# direct methods
.method constructor <init>(Laaea$1;)V
    .locals 0

    .line 119
    iput-object p1, p0, Laaea$1$1;->a:Laaea$1;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Laaea$1$1;->a:Laaea$1;

    iget-object v0, v0, Laaea$1;->a:Laaea;

    iget-object v0, v0, Laaea;->c:Laaee;

    invoke-virtual {v0}, Laaee;->m()V

    .line 125
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Laaea$1$1;->a:Laaea$1;

    iget-object p1, p1, Laaea$1;->a:Laaea;

    invoke-virtual {p1}, Laaea;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laaeg;

    invoke-virtual {p1}, Laaeg;->a()V

    .line 127
    iget-object p1, p0, Laaea$1$1;->a:Laaea$1;

    iget-object p1, p1, Laaea$1;->a:Laaea;

    iget-object p1, p1, Laaea;->c:Laaee;

    invoke-virtual {p1}, Laaee;->j()V

    .line 128
    iget-object p1, p0, Laaea$1$1;->a:Laaea$1;

    iget-object p1, p1, Laaea$1;->a:Laaea;

    iget-object p1, p1, Laaea;->d:Lhmu;

    const-string v0, "52f8008a-0694"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Laaea$1$1;->a:Laaea$1;

    iget-object p1, p1, Laaea$1;->a:Laaea;

    iget-object p1, p1, Laaea;->d:Lhmu;

    const-string v0, "7d257064-4a67"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Laaea$1$1;->a:Laaea$1;

    iget-object p1, p1, Laaea$1;->a:Laaea;

    iget-object p1, p1, Laaea;->c:Laaee;

    invoke-virtual {p1}, Laaee;->k()V

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

    .line 119
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laaea$1$1;->a(Lhcn;)V

    return-void
.end method
