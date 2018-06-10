.class public Lahlv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;",
        "Lahmh;",
        "Lahma;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lahma;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lahmf;)Lahmh;
    .locals 3

    .line 47
    invoke-virtual {p0, p1}, Lahlv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;

    .line 48
    new-instance v0, Lahmc;

    invoke-direct {v0}, Lahmc;-><init>()V

    .line 50
    invoke-static {}, Lahmi;->b()Lahly;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lahlv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahma;

    invoke-interface {v1, v2}, Lahly;->a(Lahma;)Lahly;

    move-result-object v1

    .line 52
    invoke-interface {v1, p1}, Lahly;->a(Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;)Lahly;

    move-result-object p1

    .line 53
    invoke-interface {p1, v0}, Lahly;->a(Lahmc;)Lahly;

    move-result-object p1

    .line 54
    invoke-interface {p1, p2}, Lahly;->a(Lahmf;)Lahly;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lahly;->a()Lahlx;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lahlx;->a()Lahmh;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;
    .locals 2

    .line 63
    sget v0, Lgsr;->ub__pass_challenge_enrollment:I

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lahlv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;

    move-result-object p1

    return-object p1
.end method
