.class public final Latbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latcg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latbs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latca;",
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
            "Latbs;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;",
            ">;",
            "Laxga<",
            "Latca;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Latbx;->a:Laxga;

    .line 23
    iput-object p2, p0, Latbx;->b:Laxga;

    .line 24
    iput-object p3, p0, Latbx;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Latcg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latbs;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;",
            ">;",
            "Laxga<",
            "Latca;",
            ">;)",
            "Latcg;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latca;

    invoke-static {p0, p1, p2}, Latbx;->a(Ljava/lang/Object;Ljava/lang/Object;Latca;)Latcg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Latca;)Latcg;
    .locals 0

    .line 46
    check-cast p0, Latbs;

    check-cast p1, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;

    invoke-static {p0, p1, p2}, Latbu;->a(Latbs;Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;Latca;)Latcg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latcg;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Latbx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latbs;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;",
            ">;",
            "Laxga<",
            "Latca;",
            ">;)",
            "Latbx;"
        }
    .end annotation

    .line 41
    new-instance v0, Latbx;

    invoke-direct {v0, p0, p1, p2}, Latbx;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latcg;
    .locals 3

    .line 29
    iget-object v0, p0, Latbx;->a:Laxga;

    iget-object v1, p0, Latbx;->b:Laxga;

    iget-object v2, p0, Latbx;->c:Laxga;

    invoke-static {v0, v1, v2}, Latbx;->a(Laxga;Laxga;Laxga;)Latcg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Latbx;->a()Latcg;

    move-result-object v0

    return-object v0
.end method
