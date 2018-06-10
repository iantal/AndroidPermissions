.class Lapbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakgg;


# instance fields
.field final synthetic a:Lapbm;


# direct methods
.method constructor <init>(Lapbm;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lapbo;->a:Lapbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 58
    iget-object v0, p0, Lapbo;->a:Lapbm;

    iget-object v0, v0, Lapbm;->c:Lapbn;

    invoke-interface {v0}, Lapbn;->a()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lapbo;->a:Lapbm;

    iget-object v0, v0, Lapbm;->c:Lapbn;

    invoke-interface {v0, p1}, Lapbn;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method
