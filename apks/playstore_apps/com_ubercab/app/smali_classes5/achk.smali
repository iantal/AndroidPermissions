.class public final Lachk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lachp;",
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


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lachk;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lachp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;",
            ">;)",
            "Lachp;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lachk;->a(Ljava/lang/Object;)Lachp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lachp;
    .locals 1

    .line 33
    check-cast p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;

    invoke-static {p0}, Lachi;->a(Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;)Lachp;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lachp;

    return-object p0
.end method

.method public static b(Laxga;)Lachk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;",
            ">;)",
            "Lachk;"
        }
    .end annotation

    .line 29
    new-instance v0, Lachk;

    invoke-direct {v0, p0}, Lachk;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lachp;
    .locals 1

    .line 21
    iget-object v0, p0, Lachk;->a:Laxga;

    invoke-static {v0}, Lachk;->a(Laxga;)Lachp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lachk;->a()Lachp;

    move-result-object v0

    return-object v0
.end method
