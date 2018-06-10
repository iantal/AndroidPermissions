.class Lawrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajxg;


# instance fields
.field final synthetic a:Lawre;


# direct methods
.method constructor <init>(Lawre;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lawrf;->a:Lawre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 65
    iget-object v0, p0, Lawrf;->a:Lawre;

    iget-object v0, v0, Lawre;->d:Lhmu;

    const-string v1, "ee002a82-84a0"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lawrf;->a:Lawre;

    invoke-virtual {v0}, Lawre;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lawri;

    invoke-virtual {v0}, Lawri;->b()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lawrf;->a:Lawre;

    iget-object p1, p1, Lawre;->d:Lhmu;

    const-string v0, "f4b95e38-44ae"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lawrf;->a:Lawre;

    invoke-virtual {p1}, Lawre;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lawri;

    invoke-virtual {p1}, Lawri;->b()V

    .line 60
    iget-object p1, p0, Lawrf;->a:Lawre;

    iget-object p1, p1, Lawre;->b:Lawrg;

    invoke-interface {p1}, Lawrg;->a()V

    return-void
.end method
