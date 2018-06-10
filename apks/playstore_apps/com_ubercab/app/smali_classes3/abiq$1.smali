.class Labiq$1;
.super Lhik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labiq;->a(Laqwh;Lablm;)Lhiq;
.end annotation


# instance fields
.field final synthetic a:Labiq;


# direct methods
.method constructor <init>(Labiq;)V
    .locals 0

    .line 226
    iput-object p1, p0, Labiq$1;->a:Labiq;

    invoke-direct {p0}, Lhik;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 229
    iget-object v0, p0, Labiq$1;->a:Labiq;

    invoke-static {v0}, Labiq;->a(Labiq;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->h()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
