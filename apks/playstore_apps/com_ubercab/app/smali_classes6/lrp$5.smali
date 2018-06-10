.class Llrp$5;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrp;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/uber/model/core/generated/growth/bar/BookingDetails;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field final synthetic b:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

.field final synthetic c:Llrp;


# direct methods
.method constructor <init>(Llrp;Lhha;Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/uber/model/core/generated/growth/bar/BookingDetails;)V
    .locals 0

    .line 124
    iput-object p1, p0, Llrp$5;->c:Llrp;

    iput-object p3, p0, Llrp$5;->a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    iput-object p4, p0, Llrp$5;->b:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 127
    iget-object v0, p0, Llrp$5;->c:Llrp;

    invoke-static {v0}, Llrp;->e(Llrp;)Llrw;

    move-result-object v0

    iget-object v1, p0, Llrp$5;->a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    iget-object v2, p0, Llrp$5;->b:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    invoke-virtual {v0, p1, v1, v2}, Llrw;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/uber/model/core/generated/growth/bar/BookingDetails;)Llsh;

    move-result-object p1

    return-object p1
.end method
