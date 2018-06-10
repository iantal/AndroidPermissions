.class Lajos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakku;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final b:Lajiw;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lajiw;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lajos;->b:Lajiw;

    .line 59
    iput-object p1, p0, Lajos;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

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

    .line 65
    new-instance p1, Lajis;

    iget-object v0, p0, Lajos;->b:Lajiw;

    invoke-direct {p1, v0}, Lajis;-><init>(Lajiw;)V

    iget-object v0, p0, Lajos;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 66
    invoke-virtual {p1, v0, p2}, Lajis;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)Lajje;

    move-result-object p1

    return-object p1
.end method
