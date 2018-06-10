.class Laist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakku;


# instance fields
.field private final a:Laiof;

.field private final b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Laiof;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Laist;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 58
    iput-object p2, p0, Laist;->a:Laiof;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lakkw;)Lhha;
    .locals 1
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

    .line 64
    new-instance p1, Laioa;

    iget-object v0, p0, Laist;->a:Laiof;

    invoke-direct {p1, v0}, Laioa;-><init>(Laiof;)V

    iget-object v0, p0, Laist;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 65
    invoke-virtual {p1, v0, p2}, Laioa;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)Laiol;

    move-result-object p1

    return-object p1
.end method
