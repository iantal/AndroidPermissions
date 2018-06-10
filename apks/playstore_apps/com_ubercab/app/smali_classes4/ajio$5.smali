.class Lajio$5;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajio;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

.field final synthetic b:Lajio;


# direct methods
.method constructor <init>(Lajio;Lhha;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lajio$5;->b:Lajio;

    iput-object p3, p0, Lajio$5;->a:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 109
    iget-object v0, p0, Lajio$5;->b:Lajio;

    invoke-static {v0}, Lajio;->e(Lajio;)Lajnp;

    move-result-object v0

    iget-object v1, p0, Lajio$5;->a:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    invoke-virtual {v0, p1, v1}, Lajnp;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)Lajoi;

    move-result-object p1

    return-object p1
.end method
