.class public Laozg;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laozr;",
        "Laozj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laozj;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;
    .locals 3

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 58
    sget v1, Lgsr;->ub_optional__profile_editor_expense_provider_email:I

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    return-object p1
.end method

.method private c(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailVerifyView;
    .locals 3

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 65
    sget v1, Lgsr;->ub_optional__profile_editor_expense_provider_email_verify:I

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailVerifyView;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laozr;
    .locals 4

    .line 43
    invoke-direct {p0, p1}, Laozg;->b(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    move-result-object v0

    .line 44
    invoke-direct {p0, p1}, Laozg;->c(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailVerifyView;

    move-result-object p1

    .line 45
    new-instance v1, Laozm;

    invoke-direct {v1}, Laozm;-><init>()V

    .line 48
    invoke-static {}, Laozb;->a()Laozc;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Laozg;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laozj;

    invoke-virtual {v2, v3}, Laozc;->a(Laozj;)Laozc;

    move-result-object v2

    new-instance v3, Laozi;

    invoke-direct {v3, v1, v0, p1}, Laozi;-><init>(Laozm;Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailVerifyView;)V

    .line 50
    invoke-virtual {v2, v3}, Laozc;->a(Laozi;)Laozc;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Laozc;->a()Laozh;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Laozh;->d()Laozr;

    move-result-object p1

    return-object p1
.end method
