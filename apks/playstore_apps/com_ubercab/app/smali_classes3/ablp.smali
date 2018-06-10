.class public abstract Lablp;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;",
        "Labkj;",
        "Labio;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Labma;


# direct methods
.method protected constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;Labkj;Labio;Labma;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    const-string p1, "OnBoardingRouter"

    .line 30
    invoke-static {p0, p1}, Lnwn;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p4, p0, Lablp;->a:Labma;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lablq;)V
.end method

.method public abstract a(Labmi;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Z)Z
.end method

.method public abstract k()I
.end method

.method public abstract l()Lhha;
.end method

.method public abstract m()V
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method o()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lablp;->a:Labma;

    invoke-virtual {v0}, Labma;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
