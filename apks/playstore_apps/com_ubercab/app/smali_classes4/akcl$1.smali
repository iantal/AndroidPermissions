.class Lakcl$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakcl;->a(Lhha;)Lhgx;
.end annotation


# instance fields
.field final synthetic a:Lakcl;


# direct methods
.method constructor <init>(Lakcl;Lhha;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lakcl$1;->a:Lakcl;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 300
    new-instance v0, Lakcg;

    iget-object v1, p0, Lakcl$1;->a:Lakcl;

    .line 301
    invoke-static {v1}, Lakcl;->b(Lakcl;)Lakck;

    move-result-object v1

    invoke-direct {v0, v1}, Lakcg;-><init>(Lakck;)V

    iget-object v1, p0, Lakcl$1;->a:Lakcl;

    invoke-static {v1}, Lakcl;->a(Lakcl;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lakcg;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;)Lakdl;

    move-result-object p1

    .line 302
    iget-object v0, p0, Lakcl$1;->a:Lakcl;

    invoke-static {v0}, Lakcl;->c(Lakcl;)Lgmk;

    move-result-object v0

    invoke-virtual {p1}, Lakdl;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lakcd;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-object p1
.end method
