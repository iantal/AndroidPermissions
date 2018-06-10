.class public final Lachm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhiq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqwh;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lachp;",
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
            "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;",
            ">;",
            "Laxga<",
            "Laqwh;",
            ">;",
            "Laxga<",
            "Lachp;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lachm;->a:Laxga;

    .line 25
    iput-object p2, p0, Lachm;->b:Laxga;

    .line 26
    iput-object p3, p0, Lachm;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lhiq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;",
            ">;",
            "Laxga<",
            "Laqwh;",
            ">;",
            "Laxga<",
            "Lachp;",
            ">;)",
            "Lhiq;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqwh;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lachp;

    invoke-static {p0, p1, p2}, Lachm;->a(Ljava/lang/Object;Laqwh;Lachp;)Lhiq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Laqwh;Lachp;)Lhiq;
    .locals 0

    .line 49
    check-cast p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;

    invoke-static {p0, p1, p2}, Lachi;->a(Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;Laqwh;Lachp;)Lhiq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhiq;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lachm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;",
            ">;",
            "Laxga<",
            "Laqwh;",
            ">;",
            "Laxga<",
            "Lachp;",
            ">;)",
            "Lachm;"
        }
    .end annotation

    .line 43
    new-instance v0, Lachm;

    invoke-direct {v0, p0, p1, p2}, Lachm;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhiq;
    .locals 3

    .line 31
    iget-object v0, p0, Lachm;->a:Laxga;

    iget-object v1, p0, Lachm;->b:Laxga;

    iget-object v2, p0, Lachm;->c:Laxga;

    invoke-static {v0, v1, v2}, Lachm;->a(Laxga;Laxga;Laxga;)Lhiq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lachm;->a()Lhiq;

    move-result-object v0

    return-object v0
.end method
