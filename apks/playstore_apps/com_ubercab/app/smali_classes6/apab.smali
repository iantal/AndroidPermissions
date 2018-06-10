.class public Lapab;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;",
        "Lapam;",
        "Lapae;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapae;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lapam;
    .locals 3

    .line 40
    invoke-virtual {p0, p1}, Lapab;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;

    .line 41
    new-instance v0, Lapah;

    invoke-direct {v0}, Lapah;-><init>()V

    .line 44
    invoke-static {}, Laozu;->a()Laozv;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lapab;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapae;

    invoke-virtual {v1, v2}, Laozv;->a(Lapae;)Laozv;

    move-result-object v1

    new-instance v2, Lapad;

    invoke-direct {v2, v0, p1}, Lapad;-><init>(Lapah;Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;)V

    .line 46
    invoke-virtual {v1, v2}, Laozv;->a(Lapad;)Laozv;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Laozv;->a()Lapac;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lapac;->d()Lapam;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;
    .locals 2

    .line 55
    sget v0, Lgsr;->ub_optional__profile_editor_expense_provider:I

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lapab;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;

    move-result-object p1

    return-object p1
.end method
