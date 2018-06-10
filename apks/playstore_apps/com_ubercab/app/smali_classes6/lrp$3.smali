.class Llrp$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrp;->b(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field final synthetic b:Llrp;


# direct methods
.method constructor <init>(Llrp;Lhha;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
    .locals 0

    .line 96
    iput-object p1, p0, Llrp$3;->b:Llrp;

    iput-object p3, p0, Llrp$3;->a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 99
    iget-object v0, p0, Llrp$3;->b:Llrp;

    invoke-static {v0}, Llrp;->c(Llrp;)Llul;

    move-result-object v0

    iget-object v1, p0, Llrp$3;->a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v0, p1, v1}, Llul;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llux;

    move-result-object p1

    return-object p1
.end method
