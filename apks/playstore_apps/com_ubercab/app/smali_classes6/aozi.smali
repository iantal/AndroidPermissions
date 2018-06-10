.class public Laozi;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Laozm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

.field private final b:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailVerifyView;


# direct methods
.method public constructor <init>(Laozm;Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailVerifyView;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 100
    iput-object p2, p0, Laozi;->a:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    .line 101
    iput-object p3, p0, Laozi;->b:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailVerifyView;

    return-void
.end method


# virtual methods
.method a(Lapno;Latgg;)Laozp;
    .locals 7

    .line 108
    new-instance v6, Laozp;

    iget-object v1, p0, Laozi;->a:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    iget-object v2, p0, Laozi;->b:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailVerifyView;

    .line 109
    invoke-virtual {p0}, Laozi;->d()Lhgk;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laozq;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laozp;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailVerifyView;Laozq;Lapno;Latgg;)V

    return-object v6
.end method

.method a(Laozh;Lhiq;)Laozr;
    .locals 3

    .line 115
    new-instance v0, Laozr;

    iget-object v1, p0, Laozi;->a:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    .line 116
    invoke-virtual {p0}, Laozi;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laozm;

    invoke-direct {v0, v1, v2, p1, p2}, Laozr;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;Laozm;Laozh;Lhiq;)V

    return-object v0
.end method
