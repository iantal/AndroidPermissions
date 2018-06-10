.class Lasib$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasib;->a(Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

.field final synthetic b:Lasib;


# direct methods
.method constructor <init>(Lasib;Lhha;Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lasib$1;->b:Lasib;

    iput-object p3, p0, Lasib$1;->a:Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 49
    iget-object v0, p0, Lasib$1;->b:Lasib;

    invoke-static {v0}, Lasib;->a(Lasib;)Lasgq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lasib$1;->b:Lasib;

    new-instance v1, Lasgq;

    iget-object v2, p0, Lasib$1;->b:Lasib;

    invoke-static {v2}, Lasib;->b(Lasib;)Lashl;

    move-result-object v2

    invoke-direct {v1, v2}, Lasgq;-><init>(Lasgu;)V

    invoke-static {v0, v1}, Lasib;->a(Lasib;Lasgq;)Lasgq;

    .line 52
    :cond_0
    iget-object v0, p0, Lasib$1;->b:Lasib;

    invoke-static {v0}, Lasib;->a(Lasib;)Lasgq;

    move-result-object v0

    iget-object v1, p0, Lasib$1;->a:Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    invoke-virtual {v0, p1, v1}, Lasgq;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)Lashc;

    move-result-object p1

    return-object p1
.end method
