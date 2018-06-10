.class Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;


# direct methods
.method constructor <init>(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$2;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

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

    .line 108
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$2;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    invoke-static {p1}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->a(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;)Lasrk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$2;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    invoke-static {p1}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->a(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;)Lasrk;

    move-result-object p1

    invoke-interface {p1}, Lasrk;->c()V

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

    .line 105
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$2;->a(Laumy;)V

    return-void
.end method
