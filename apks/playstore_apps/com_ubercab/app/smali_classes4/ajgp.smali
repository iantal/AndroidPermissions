.class public final Lajgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajgv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajgg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;",
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


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lajgg;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;",
            ">;",
            "Laxga<",
            "Lajgq;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lajgp;->a:Laxga;

    .line 19
    iput-object p2, p0, Lajgp;->b:Laxga;

    .line 20
    iput-object p3, p0, Lajgp;->c:Laxga;

    return-void
.end method

.method public static a(Lajgg;Ljava/lang/Object;Lajgq;)Lajgv;
    .locals 0

    .line 42
    check-cast p1, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;

    invoke-static {p0, p1, p2}, Lajgi;->a(Lajgg;Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;Lajgq;)Lajgv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajgv;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Lajgv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lajgg;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;",
            ">;",
            "Laxga<",
            "Lajgq;",
            ">;)",
            "Lajgv;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajgg;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajgq;

    invoke-static {p0, p1, p2}, Lajgp;->a(Lajgg;Ljava/lang/Object;Lajgq;)Lajgv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lajgp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lajgg;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;",
            ">;",
            "Laxga<",
            "Lajgq;",
            ">;)",
            "Lajgp;"
        }
    .end annotation

    .line 37
    new-instance v0, Lajgp;

    invoke-direct {v0, p0, p1, p2}, Lajgp;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajgv;
    .locals 3

    .line 25
    iget-object v0, p0, Lajgp;->a:Laxga;

    iget-object v1, p0, Lajgp;->b:Laxga;

    iget-object v2, p0, Lajgp;->c:Laxga;

    invoke-static {v0, v1, v2}, Lajgp;->a(Laxga;Laxga;Laxga;)Lajgv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajgp;->a()Lajgv;

    move-result-object v0

    return-object v0
.end method
