.class Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->f()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;


# direct methods
.method constructor <init>(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView$1;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView$1;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;

    invoke-static {v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->c(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView$1;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;

    invoke-static {v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->d(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView$1;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;

    invoke-static {v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->e(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;)Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView$1;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;

    invoke-static {p1}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->a(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;)Lasra;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView$1;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;

    invoke-static {p1}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->a(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;)Lasra;

    move-result-object p1

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->builder()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView$1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;->expenseCode(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;->build()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView$1;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;

    .line 110
    invoke-static {v1}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->b(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;)Lcom/ubercab/ui/core/UEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 108
    invoke-interface {p1, v0, v1, v2, v2}, Lasra;->a(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;Ljava/lang/String;ZZ)V

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

    .line 104
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView$1;->a(Laumy;)V

    return-void
.end method
