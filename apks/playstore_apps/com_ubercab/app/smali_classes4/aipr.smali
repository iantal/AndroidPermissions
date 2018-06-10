.class public final Laipr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laipw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laipn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laips;",
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
            "Laipn;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;",
            ">;",
            "Laxga<",
            "Laips;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laipr;->a:Laxga;

    .line 19
    iput-object p2, p0, Laipr;->b:Laxga;

    .line 20
    iput-object p3, p0, Laipr;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laipw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laipn;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;",
            ">;",
            "Laxga<",
            "Laips;",
            ">;)",
            "Laipw;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laips;

    invoke-static {p0, p1, p2}, Laipr;->a(Ljava/lang/Object;Ljava/lang/Object;Laips;)Laipw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Laips;)Laipw;
    .locals 0

    .line 42
    check-cast p0, Laipn;

    check-cast p1, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;

    invoke-static {p0, p1, p2}, Laipp;->a(Laipn;Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;Laips;)Laipw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laipw;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laipr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laipn;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;",
            ">;",
            "Laxga<",
            "Laips;",
            ">;)",
            "Laipr;"
        }
    .end annotation

    .line 37
    new-instance v0, Laipr;

    invoke-direct {v0, p0, p1, p2}, Laipr;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laipw;
    .locals 3

    .line 25
    iget-object v0, p0, Laipr;->a:Laxga;

    iget-object v1, p0, Laipr;->b:Laxga;

    iget-object v2, p0, Laipr;->c:Laxga;

    invoke-static {v0, v1, v2}, Laipr;->a(Laxga;Laxga;Laxga;)Laipw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laipr;->a()Laipw;

    move-result-object v0

    return-object v0
.end method
