.class Lalnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakku;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final b:Lalka;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lalka;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lalnt;->b:Lalka;

    .line 58
    iput-object p1, p0, Lalnt;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

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
    new-instance p1, Laljx;

    iget-object v0, p0, Lalnt;->b:Lalka;

    invoke-direct {p1, v0}, Laljx;-><init>(Lalka;)V

    iget-object v0, p0, Lalnt;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 65
    invoke-virtual {p1, v0, p2}, Laljx;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)Lalki;

    move-result-object p1

    return-object p1
.end method
