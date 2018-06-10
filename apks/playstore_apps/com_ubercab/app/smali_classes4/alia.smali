.class Lalia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakku;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final b:Lalci;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lalci;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lalia;->b:Lalci;

    .line 57
    iput-object p1, p0, Lalia;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lakkw;)Lhha;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lakkw;",
            ")",
            "Lhha<",
            "**>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lalcd;

    iget-object v1, p0, Lalia;->b:Lalci;

    invoke-direct {v0, v1}, Lalcd;-><init>(Lalci;)V

    iget-object v1, p0, Lalia;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 64
    invoke-virtual {v0, p1, v1, p2}, Lalcd;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)Lalcr;

    move-result-object p1

    return-object p1
.end method
