.class public final Lakqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakqx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakqk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakqs;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakol;",
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
            "Lakqk;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;",
            ">;",
            "Laxga<",
            "Lakqs;",
            ">;",
            "Laxga<",
            "Lakol;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lakqr;->a:Laxga;

    .line 23
    iput-object p2, p0, Lakqr;->b:Laxga;

    .line 24
    iput-object p3, p0, Lakqr;->c:Laxga;

    .line 25
    iput-object p4, p0, Lakqr;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lakqx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lakqk;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;",
            ">;",
            "Laxga<",
            "Lakqs;",
            ">;",
            "Laxga<",
            "Lakol;",
            ">;)",
            "Lakqx;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakqs;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakol;

    invoke-static {p0, p1, p2, p3}, Lakqr;->a(Ljava/lang/Object;Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;Lakqs;Lakol;)Lakqx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;Lakqs;Lakol;)Lakqx;
    .locals 0

    .line 49
    check-cast p0, Lakqk;

    invoke-static {p0, p1, p2, p3}, Lakqm;->a(Lakqk;Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;Lakqs;Lakol;)Lakqx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakqx;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lakqr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lakqk;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;",
            ">;",
            "Laxga<",
            "Lakqs;",
            ">;",
            "Laxga<",
            "Lakol;",
            ">;)",
            "Lakqr;"
        }
    .end annotation

    .line 44
    new-instance v0, Lakqr;

    invoke-direct {v0, p0, p1, p2, p3}, Lakqr;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakqx;
    .locals 4

    .line 30
    iget-object v0, p0, Lakqr;->a:Laxga;

    iget-object v1, p0, Lakqr;->b:Laxga;

    iget-object v2, p0, Lakqr;->c:Laxga;

    iget-object v3, p0, Lakqr;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lakqr;->a(Laxga;Laxga;Laxga;Laxga;)Lakqx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lakqr;->a()Lakqx;

    move-result-object v0

    return-object v0
.end method
