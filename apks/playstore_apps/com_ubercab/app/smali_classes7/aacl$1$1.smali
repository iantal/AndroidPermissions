.class Laacl$1$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laacl$1;->a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
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
.field final synthetic a:Laacl$1;


# direct methods
.method constructor <init>(Laacl$1;)V
    .locals 0

    .line 115
    iput-object p1, p0, Laacl$1$1;->a:Laacl$1;

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

    .line 119
    iget-object v0, p0, Laacl$1$1;->a:Laacl$1;

    iget-object v0, v0, Laacl$1;->a:Laacl;

    iget-object v0, v0, Laacl;->b:Laact;

    invoke-virtual {v0}, Laact;->j()V

    .line 121
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Laacl$1$1;->a:Laacl$1;

    iget-object p1, p1, Laacl$1;->a:Laacl;

    invoke-virtual {p1}, Laacl;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laacu;

    invoke-virtual {p1}, Laacu;->a()V

    .line 123
    iget-object p1, p0, Laacl$1$1;->a:Laacl$1;

    iget-object p1, p1, Laacl$1;->a:Laacl;

    iget-object p1, p1, Laacl;->b:Laact;

    invoke-virtual {p1}, Laact;->a()V

    .line 124
    iget-object p1, p0, Laacl$1$1;->a:Laacl$1;

    iget-object p1, p1, Laacl$1;->a:Laacl;

    iget-object p1, p1, Laacl;->c:Lhmu;

    const-string v0, "52f8008a-0694"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Laacl$1$1;->a:Laacl$1;

    iget-object p1, p1, Laacl$1;->a:Laacl;

    iget-object p1, p1, Laacl;->c:Lhmu;

    const-string v0, "7d257064-4a67"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Laacl$1$1;->a:Laacl$1;

    iget-object p1, p1, Laacl$1;->a:Laacl;

    iget-object p1, p1, Laacl;->b:Laact;

    invoke-virtual {p1}, Laact;->b()V

    .line 129
    :goto_0
    iget-object p1, p0, Laacl$1$1;->a:Laacl$1;

    iget-object p1, p1, Laacl$1;->a:Laacl;

    iget-object p1, p1, Laacl;->h:Lrok;

    invoke-interface {p1}, Lrok;->onExit()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laacl$1$1;->a(Lhcn;)V

    return-void
.end method
