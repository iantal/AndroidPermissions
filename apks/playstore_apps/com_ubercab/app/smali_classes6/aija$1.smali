.class Laija$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laija;->a(Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

.field final synthetic b:Laija;


# direct methods
.method constructor <init>(Laija;Lhha;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;)V
    .locals 0

    .line 32
    iput-object p1, p0, Laija$1;->b:Laija;

    iput-object p3, p0, Laija$1;->a:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 35
    iget-object p1, p0, Laija$1;->b:Laija;

    invoke-static {p1}, Laija;->a(Laija;)Laifz;

    move-result-object p1

    iget-object v0, p0, Laija$1;->b:Laija;

    invoke-virtual {v0}, Laija;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Laija$1;->a:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    iget-object v2, p0, Laija$1;->b:Laija;

    invoke-virtual {v2}, Laija;->c()Lhgk;

    move-result-object v2

    check-cast v2, Laigt;

    invoke-virtual {p1, v0, v1, v2}, Laifz;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;Laigt;)Laiha;

    move-result-object p1

    return-object p1
.end method
