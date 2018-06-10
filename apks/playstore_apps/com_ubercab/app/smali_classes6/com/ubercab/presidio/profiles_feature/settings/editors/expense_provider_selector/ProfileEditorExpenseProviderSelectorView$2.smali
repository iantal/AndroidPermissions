.class Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;->a(Lapan;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapan;

.field final synthetic b:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;Lapan;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView$2;->b:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView;

    iput-object p2, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView$2;->a:Lapan;

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

    .line 85
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView$2;->a:Lapan;

    invoke-interface {p1}, Lapan;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_selector/ProfileEditorExpenseProviderSelectorView$2;->a(Laumy;)V

    return-void
.end method
