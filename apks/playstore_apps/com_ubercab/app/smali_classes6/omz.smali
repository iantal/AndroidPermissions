.class public Lomz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)V
    .locals 1

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lomz;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 420
    iget-object p1, p0, Lomz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    if-nez p1, :cond_0

    return-void

    .line 424
    :cond_0
    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->j(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lgmk;

    move-result-object p1

    sget-object v0, Laumy;->a:Laumy;

    invoke-virtual {p1, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 410
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lomz;->a(Ljava/lang/String;)V

    return-void
.end method
