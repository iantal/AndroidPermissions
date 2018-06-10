.class public Lapad;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lapah;",
        "Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapah;Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lapno;)Lapak;
    .locals 3

    .line 86
    new-instance v0, Lapak;

    .line 87
    invoke-virtual {p0}, Lapad;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;

    invoke-virtual {p0}, Lapad;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lapal;

    invoke-direct {v0, v1, v2, p1}, Lapak;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;Lapal;Lapno;)V

    return-object v0
.end method

.method a(Lapac;)Lapam;
    .locals 3

    .line 93
    new-instance v0, Lapam;

    invoke-virtual {p0}, Lapad;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;

    invoke-virtual {p0}, Lapad;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lapah;

    invoke-direct {v0, v1, v2, p1}, Lapam;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;Lapah;Lapac;)V

    return-object v0
.end method
