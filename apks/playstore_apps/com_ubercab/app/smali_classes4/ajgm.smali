.class public final Lajgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawfd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajgx;",
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


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lajgx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lajgm;->a:Laxga;

    .line 17
    iput-object p2, p0, Lajgm;->b:Laxga;

    return-void
.end method

.method public static a(Lajgx;Ljava/lang/Object;)Lawfd;
    .locals 0

    .line 37
    check-cast p1, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;

    invoke-static {p0, p1}, Lajgi;->a(Lajgx;Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;)Lawfd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawfd;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Lawfd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lajgx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;",
            ">;)",
            "Lawfd;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajgx;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lajgm;->a(Lajgx;Ljava/lang/Object;)Lawfd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lajgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lajgx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;",
            ">;)",
            "Lajgm;"
        }
    .end annotation

    .line 32
    new-instance v0, Lajgm;

    invoke-direct {v0, p0, p1}, Lajgm;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lawfd;
    .locals 2

    .line 22
    iget-object v0, p0, Lajgm;->a:Laxga;

    iget-object v1, p0, Lajgm;->b:Laxga;

    invoke-static {v0, v1}, Lajgm;->a(Laxga;Laxga;)Lawfd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lajgm;->a()Lawfd;

    move-result-object v0

    return-object v0
.end method
