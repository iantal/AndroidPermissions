.class Llke$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llke;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field final synthetic b:Llke;


# direct methods
.method constructor <init>(Llke;Lhha;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
    .locals 0

    .line 45
    iput-object p1, p0, Llke$1;->b:Llke;

    iput-object p3, p0, Llke$1;->a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 48
    iget-object p1, p0, Llke$1;->b:Llke;

    iget-object v0, p0, Llke$1;->b:Llke;

    invoke-static {v0}, Llke;->a(Llke;)Llih;

    move-result-object v0

    iget-object v1, p0, Llke$1;->b:Llke;

    invoke-virtual {v1}, Llke;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Llke$1;->a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Llih;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/BookingV2;Ljava/lang/Boolean;)Llit;

    move-result-object v0

    invoke-static {p1, v0}, Llke;->a(Llke;Llit;)Llit;

    .line 49
    iget-object p1, p0, Llke$1;->b:Llke;

    invoke-static {p1}, Llke;->b(Llke;)Llit;

    move-result-object p1

    return-object p1
.end method
