.class public Lasrg;
.super Lhgr;
.source "SourceFile"

# interfaces
.implements Lasra;
.implements Lasrk;


# instance fields
.field private final b:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;

.field private final c:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

.field private final d:Latgl;

.field private e:Lasrh;


# direct methods
.method constructor <init>(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;Lasrh;Latgl;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 29
    iput-object p4, p0, Lasrg;->d:Latgl;

    .line 30
    iput-object p1, p0, Lasrg;->c:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    .line 31
    iput-object p2, p0, Lasrg;->b:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;

    .line 32
    iput-object p3, p0, Lasrg;->e:Lasrh;

    .line 34
    invoke-virtual {p1, p0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->a(Lasrk;)V

    .line 35
    invoke-virtual {p2, p0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->a(Lasra;)V

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 48
    iget-object v0, p0, Lasrg;->e:Lasrh;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lasrg;->e:Lasrh;

    invoke-interface {v0}, Lasrh;->a()V

    :cond_0
    return-void
.end method

.method a(Lasrh;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lasrg;->e:Lasrh;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;Ljava/lang/String;ZZ)V
    .locals 1

    .line 67
    iget-object v0, p0, Lasrg;->e:Lasrh;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lasrg;->e:Lasrh;

    invoke-interface {v0, p1, p2, p3, p4}, Lasrh;->a(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lasrg;->e:Lasrh;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lasrg;->e:Lasrh;

    invoke-interface {v0, p1}, Lasrh;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 119
    iget-object v0, p0, Lasrg;->b:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lasrg;->c:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    invoke-virtual {v0, p1}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;",
            ">;Z)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lasrg;->c:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 41
    iget-object v0, p0, Lasrg;->e:Lasrh;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lasrg;->e:Lasrh;

    invoke-interface {v0, p1}, Lasrh;->a(Z)V

    :cond_0
    return-void
.end method

.method a(ZLcom/uber/model/core/generated/u4b/swingline/Profile;Laizl;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lasrg;->c:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    iget-object v1, p0, Lasrg;->d:Latgl;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->a(ZLcom/uber/model/core/generated/u4b/swingline/Profile;Laizl;Latgl;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 74
    iget-object v0, p0, Lasrg;->e:Lasrh;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lasrg;->e:Lasrh;

    invoke-interface {v0}, Lasrh;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lasrg;->e:Lasrh;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lasrg;->e:Lasrh;

    invoke-interface {v0, p1}, Lasrh;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 88
    iget-object v0, p0, Lasrg;->e:Lasrh;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lasrg;->e:Lasrh;

    invoke-interface {v0}, Lasrh;->c()V

    :cond_0
    return-void
.end method

.method j()V
    .locals 1

    .line 98
    iget-object v0, p0, Lasrg;->c:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    invoke-virtual {v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->f()V

    return-void
.end method

.method k()Landroid/view/View;
    .locals 1

    .line 102
    iget-object v0, p0, Lasrg;->b:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;

    return-object v0
.end method

.method l()Landroid/view/View;
    .locals 1

    .line 106
    iget-object v0, p0, Lasrg;->c:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    return-object v0
.end method

.method m()V
    .locals 1

    .line 135
    iget-object v0, p0, Lasrg;->c:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    invoke-virtual {v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->g()V

    return-void
.end method

.method n()V
    .locals 1

    .line 139
    iget-object v0, p0, Lasrg;->c:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    invoke-virtual {v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->h()V

    return-void
.end method
