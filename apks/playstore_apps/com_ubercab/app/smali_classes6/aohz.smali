.class public Laohz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;",
        "Laoik;",
        "Laoie;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laoie;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laoik;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Laohz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;

    .line 44
    new-instance v0, Laoig;

    invoke-direct {v0}, Laoig;-><init>()V

    .line 46
    invoke-static {}, Laoil;->b()Laoic;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Laohz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoie;

    invoke-interface {v1, v2}, Laoic;->a(Laoie;)Laoic;

    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Laoic;->a(Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;)Laoic;

    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Laoic;->a(Laoig;)Laoic;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Laoic;->a()Laoib;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Laoib;->a()Laoik;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub_optional__profile_business_intro_step:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Laohz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;

    move-result-object p1

    return-object p1
.end method
