.class public final Lairl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lairv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lairg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lairm;",
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
            "Lairg;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;",
            ">;",
            "Laxga<",
            "Lairm;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lairl;->a:Laxga;

    .line 19
    iput-object p2, p0, Lairl;->b:Laxga;

    .line 20
    iput-object p3, p0, Lairl;->c:Laxga;

    return-void
.end method

.method public static a(Lairg;Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;Lairm;)Lairv;
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lairi;->a(Lairg;Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;Lairm;)Lairv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lairv;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Lairv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lairg;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;",
            ">;",
            "Laxga<",
            "Lairm;",
            ">;)",
            "Lairv;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lairg;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lairm;

    invoke-static {p0, p1, p2}, Lairl;->a(Lairg;Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;Lairm;)Lairv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lairl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lairg;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;",
            ">;",
            "Laxga<",
            "Lairm;",
            ">;)",
            "Lairl;"
        }
    .end annotation

    .line 37
    new-instance v0, Lairl;

    invoke-direct {v0, p0, p1, p2}, Lairl;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lairv;
    .locals 3

    .line 25
    iget-object v0, p0, Lairl;->a:Laxga;

    iget-object v1, p0, Lairl;->b:Laxga;

    iget-object v2, p0, Lairl;->c:Laxga;

    invoke-static {v0, v1, v2}, Lairl;->a(Laxga;Laxga;Laxga;)Lairv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lairl;->a()Lairv;

    move-result-object v0

    return-object v0
.end method
