.class Lajvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakjw;


# instance fields
.field final synthetic a:Lajvp;


# direct methods
.method constructor <init>(Lajvp;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lajvq;->a:Lajvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lajvq;->a:Lajvp;

    invoke-virtual {v0}, Lajvp;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lajvm;

    invoke-virtual {v0, p1}, Lajvm;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
