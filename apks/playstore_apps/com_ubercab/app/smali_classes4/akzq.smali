.class Lakzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakku;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final b:Lakvb;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakvb;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lakzq;->b:Lakvb;

    .line 57
    iput-object p1, p0, Lakzq;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

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
    new-instance v0, Lakuy;

    iget-object v1, p0, Lakzq;->b:Lakvb;

    invoke-direct {v0, v1}, Lakuy;-><init>(Lakvb;)V

    iget-object v1, p0, Lakzq;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 64
    invoke-virtual {v0, p1, v1, p2}, Lakuy;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)Lakvn;

    move-result-object p1

    return-object p1
.end method
