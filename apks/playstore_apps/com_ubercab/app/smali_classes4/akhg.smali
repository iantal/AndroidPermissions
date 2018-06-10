.class public final Lakhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakhn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakhh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeix;",
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
            "Lakgx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;",
            ">;",
            "Laxga<",
            "Lakhh;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Laeix;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lakhg;->a:Laxga;

    .line 27
    iput-object p2, p0, Lakhg;->b:Laxga;

    .line 28
    iput-object p3, p0, Lakhg;->c:Laxga;

    .line 29
    iput-object p4, p0, Lakhg;->d:Laxga;

    .line 30
    iput-object p5, p0, Lakhg;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lakhn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lakgx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;",
            ">;",
            "Laxga<",
            "Lakhh;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Laeix;",
            ">;)",
            "Lakhn;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakhh;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laeix;

    invoke-static {p0, p1, p2, p3, p4}, Lakhg;->a(Ljava/lang/Object;Ljava/lang/Object;Lakhh;Lhiq;Laeix;)Lakhn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lakhh;Lhiq;Laeix;)Lakhn;
    .locals 0

    .line 57
    check-cast p0, Lakgx;

    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    invoke-static {p0, p1, p2, p3, p4}, Lakgz;->a(Lakgx;Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;Lakhh;Lhiq;Laeix;)Lakhn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhn;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lakhg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lakgx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;",
            ">;",
            "Laxga<",
            "Lakhh;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Laeix;",
            ">;)",
            "Lakhg;"
        }
    .end annotation

    .line 51
    new-instance v6, Lakhg;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lakhg;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lakhn;
    .locals 5

    .line 35
    iget-object v0, p0, Lakhg;->a:Laxga;

    iget-object v1, p0, Lakhg;->b:Laxga;

    iget-object v2, p0, Lakhg;->c:Laxga;

    iget-object v3, p0, Lakhg;->d:Laxga;

    iget-object v4, p0, Lakhg;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lakhg;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lakhn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lakhg;->a()Lakhn;

    move-result-object v0

    return-object v0
.end method
