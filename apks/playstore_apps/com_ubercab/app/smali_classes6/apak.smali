.class public Lapak;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Laozz;
.implements Lapan;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;",
        ">;",
        "Laozz;",
        "Lapan;"
    }
.end annotation


# instance fields
.field private b:Lapal;

.field private c:Lapno;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;Lapal;Lapno;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p2, p0, Lapak;->b:Lapal;

    .line 28
    iput-object p3, p0, Lapak;->c:Lapno;

    .line 29
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;->a(Lapan;)V

    .line 31
    invoke-virtual {p3}, Lapno;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 32
    sget-object p2, Latgq;->a:Ljava/util/List;

    invoke-virtual {p1, p0, p3, p2}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;->a(Laozz;Lapno;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lapak;->b:Lapal;

    invoke-interface {v0}, Lapal;->a()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lapak;->b:Lapal;

    invoke-interface {v0, p1}, Lapal;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lapak;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lapak;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;->a()V

    :goto_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lapak;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;

    iget-object v1, p0, Lapak;->c:Lapno;

    invoke-virtual {v0, p0, v1, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;->a(Laozz;Lapno;Ljava/util/List;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lapak;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 43
    iget-object v0, p0, Lapak;->b:Lapal;

    invoke-interface {v0}, Lapal;->b()V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lapak;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;->b(Z)V

    return-void
.end method
