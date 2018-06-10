.class public final Lakof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakoi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakny;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakog;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakqi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lakny;",
            ">;",
            "Laxga<",
            "Lakog;",
            ">;",
            "Laxga<",
            "Lakqi;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lakof;->a:Laxga;

    .line 31
    iput-object p2, p0, Lakof;->b:Laxga;

    .line 32
    iput-object p3, p0, Lakof;->c:Laxga;

    .line 33
    iput-object p4, p0, Lakof;->d:Laxga;

    .line 34
    iput-object p5, p0, Lakof;->e:Laxga;

    .line 35
    iput-object p6, p0, Lakof;->f:Laxga;

    return-void
.end method

.method public static a(Lakny;Lakog;Lakqi;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Landroid/view/ViewGroup;)Lakoi;
    .locals 0

    .line 62
    invoke-static/range {p0 .. p5}, Lakoa;->a(Lakny;Lakog;Lakqi;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Landroid/view/ViewGroup;)Lakoi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakoi;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lakoi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lakny;",
            ">;",
            "Laxga<",
            "Lakog;",
            ">;",
            "Laxga<",
            "Lakqi;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;)",
            "Lakoi;"
        }
    .end annotation

    .line 48
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lakny;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lakog;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lakqi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v5}, Lakof;->a(Lakny;Lakog;Lakqi;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Landroid/view/ViewGroup;)Lakoi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lakof;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lakny;",
            ">;",
            "Laxga<",
            "Lakog;",
            ">;",
            "Laxga<",
            "Lakqi;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;)",
            "Lakof;"
        }
    .end annotation

    .line 56
    new-instance v7, Lakof;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lakof;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lakoi;
    .locals 6

    .line 40
    iget-object v0, p0, Lakof;->a:Laxga;

    iget-object v1, p0, Lakof;->b:Laxga;

    iget-object v2, p0, Lakof;->c:Laxga;

    iget-object v3, p0, Lakof;->d:Laxga;

    iget-object v4, p0, Lakof;->e:Laxga;

    iget-object v5, p0, Lakof;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lakof;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lakoi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lakof;->a()Lakoi;

    move-result-object v0

    return-object v0
.end method
