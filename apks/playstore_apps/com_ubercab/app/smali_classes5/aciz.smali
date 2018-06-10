.class Laciz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajxg;


# instance fields
.field final synthetic a:Laciy;


# direct methods
.method constructor <init>(Laciy;)V
    .locals 0

    .line 46
    iput-object p1, p0, Laciz;->a:Laciy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 56
    iget-object v0, p0, Laciz;->a:Laciy;

    iget-object v0, v0, Laciy;->a:Labmk;

    invoke-virtual {v0}, Labmk;->b()V

    .line 57
    iget-object v0, p0, Laciz;->a:Laciy;

    invoke-virtual {v0}, Laciy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lacje;

    invoke-virtual {v0}, Lacje;->k()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 0

    .line 50
    iget-object p1, p0, Laciz;->a:Laciy;

    iget-object p1, p1, Laciy;->a:Labmk;

    invoke-virtual {p1}, Labmk;->b()V

    .line 51
    iget-object p1, p0, Laciz;->a:Laciy;

    invoke-virtual {p1}, Laciy;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lacje;

    invoke-virtual {p1}, Lacje;->b()V

    return-void
.end method
