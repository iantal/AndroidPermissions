.class public Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$1;
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

    .line 94
    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$1;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$1;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    invoke-static {p1}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->a(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;)Lasrk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$1;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    invoke-static {p1}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->b(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;)Landroid/support/v7/widget/SearchView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$1;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    invoke-static {p1}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->a(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;)Lasrk;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$1;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    invoke-static {v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->b(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lasrk;->a(Ljava/lang/String;)V

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

    .line 94
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$1;->a(Laumy;)V

    return-void
.end method
