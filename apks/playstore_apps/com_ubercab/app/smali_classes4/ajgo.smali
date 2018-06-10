.class public final Lajgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajgt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawfd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajgq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
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
            "Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;",
            ">;",
            "Laxga<",
            "Lawfd;",
            ">;",
            "Laxga<",
            "Lajgq;",
            ">;",
            "Laxga<",
            "Lawhq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lajgo;->a:Laxga;

    .line 28
    iput-object p2, p0, Lajgo;->b:Laxga;

    .line 29
    iput-object p3, p0, Lajgo;->c:Laxga;

    .line 30
    iput-object p4, p0, Lajgo;->d:Laxga;

    .line 31
    iput-object p5, p0, Lajgo;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lajgt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;",
            ">;",
            "Laxga<",
            "Lawfd;",
            ">;",
            "Laxga<",
            "Lajgq;",
            ">;",
            "Laxga<",
            "Lawhq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lajgt;"
        }
    .end annotation

    .line 44
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawfd;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajgq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lawhq;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhmu;

    invoke-static {p0, p1, p2, p3, p4}, Lajgo;->a(Ljava/lang/Object;Lawfd;Lajgq;Lawhq;Lhmu;)Lajgt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lawfd;Lajgq;Lawhq;Lhmu;)Lajgt;
    .locals 0

    .line 59
    check-cast p0, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;

    invoke-static {p0, p1, p2, p3, p4}, Lajgi;->a(Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;Lawfd;Lajgq;Lawhq;Lhmu;)Lajgt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajgt;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lajgo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;",
            ">;",
            "Laxga<",
            "Lawfd;",
            ">;",
            "Laxga<",
            "Lajgq;",
            ">;",
            "Laxga<",
            "Lawhq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lajgo;"
        }
    .end annotation

    .line 52
    new-instance v6, Lajgo;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lajgo;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lajgt;
    .locals 5

    .line 36
    iget-object v0, p0, Lajgo;->a:Laxga;

    iget-object v1, p0, Lajgo;->b:Laxga;

    iget-object v2, p0, Lajgo;->c:Laxga;

    iget-object v3, p0, Lajgo;->d:Laxga;

    iget-object v4, p0, Lajgo;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lajgo;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lajgt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lajgo;->a()Lajgt;

    move-result-object v0

    return-object v0
.end method
