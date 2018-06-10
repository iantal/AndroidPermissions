.class Lamas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakla;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final b:Lamar;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lamar;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lamas;->b:Lamar;

    .line 56
    iput-object p1, p0, Lamas;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method public a(Laklb;Landroid/view/ViewGroup;Lakle;)Lhha;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laklb;",
            "Landroid/view/ViewGroup;",
            "Lakle;",
            ")",
            "Lhha<",
            "**>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lalsi;

    iget-object v1, p0, Lamas;->b:Lamar;

    invoke-direct {v0, v1}, Lalsi;-><init>(Lalsl;)V

    iget-object v1, p0, Lamas;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 65
    invoke-virtual {v0, p2, v1, p3, p1}, Lalsi;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakle;Laklb;)Lalsz;

    move-result-object p1

    return-object p1
.end method
