.class public Laoao;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;",
        "Laoax;",
        "Laoar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laoar;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laoax;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Laoao;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;

    .line 43
    new-instance v0, Laoat;

    invoke-direct {v0}, Laoat;-><init>()V

    .line 46
    invoke-static {}, Laoam;->a()Laoan;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Laoao;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoar;

    invoke-virtual {v1, v2}, Laoan;->a(Laoar;)Laoan;

    move-result-object v1

    new-instance v2, Laoaq;

    invoke-direct {v2, v0, p1}, Laoaq;-><init>(Laoat;Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;)V

    .line 48
    invoke-virtual {v1, v2}, Laoan;->a(Laoaq;)Laoan;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Laoan;->a()Laoap;

    move-result-object v1

    .line 51
    new-instance v2, Laoax;

    invoke-direct {v2, p1, v0, v1}, Laoax;-><init>(Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;Laoat;Laoap;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;
    .locals 2

    .line 56
    sget v0, Lgsr;->ub_optional__profile_email_edit:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Laoao;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;

    move-result-object p1

    return-object p1
.end method
