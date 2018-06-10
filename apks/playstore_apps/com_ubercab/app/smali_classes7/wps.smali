.class Lwps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakgg;


# instance fields
.field final synthetic a:Lwpr;


# direct methods
.method constructor <init>(Lwpr;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lwps;->a:Lwpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 101
    iget-object v0, p0, Lwps;->a:Lwpr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwpr;->a(Z)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lwps;->a:Lwpr;

    iget-object v0, v0, Lwpr;->c:Lajwj;

    invoke-interface {v0, p1}, Lajwj;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 96
    iget-object p1, p0, Lwps;->a:Lwpr;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwpr;->a(Z)V

    return-void
.end method
