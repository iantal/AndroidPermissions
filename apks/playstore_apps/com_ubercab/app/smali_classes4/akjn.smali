.class Lakjn;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lakjl;


# direct methods
.method private constructor <init>(Lakjl;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lakjn;->a:Lakjl;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakjl;Lakjl$1;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lakjn;-><init>(Lakjl;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;",
            ">;)V"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lakjn;->a:Lakjl;

    iget-object v0, v0, Lakjl;->e:Laizd;

    sget-object v1, Laize;->a:Laize;

    invoke-virtual {v0, v1}, Laizd;->a(Laize;)V

    .line 203
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object p1, p0, Lakjn;->a:Lakjl;

    invoke-virtual {p1}, Lakjl;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lakjp;

    invoke-virtual {p1}, Lakjp;->j()V

    .line 205
    iget-object p1, p0, Lakjn;->a:Lakjl;

    invoke-virtual {p1}, Lakjl;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lakjp;

    invoke-virtual {p1}, Lakjp;->b()V

    .line 206
    iget-object p1, p0, Lakjn;->a:Lakjl;

    invoke-static {p1}, Lakjl;->a(Lakjl;)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lakjn;->a:Lakjl;

    iget-object v0, v0, Lakjl;->c:Laizc;

    invoke-virtual {v0, p1}, Laizc;->a(Lhcn;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 214
    iget-object v0, p0, Lakjn;->a:Lakjl;

    iget-object v0, v0, Lakjl;->e:Laizd;

    sget-object v1, Laize;->a:Laize;

    invoke-virtual {v0, v1}, Laizd;->a(Laize;)V

    .line 215
    sget-object v0, Lakzu;->i:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error verifying CVV."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 195
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lakjn;->a(Lhcn;)V

    return-void
.end method
