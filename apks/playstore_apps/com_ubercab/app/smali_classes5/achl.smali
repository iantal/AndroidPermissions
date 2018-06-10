.class public final Lachl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lachq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lachg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lachn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lachd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Live<",
            "Lhhp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lachg;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;",
            ">;",
            "Laxga<",
            "Lachn;",
            ">;",
            "Laxga<",
            "Lachd;",
            ">;",
            "Laxga<",
            "Live<",
            "Lhhp;",
            ">;>;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lachl;->a:Laxga;

    .line 34
    iput-object p2, p0, Lachl;->b:Laxga;

    .line 35
    iput-object p3, p0, Lachl;->c:Laxga;

    .line 36
    iput-object p4, p0, Lachl;->d:Laxga;

    .line 37
    iput-object p5, p0, Lachl;->e:Laxga;

    .line 38
    iput-object p6, p0, Lachl;->f:Laxga;

    return-void
.end method

.method public static a(Lachg;Ljava/lang/Object;Lachn;Lachd;Live;Lhiq;)Lachq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lachg;",
            "Ljava/lang/Object;",
            "Lachn;",
            "Lachd;",
            "Live<",
            "Lhhp;",
            ">;",
            "Lhiq;",
            ")",
            "Lachq;"
        }
    .end annotation

    .line 68
    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lachi;->a(Lachg;Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;Lachn;Lachd;Live;Lhiq;)Lachq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lachq;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lachq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lachg;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;",
            ">;",
            "Laxga<",
            "Lachn;",
            ">;",
            "Laxga<",
            "Lachd;",
            ">;",
            "Laxga<",
            "Live<",
            "Lhhp;",
            ">;>;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lachq;"
        }
    .end annotation

    .line 52
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lachg;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lachn;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lachd;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Live;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lhiq;

    invoke-static/range {v0 .. v5}, Lachl;->a(Lachg;Ljava/lang/Object;Lachn;Lachd;Live;Lhiq;)Lachq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lachl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lachg;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;",
            ">;",
            "Laxga<",
            "Lachn;",
            ">;",
            "Laxga<",
            "Lachd;",
            ">;",
            "Laxga<",
            "Live<",
            "Lhhp;",
            ">;>;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lachl;"
        }
    .end annotation

    .line 61
    new-instance v7, Lachl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lachl;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lachq;
    .locals 6

    .line 43
    iget-object v0, p0, Lachl;->a:Laxga;

    iget-object v1, p0, Lachl;->b:Laxga;

    iget-object v2, p0, Lachl;->c:Laxga;

    iget-object v3, p0, Lachl;->d:Laxga;

    iget-object v4, p0, Lachl;->e:Laxga;

    iget-object v5, p0, Lachl;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lachl;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lachq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lachl;->a()Lachq;

    move-result-object v0

    return-object v0
.end method
