.class Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->e()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView$3;->a:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView$3;->a:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    invoke-static {p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;)Laozt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView$3;->a:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    invoke-static {p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;)Laozt;

    move-result-object p1

    invoke-interface {p1}, Laozt;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView$3;->a(Laumy;)V

    return-void
.end method
