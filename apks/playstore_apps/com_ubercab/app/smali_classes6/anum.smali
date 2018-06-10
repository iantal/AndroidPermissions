.class Lanum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajxg;


# instance fields
.field final synthetic a:Lanul;


# direct methods
.method constructor <init>(Lanul;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lanum;->a:Lanul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 309
    iget-object v0, p0, Lanum;->a:Lanul;

    invoke-virtual {v0}, Lanul;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lanut;

    invoke-virtual {v0}, Lanut;->m()V

    .line 310
    iget-object v0, p0, Lanum;->a:Lanul;

    invoke-static {v0}, Lanul;->b(Lanul;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 0

    .line 303
    iget-object p1, p0, Lanum;->a:Lanul;

    invoke-virtual {p1}, Lanul;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lanut;

    invoke-virtual {p1}, Lanut;->m()V

    .line 304
    iget-object p1, p0, Lanum;->a:Lanul;

    invoke-static {p1}, Lanul;->a(Lanul;)V

    return-void
.end method
