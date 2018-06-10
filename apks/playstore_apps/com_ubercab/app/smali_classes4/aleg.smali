.class public final Laleg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalen;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalej;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;",
            ">;",
            "Laxga<",
            "Lalej;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laleg;->a:Laxga;

    .line 25
    iput-object p2, p0, Laleg;->b:Laxga;

    .line 26
    iput-object p3, p0, Laleg;->c:Laxga;

    .line 27
    iput-object p4, p0, Laleg;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lalen;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;",
            ">;",
            "Laxga<",
            "Lalej;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lalen;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalej;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Laleg;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;Lalej;Lhmu;Ljyi;)Lalen;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;Lalej;Lhmu;Ljyi;)Lalen;
    .locals 0

    .line 52
    invoke-static {p0, p1, p2, p3}, Laled;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;Lalej;Lhmu;Ljyi;)Lalen;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalen;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laleg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;",
            ">;",
            "Laxga<",
            "Lalej;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laleg;"
        }
    .end annotation

    .line 46
    new-instance v0, Laleg;

    invoke-direct {v0, p0, p1, p2, p3}, Laleg;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lalen;
    .locals 4

    .line 32
    iget-object v0, p0, Laleg;->a:Laxga;

    iget-object v1, p0, Laleg;->b:Laxga;

    iget-object v2, p0, Laleg;->c:Laxga;

    iget-object v3, p0, Laleg;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laleg;->a(Laxga;Laxga;Laxga;Laxga;)Lalen;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laleg;->a()Lalen;

    move-result-object v0

    return-object v0
.end method
