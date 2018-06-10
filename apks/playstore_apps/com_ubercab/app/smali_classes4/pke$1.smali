.class Lpke$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpke;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/VoidResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpke;


# direct methods
.method constructor <init>(Lpke;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lpke$1;->a:Lpke;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lpke$1;->a:Lpke;

    iget-object p1, p1, Lpke;->a:Lpkh;

    invoke-virtual {p1}, Lpkh;->b()V

    .line 90
    iget-object p1, p0, Lpke$1;->a:Lpke;

    iget-object p1, p1, Lpke;->c:Lhmu;

    const-string v0, "dd05a979-1e5a"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lpke$1;->a:Lpke;

    iget-object p1, p1, Lpke;->a:Lpkh;

    invoke-virtual {p1}, Lpkh;->a()V

    .line 93
    iget-object p1, p0, Lpke$1;->a:Lpke;

    iget-object p1, p1, Lpke;->b:Lpkf;

    invoke-interface {p1}, Lpkf;->k()V

    .line 94
    iget-object p1, p0, Lpke$1;->a:Lpke;

    iget-object p1, p1, Lpke;->c:Lhmu;

    const-string v0, "d4856770-ba25"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lpke$1;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lpke$1;->a:Lpke;

    iget-object p1, p1, Lpke;->a:Lpkh;

    invoke-virtual {p1}, Lpkh;->j()V

    return-void
.end method
