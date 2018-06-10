.class Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;


# direct methods
.method constructor <init>(Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView$1;->a:Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;

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

    .line 62
    iget-object p1, p0, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView$1;->a:Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;

    invoke-static {p1}, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->a(Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;)Lasxm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView$1;->a:Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;

    invoke-static {p1}, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;->a(Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;)Lasxm;

    move-result-object p1

    invoke-interface {p1}, Lasxm;->a()V

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

    .line 59
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView$1;->a(Laumy;)V

    return-void
.end method
