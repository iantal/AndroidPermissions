.class Lajxn$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajxn;->a(Laimc;Laimd;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
.end annotation


# instance fields
.field final synthetic a:Laimc;

.field final synthetic b:Laimd;

.field final synthetic c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field final synthetic d:Lajxn;


# direct methods
.method constructor <init>(Lajxn;Lhha;Laimc;Laimd;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lajxn$2;->d:Lajxn;

    iput-object p3, p0, Lajxn$2;->a:Laimc;

    iput-object p4, p0, Lajxn$2;->b:Laimd;

    iput-object p5, p0, Lajxn$2;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 141
    iget-object v0, p0, Lajxn$2;->a:Laimc;

    iget-object v1, p0, Lajxn$2;->b:Laimd;

    iget-object v2, p0, Lajxn$2;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-interface {v0, p1, v1, v2}, Laimc;->build(Landroid/view/ViewGroup;Laimd;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lhhp;

    move-result-object p1

    return-object p1
.end method
