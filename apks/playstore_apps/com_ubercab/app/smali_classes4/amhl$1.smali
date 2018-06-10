.class Lamhl$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamhl;->a(Lhha;)Lhgx;
.end annotation


# instance fields
.field final synthetic a:Lamhl;


# direct methods
.method constructor <init>(Lamhl;Lhha;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lamhl$1;->a:Lamhl;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 189
    new-instance v0, Lamhf;

    iget-object v1, p0, Lamhl$1;->a:Lamhl;

    .line 190
    invoke-static {v1}, Lamhl;->a(Lamhl;)Lamhk;

    move-result-object v1

    invoke-direct {v0, v1}, Lamhf;-><init>(Lamhk;)V

    .line 191
    iget-object v1, p0, Lamhl$1;->a:Lamhl;

    .line 192
    invoke-static {v1}, Lamhl;->b(Lamhl;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v1

    iget-object v2, p0, Lamhl$1;->a:Lamhl;

    invoke-static {v2}, Lamhl;->c(Lamhl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lamhf;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Ljava/lang/String;)Lamhs;

    move-result-object p1

    .line 193
    iget-object v0, p0, Lamhl$1;->a:Lamhl;

    invoke-static {v0}, Lamhl;->d(Lamhl;)Lgmk;

    move-result-object v0

    invoke-virtual {p1}, Lamhs;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lamht;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-object p1
.end method
