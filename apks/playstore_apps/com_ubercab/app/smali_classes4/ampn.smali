.class public final Lampn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lampu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lampf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lampq;",
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
            "Lampf;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;",
            ">;",
            "Laxga<",
            "Lampq;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lampn;->a:Laxga;

    .line 19
    iput-object p2, p0, Lampn;->b:Laxga;

    .line 20
    iput-object p3, p0, Lampn;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lampu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lampf;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;",
            ">;",
            "Laxga<",
            "Lampq;",
            ">;)",
            "Lampu;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lampq;

    invoke-static {p0, p1, p2}, Lampn;->a(Ljava/lang/Object;Ljava/lang/Object;Lampq;)Lampu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lampq;)Lampu;
    .locals 0

    .line 42
    check-cast p0, Lampf;

    check-cast p1, Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;

    invoke-static {p0, p1, p2}, Lamph;->a(Lampf;Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;Lampq;)Lampu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lampu;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lampn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lampf;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;",
            ">;",
            "Laxga<",
            "Lampq;",
            ">;)",
            "Lampn;"
        }
    .end annotation

    .line 37
    new-instance v0, Lampn;

    invoke-direct {v0, p0, p1, p2}, Lampn;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lampu;
    .locals 3

    .line 25
    iget-object v0, p0, Lampn;->a:Laxga;

    iget-object v1, p0, Lampn;->b:Laxga;

    iget-object v2, p0, Lampn;->c:Laxga;

    invoke-static {v0, v1, v2}, Lampn;->a(Laxga;Laxga;Laxga;)Lampu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lampn;->a()Lampu;

    move-result-object v0

    return-object v0
.end method
