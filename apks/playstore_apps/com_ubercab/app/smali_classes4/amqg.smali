.class Lamqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakla;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final b:Lamls;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lamls;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lamqg;->b:Lamls;

    .line 59
    iput-object p1, p0, Lamqg;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lamls;Lamqe$1;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lamqg;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lamls;)V

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

    .line 67
    new-instance v0, Lamlp;

    iget-object v1, p0, Lamqg;->b:Lamls;

    invoke-direct {v0, v1}, Lamlp;-><init>(Lamls;)V

    iget-object v1, p0, Lamqg;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 68
    invoke-virtual {v0, p2, v1, p3, p1}, Lamlp;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakle;Laklb;)Lammd;

    move-result-object p1

    return-object p1
.end method
