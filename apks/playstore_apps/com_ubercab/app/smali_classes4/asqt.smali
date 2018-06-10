.class public Lasqt;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lasrb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;

.field private final b:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;


# direct methods
.method public constructor <init>(Lasrb;Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 130
    iput-object p2, p0, Lasqt;->b:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    .line 131
    iput-object p3, p0, Lasqt;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;

    return-void
.end method


# virtual methods
.method a(Ljyi;)Lasqm;
    .locals 1

    .line 137
    new-instance v0, Lasqm;

    invoke-direct {v0, p1}, Lasqm;-><init>(Ljyi;)V

    return-object v0
.end method

.method a(Latgl;)Lasrg;
    .locals 4

    .line 151
    new-instance v0, Lasrg;

    iget-object v1, p0, Lasqt;->b:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    iget-object v2, p0, Lasqt;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;

    .line 152
    invoke-virtual {p0}, Lasqt;->d()Lhgk;

    move-result-object v3

    check-cast v3, Lasrh;

    invoke-direct {v0, v1, v2, v3, p1}, Lasrg;-><init>(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;Lasrh;Latgl;)V

    return-object v0
.end method

.method a(Lasqs;Lhiq;Ljyi;)Lasri;
    .locals 2

    .line 159
    new-instance v0, Lasri;

    .line 160
    invoke-virtual {p0}, Lasqt;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lasrb;

    invoke-direct {v0, v1, p1, p2, p3}, Lasri;-><init>(Lasrb;Lasqs;Lhiq;Ljyi;)V

    return-object v0
.end method

.method a(Latgg;Ljyi;)Latgl;
    .locals 1

    .line 144
    iget-object v0, p0, Lasqt;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;

    .line 145
    invoke-virtual {v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    .line 144
    invoke-static {v0, p1, p2}, Latgl;->a(Lgob;Latgg;Ljyi;)Latgl;

    move-result-object p1

    return-object p1
.end method

.method a(Lgtq;)Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;
    .locals 1

    .line 166
    new-instance v0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;

    invoke-direct {v0, p1}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;-><init>(Lgtq;)V

    return-object v0
.end method
