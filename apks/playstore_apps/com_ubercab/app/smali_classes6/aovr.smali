.class public Laovr;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;",
        "Laowa;",
        "Laovu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laovu;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laowa;
    .locals 4

    .line 57
    invoke-virtual {p0, p1}, Laovr;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    .line 58
    new-instance v0, Laovx;

    invoke-direct {v0}, Laovx;-><init>()V

    .line 60
    invoke-static {}, Laovo;->a()Laovp;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Laovr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laovu;

    invoke-virtual {v1, v2}, Laovp;->a(Laovu;)Laovp;

    move-result-object v1

    new-instance v2, Lanzp;

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lanzp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Laovp;->a(Lanzp;)Laovp;

    move-result-object v1

    new-instance v2, Laovt;

    invoke-direct {v2, v0, p1}, Laovt;-><init>(Laovx;Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;)V

    .line 63
    invoke-virtual {v1, v2}, Laovp;->a(Laovt;)Laovp;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Laovp;->a()Laovs;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Laovs;->d()Laowa;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;
    .locals 2

    .line 46
    sget v0, Lgsr;->ub__profile_selector_view:I

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Laovr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    move-result-object p1

    return-object p1
.end method
