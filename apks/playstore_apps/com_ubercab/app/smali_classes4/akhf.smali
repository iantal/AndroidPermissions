.class public final Lakhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakhl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;",
            ">;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Lajbg;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lakhf;->a:Laxga;

    .line 21
    iput-object p2, p0, Lakhf;->b:Laxga;

    .line 22
    iput-object p3, p0, Lakhf;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lakhl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;",
            ">;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Lajbg;",
            ">;)",
            "Lakhl;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajar;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajbg;

    invoke-static {p0, p1, p2}, Lakhf;->a(Ljava/lang/Object;Lajar;Lajbg;)Lakhl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lajar;Lajbg;)Lakhl;
    .locals 0

    .line 45
    check-cast p0, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    invoke-static {p0, p1, p2}, Lakgz;->a(Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;Lajar;Lajbg;)Lakhl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhl;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lakhf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;",
            ">;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Lajbg;",
            ">;)",
            "Lakhf;"
        }
    .end annotation

    .line 39
    new-instance v0, Lakhf;

    invoke-direct {v0, p0, p1, p2}, Lakhf;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakhl;
    .locals 3

    .line 27
    iget-object v0, p0, Lakhf;->a:Laxga;

    iget-object v1, p0, Lakhf;->b:Laxga;

    iget-object v2, p0, Lakhf;->c:Laxga;

    invoke-static {v0, v1, v2}, Lakhf;->a(Laxga;Laxga;Laxga;)Lakhl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lakhf;->a()Lakhl;

    move-result-object v0

    return-object v0
.end method
