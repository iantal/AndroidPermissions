.class public Lastb;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;",
        "Lastn;",
        "Lastg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lastg;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lastn;
    .locals 3

    .line 40
    invoke-virtual {p0, p1}, Lastb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;

    .line 41
    new-instance v0, Lasti;

    invoke-direct {v0}, Lasti;-><init>()V

    .line 43
    invoke-static {}, Lastp;->b()Laste;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lastb;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lastg;

    invoke-interface {v1, v2}, Laste;->a(Lastg;)Laste;

    move-result-object v1

    .line 45
    invoke-interface {v1, p1}, Laste;->a(Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;)Laste;

    move-result-object p1

    .line 46
    invoke-interface {p1, v0}, Laste;->a(Lasti;)Laste;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Laste;->a()Lastd;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lastd;->a()Lastn;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;
    .locals 2

    .line 54
    sget v0, Lgsr;->ub_create_profile_intro_view:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lastb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;

    move-result-object p1

    return-object p1
.end method
