.class Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->g()V
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

    .line 144
    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView$3;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;

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

    .line 147
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView$3;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;

    invoke-static {p1}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->a(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;)Lasra;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView$3;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;

    invoke-static {p1}, Lawhl;->e(Landroid/view/View;)V

    .line 149
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView$3;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;

    invoke-static {p1}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->a(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;)Lasra;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lasra;->a(Z)V

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

    .line 144
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView$3;->a(Laumy;)V

    return-void
.end method
