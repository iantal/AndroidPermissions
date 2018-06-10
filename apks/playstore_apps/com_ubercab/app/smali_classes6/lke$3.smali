.class Llke$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llke;->c(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field final synthetic b:Llke;


# direct methods
.method constructor <init>(Llke;Lhha;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
    .locals 0

    .line 89
    iput-object p1, p0, Llke$3;->b:Llke;

    iput-object p3, p0, Llke$3;->a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 92
    iget-object p1, p0, Llke$3;->b:Llke;

    iget-object v0, p0, Llke$3;->b:Llke;

    invoke-static {v0}, Llke;->d(Llke;)Llkj;

    move-result-object v0

    iget-object v1, p0, Llke$3;->b:Llke;

    invoke-virtual {v1}, Llke;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Llke$3;->a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v0, v1, v2}, Llkj;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llku;

    move-result-object v0

    invoke-static {p1, v0}, Llke;->a(Llke;Llku;)Llku;

    .line 93
    iget-object p1, p0, Llke$3;->b:Llke;

    invoke-static {p1}, Llke;->e(Llke;)Llku;

    move-result-object p1

    return-object p1
.end method
