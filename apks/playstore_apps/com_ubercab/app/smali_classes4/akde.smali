.class Lakde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajxg;


# instance fields
.field final synthetic a:Lakdd;


# direct methods
.method constructor <init>(Lakdd;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lakde;->a:Lakdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 196
    iget-object v0, p0, Lakde;->a:Lakdd;

    invoke-virtual {v0}, Lakdd;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lakdl;

    invoke-virtual {v0}, Lakdl;->k()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 0

    .line 191
    iget-object p1, p0, Lakde;->a:Lakdd;

    invoke-virtual {p1}, Lakdd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lakdl;

    invoke-virtual {p1}, Lakdl;->k()V

    return-void
.end method
