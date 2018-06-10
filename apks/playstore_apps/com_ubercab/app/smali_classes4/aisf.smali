.class public final Laisf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laisk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laisb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laisg;",
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
            "Laisb;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;",
            ">;",
            "Laxga<",
            "Laisg;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laisf;->a:Laxga;

    .line 19
    iput-object p2, p0, Laisf;->b:Laxga;

    .line 20
    iput-object p3, p0, Laisf;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laisk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laisb;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;",
            ">;",
            "Laxga<",
            "Laisg;",
            ">;)",
            "Laisk;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laisg;

    invoke-static {p0, p1, p2}, Laisf;->a(Ljava/lang/Object;Ljava/lang/Object;Laisg;)Laisk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Laisg;)Laisk;
    .locals 0

    .line 42
    check-cast p0, Laisb;

    check-cast p1, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;

    invoke-static {p0, p1, p2}, Laisd;->a(Laisb;Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;Laisg;)Laisk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laisk;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laisf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laisb;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;",
            ">;",
            "Laxga<",
            "Laisg;",
            ">;)",
            "Laisf;"
        }
    .end annotation

    .line 37
    new-instance v0, Laisf;

    invoke-direct {v0, p0, p1, p2}, Laisf;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laisk;
    .locals 3

    .line 25
    iget-object v0, p0, Laisf;->a:Laxga;

    iget-object v1, p0, Laisf;->b:Laxga;

    iget-object v2, p0, Laisf;->c:Laxga;

    invoke-static {v0, v1, v2}, Laisf;->a(Laxga;Laxga;Laxga;)Laisk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laisf;->a()Laisk;

    move-result-object v0

    return-object v0
.end method
