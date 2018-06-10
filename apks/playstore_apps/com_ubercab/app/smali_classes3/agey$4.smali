.class Lagey$4;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagey;->a(Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderDismissActionErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagey;


# direct methods
.method constructor <init>(Lagey;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lagey$4;->a:Lagey;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderDismissActionErrors;",
            ">;)V"
        }
    .end annotation

    .line 233
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    const-string v0, "Network error while dismissing card"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object p1, p0, Lagey$4;->a:Lagey;

    invoke-static {p1}, Lagey;->d(Lagey;)Lhmu;

    move-result-object p1

    const-string v0, "5b94d5f3-62a1"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void

    .line 238
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Server error while dismissing cards: %s"

    const/4 v2, 0x1

    .line 239
    new-array v2, v2, [Ljava/lang/Object;

    .line 240
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderDismissActionErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderDismissActionErrors;->code()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 239
    invoke-static {v0, v2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object p1, p0, Lagey$4;->a:Lagey;

    invoke-static {p1}, Lagey;->d(Lagey;)Lhmu;

    move-result-object p1

    const-string v0, "5b94d5f3-62a1"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void

    .line 244
    :cond_1
    iget-object p1, p0, Lagey$4;->a:Lagey;

    invoke-static {p1}, Lagey;->d(Lagey;)Lhmu;

    move-result-object p1

    const-string v0, "a6a69348-ff59"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error while dismissing card"

    const/4 v1, 0x0

    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object p1, p0, Lagey$4;->a:Lagey;

    invoke-static {p1}, Lagey;->d(Lagey;)Lhmu;

    move-result-object p1

    const-string v0, "5b94d5f3-62a1"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 229
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lagey$4;->a(Lhcn;)V

    return-void
.end method
