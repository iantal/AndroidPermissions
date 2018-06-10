.class Lalrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakke;


# instance fields
.field final synthetic a:Lalry;


# direct methods
.method constructor <init>(Lalry;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lalrz;->a:Lalry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 103
    iget-object v0, p0, Lalrz;->a:Lalry;

    invoke-virtual {v0}, Lalry;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lalsb;

    invoke-virtual {v0}, Lalsb;->b()V

    .line 104
    iget-object v0, p0, Lalrz;->a:Lalry;

    iget-object v0, v0, Lalry;->b:Laizy;

    iget-object v1, p0, Lalrz;->a:Lalry;

    iget-object v1, v1, Lalry;->e:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0, v1}, Laizy;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 109
    iget-object v0, p0, Lalrz;->a:Lalry;

    invoke-virtual {v0}, Lalry;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lalsb;

    invoke-virtual {v0}, Lalsb;->b()V

    return-void
.end method
