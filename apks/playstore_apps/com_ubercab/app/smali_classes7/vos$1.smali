.class Lvos$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvos;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

.field final synthetic b:Lvos;


# direct methods
.method constructor <init>(Lvos;Lhha;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lvos$1;->b:Lvos;

    iput-object p3, p0, Lvos$1;->a:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 6

    .line 72
    iget-object v0, p0, Lvos$1;->b:Lvos;

    invoke-static {v0}, Lvos;->a(Lvos;)Lawxo;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsf;

    new-instance v1, Ljwv;

    iget-object v2, p0, Lvos$1;->b:Lvos;

    .line 77
    invoke-virtual {v2}, Lvos;->c()Lhgk;

    move-result-object v2

    check-cast v2, Ljwy;

    iget-object v3, p0, Lvos$1;->b:Lvos;

    .line 78
    invoke-virtual {v3}, Lvos;->c()Lhgk;

    move-result-object v3

    check-cast v3, Ljww;

    const-string v4, "35d7e0ae-3115"

    iget-object v5, p0, Lvos$1;->a:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-direct {v1, v2, v3, v4, v5}, Ljwv;-><init>(Ljwy;Ljww;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)V

    .line 74
    invoke-virtual {v0, p1, v1}, Ljsf;->a(Landroid/view/ViewGroup;Ljwv;)Ljtr;

    move-result-object p1

    return-object p1
.end method
