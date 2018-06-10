.class public final Lafct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafdb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafcn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafcw;",
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
            "Lafcn;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;",
            ">;",
            "Laxga<",
            "Lafcw;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lafct;->a:Laxga;

    .line 23
    iput-object p2, p0, Lafct;->b:Laxga;

    .line 24
    iput-object p3, p0, Lafct;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lafdb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lafcn;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;",
            ">;",
            "Laxga<",
            "Lafcw;",
            ">;)",
            "Lafdb;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafcw;

    invoke-static {p0, p1, p2}, Lafct;->a(Ljava/lang/Object;Ljava/lang/Object;Lafcw;)Lafdb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lafcw;)Lafdb;
    .locals 0

    .line 46
    check-cast p0, Lafcn;

    check-cast p1, Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;

    invoke-static {p0, p1, p2}, Lafcp;->a(Lafcn;Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;Lafcw;)Lafdb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafdb;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lafct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lafcn;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;",
            ">;",
            "Laxga<",
            "Lafcw;",
            ">;)",
            "Lafct;"
        }
    .end annotation

    .line 41
    new-instance v0, Lafct;

    invoke-direct {v0, p0, p1, p2}, Lafct;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafdb;
    .locals 3

    .line 29
    iget-object v0, p0, Lafct;->a:Laxga;

    iget-object v1, p0, Lafct;->b:Laxga;

    iget-object v2, p0, Lafct;->c:Laxga;

    invoke-static {v0, v1, v2}, Lafct;->a(Laxga;Laxga;Laxga;)Lafdb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lafct;->a()Lafdb;

    move-result-object v0

    return-object v0
.end method
