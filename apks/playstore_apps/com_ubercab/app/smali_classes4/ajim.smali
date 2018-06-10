.class Lajim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajod;


# instance fields
.field final synthetic a:Lajih;


# direct methods
.method constructor <init>(Lajih;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lajim;->a:Lajih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 164
    iget-object v0, p0, Lajim;->a:Lajih;

    invoke-virtual {v0}, Lajih;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lajio;

    invoke-virtual {v0}, Lajio;->j()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lajim;->a:Lajih;

    invoke-virtual {v0}, Lajih;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lajio;

    invoke-virtual {v0}, Lajio;->k()V

    .line 159
    iget-object v0, p0, Lajim;->a:Lajih;

    iget-object v0, v0, Lajih;->a:Lakjw;

    invoke-interface {v0, p1}, Lakjw;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    return-void
.end method
