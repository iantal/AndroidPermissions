.class public final Lamhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamhs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamhh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamhp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lameo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamhh;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;",
            ">;",
            "Laxga<",
            "Lamhp;",
            ">;",
            "Laxga<",
            "Lameo;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lamhn;->a:Laxga;

    .line 27
    iput-object p2, p0, Lamhn;->b:Laxga;

    .line 28
    iput-object p3, p0, Lamhn;->c:Laxga;

    .line 29
    iput-object p4, p0, Lamhn;->d:Laxga;

    .line 30
    iput-object p5, p0, Lamhn;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lamhs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamhh;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;",
            ">;",
            "Laxga<",
            "Lamhp;",
            ">;",
            "Laxga<",
            "Lameo;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lamhs;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamhp;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lameo;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhiq;

    invoke-static {p0, p1, p2, p3, p4}, Lamhn;->a(Ljava/lang/Object;Ljava/lang/Object;Lamhp;Lameo;Lhiq;)Lamhs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lamhp;Lameo;Lhiq;)Lamhs;
    .locals 0

    .line 57
    check-cast p0, Lamhh;

    check-cast p1, Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;

    invoke-static {p0, p1, p2, p3, p4}, Lamhj;->a(Lamhh;Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;Lamhp;Lameo;Lhiq;)Lamhs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamhs;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lamhn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamhh;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;",
            ">;",
            "Laxga<",
            "Lamhp;",
            ">;",
            "Laxga<",
            "Lameo;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lamhn;"
        }
    .end annotation

    .line 51
    new-instance v6, Lamhn;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lamhn;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lamhs;
    .locals 5

    .line 35
    iget-object v0, p0, Lamhn;->a:Laxga;

    iget-object v1, p0, Lamhn;->b:Laxga;

    iget-object v2, p0, Lamhn;->c:Laxga;

    iget-object v3, p0, Lamhn;->d:Laxga;

    iget-object v4, p0, Lamhn;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lamhn;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lamhs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lamhn;->a()Lamhs;

    move-result-object v0

    return-object v0
.end method
