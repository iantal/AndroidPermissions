.class Lasau$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasau;->b()Lasqp;
.end annotation


# instance fields
.field final synthetic a:Lasau;


# direct methods
.method constructor <init>(Lasau;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lasau$10;->a:Lasau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 1

    .line 497
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->memo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object p1

    .line 498
    iget-object p2, p0, Lasau$10;->a:Lasau;

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0}, Lasau;->a(Lasau;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V

    .line 500
    iget-object p1, p0, Lasau$10;->a:Lasau;

    invoke-virtual {p1}, Lasau;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lasaw;

    invoke-virtual {p1}, Lasaw;->k()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 489
    iget-object v0, p0, Lasau$10;->a:Lasau;

    invoke-virtual {v0}, Lasau;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lasaw;

    invoke-virtual {v0}, Lasaw;->k()V

    .line 490
    iget-object v0, p0, Lasau$10;->a:Lasau;

    invoke-virtual {v0}, Lasau;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lasaw;

    invoke-virtual {v0}, Lasaw;->l()V

    return-void
.end method
