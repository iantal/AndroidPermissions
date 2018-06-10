.class public final Lalzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamab;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalzo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalzx;",
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
            "Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;",
            ">;",
            "Laxga<",
            "Lalzo;",
            ">;",
            "Laxga<",
            "Lalzx;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lalzv;->a:Laxga;

    .line 19
    iput-object p2, p0, Lalzv;->b:Laxga;

    .line 20
    iput-object p3, p0, Lalzv;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lamab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;",
            ">;",
            "Laxga<",
            "Lalzo;",
            ">;",
            "Laxga<",
            "Lalzx;",
            ">;)",
            "Lamab;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalzo;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalzx;

    invoke-static {p0, p1, p2}, Lalzv;->a(Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;Lalzo;Lalzx;)Lamab;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;Lalzo;Lalzx;)Lamab;
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lalzq;->a(Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;Lalzo;Lalzx;)Lamab;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamab;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lalzv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;",
            ">;",
            "Laxga<",
            "Lalzo;",
            ">;",
            "Laxga<",
            "Lalzx;",
            ">;)",
            "Lalzv;"
        }
    .end annotation

    .line 37
    new-instance v0, Lalzv;

    invoke-direct {v0, p0, p1, p2}, Lalzv;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamab;
    .locals 3

    .line 25
    iget-object v0, p0, Lalzv;->a:Laxga;

    iget-object v1, p0, Lalzv;->b:Laxga;

    iget-object v2, p0, Lalzv;->c:Laxga;

    invoke-static {v0, v1, v2}, Lalzv;->a(Laxga;Laxga;Laxga;)Lamab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalzv;->a()Lamab;

    move-result-object v0

    return-object v0
.end method
