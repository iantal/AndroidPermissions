.class Lamig;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamie;


# direct methods
.method private constructor <init>(Lamie;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lamig;->a:Lamie;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamie;Lamie$1;)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lamig;-><init>(Lamie;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallErrors;",
            ">;)V"
        }
    .end annotation

    .line 248
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 250
    :try_start_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallResponse;->data()Ljava/lang/String;

    move-result-object p1

    .line 251
    iget-object v0, p0, Lamig;->a:Lamie;

    iget-object v0, v0, Lamie;->b:Lgey;

    const-class v2, Lamdj;

    invoke-virtual {v0, p1, v2}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamdj;

    .line 252
    iget-object v0, p0, Lamig;->a:Lamie;

    invoke-static {v0, p1}, Lamie;->a(Lamie;Lamdj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    iget-object p1, p0, Lamig;->a:Lamie;

    invoke-static {p1, v1}, Lamie;->a(Lamie;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object p1, p0, Lamig;->a:Lamie;

    invoke-static {p1, v1}, Lamie;->a(Lamie;Ljava/lang/String;)V

    .line 259
    :goto_0
    iget-object p1, p0, Lamig;->a:Lamie;

    iget-object p1, p1, Lamie;->f:Lamih;

    invoke-interface {p1}, Lamih;->e()V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 241
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lamig;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 264
    iget-object v0, p0, Lamig;->a:Lamie;

    iget-object v0, v0, Lamie;->f:Lamih;

    invoke-interface {v0}, Lamih;->e()V

    .line 265
    iget-object v0, p0, Lamig;->a:Lamie;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lamie;->a(Lamie;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lakzu;->H:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "error while getting data for the sdk flow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 267
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
