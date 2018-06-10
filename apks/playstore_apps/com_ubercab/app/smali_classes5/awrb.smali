.class public final Lawrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawop;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawop;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lawrb;->a:Laxga;

    .line 23
    iput-object p2, p0, Lawrb;->b:Laxga;

    return-void
.end method

.method public static a(Lawop;Lcom/uber/rib/core/RibActivity;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lawqy;->a(Lawop;Lcom/uber/rib/core/RibActivity;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawop;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawop;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lawrb;->a(Lawop;Lcom/uber/rib/core/RibActivity;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lawrb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawop;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lawrb;"
        }
    .end annotation

    .line 38
    new-instance v0, Lawrb;

    invoke-direct {v0, p0, p1}, Lawrb;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;
    .locals 2

    .line 28
    iget-object v0, p0, Lawrb;->a:Laxga;

    iget-object v1, p0, Lawrb;->b:Laxga;

    invoke-static {v0, v1}, Lawrb;->a(Laxga;Laxga;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lawrb;->a()Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object v0

    return-object v0
.end method
