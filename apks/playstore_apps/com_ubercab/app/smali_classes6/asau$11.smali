.class Lasau$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laort;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasau;->j()Laort;
.end annotation


# instance fields
.field final synthetic a:Lasau;


# direct methods
.method constructor <init>(Lasau;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lasau$11;->a:Lasau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laorq;)V
    .locals 3

    .line 521
    invoke-virtual {p1}, Laorq;->d()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v0

    .line 524
    invoke-virtual {p1}, Laorq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v0

    .line 525
    invoke-virtual {p1}, Laorq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->memo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lasau$11;->a:Lasau;

    invoke-virtual {p1}, Laorq;->d()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v2

    invoke-virtual {p1}, Laorq;->c()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Lasau;->a(Lasau;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V

    .line 531
    :cond_0
    iget-object p1, p0, Lasau$11;->a:Lasau;

    invoke-virtual {p1}, Lasau;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lasaw;

    invoke-virtual {p1}, Lasaw;->l()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 536
    iget-object v0, p0, Lasau$11;->a:Lasau;

    invoke-virtual {v0}, Lasau;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lasaw;

    invoke-virtual {v0}, Lasaw;->k()V

    .line 537
    iget-object v0, p0, Lasau$11;->a:Lasau;

    invoke-virtual {v0}, Lasau;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lasaw;

    invoke-virtual {v0}, Lasaw;->l()V

    return-void
.end method
