.class Lalhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakka;


# instance fields
.field private final a:Lakkd;

.field private final b:Lalbc;


# direct methods
.method constructor <init>(Lakkd;Lalbc;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lalhs;->a:Lakkd;

    .line 58
    iput-object p2, p0, Lalhs;->b:Lalbc;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lakke;)Lhha;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lakke;",
            ")",
            "Lhha<",
            "**>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lalax;

    iget-object v1, p0, Lalhs;->b:Lalbc;

    invoke-direct {v0, v1}, Lalax;-><init>(Lalbc;)V

    iget-object v1, p0, Lalhs;->a:Lakkd;

    .line 67
    invoke-virtual {v1}, Lakkd;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v1

    .line 65
    invoke-virtual {v0, p1, v1, p2}, Lalax;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lakke;)Lalbh;

    move-result-object p1

    return-object p1
.end method
