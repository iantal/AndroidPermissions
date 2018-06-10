.class Llsh$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llsh;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/uber/model/core/generated/growth/bar/BookingDetails;Lcom/uber/model/core/generated/growth/bar/CancellationReason;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field final synthetic b:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

.field final synthetic c:Lcom/uber/model/core/generated/growth/bar/CancellationReason;

.field final synthetic d:Llsh;


# direct methods
.method constructor <init>(Llsh;Lhha;Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/uber/model/core/generated/growth/bar/BookingDetails;Lcom/uber/model/core/generated/growth/bar/CancellationReason;)V
    .locals 0

    .line 47
    iput-object p1, p0, Llsh$1;->d:Llsh;

    iput-object p3, p0, Llsh$1;->a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    iput-object p4, p0, Llsh$1;->b:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    iput-object p5, p0, Llsh$1;->c:Lcom/uber/model/core/generated/growth/bar/CancellationReason;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 50
    iget-object v0, p0, Llsh$1;->d:Llsh;

    invoke-static {v0}, Llsh;->a(Llsh;)Llso;

    move-result-object v0

    iget-object v1, p0, Llsh$1;->a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    iget-object v2, p0, Llsh$1;->b:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    iget-object v3, p0, Llsh$1;->c:Lcom/uber/model/core/generated/growth/bar/CancellationReason;

    invoke-virtual {v0, p1, v1, v2, v3}, Llso;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/uber/model/core/generated/growth/bar/BookingDetails;Lcom/uber/model/core/generated/growth/bar/CancellationReason;)Llsz;

    move-result-object p1

    return-object p1
.end method
