.class public Lcom/salesforce/android/chat/ui/internal/prechat/a/a;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "PickListViewHolder.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/prechat/a/c;


# instance fields
.field private final n:Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;

.field private o:Lcom/salesforce/android/chat/ui/internal/prechat/a/c$a;

.field private p:Lcom/salesforce/android/chat/core/b/l;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 47
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;->n:Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;

    .line 48
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;->n:Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->getSpinner()Landroid/widget/Spinner;

    move-result-object p1

    .line 50
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/prechat/a/a$1;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/a/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private a(Landroid/widget/AdapterView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;->p:Lcom/salesforce/android/chat/core/b/l;

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;->p:Lcom/salesforce/android/chat/core/b/l;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/b/l;->k()I

    move-result v0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    if-ltz p2, :cond_3

    .line 103
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;->p:Lcom/salesforce/android/chat/core/b/l;

    invoke-virtual {v0, p2}, Lcom/salesforce/android/chat/core/b/l;->a(I)V

    .line 104
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;->p:Lcom/salesforce/android/chat/core/b/l;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/salesforce/android/chat/core/b/l;->a(Ljava/io/Serializable;)V

    goto :goto_1

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;->p:Lcom/salesforce/android/chat/core/b/l;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/b/l;->l()V

    .line 109
    :goto_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;->o:Lcom/salesforce/android/chat/ui/internal/prechat/a/c$a;

    if-eqz p1, :cond_4

    .line 110
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;->o:Lcom/salesforce/android/chat/ui/internal/prechat/a/c$a;

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;->p:Lcom/salesforce/android/chat/core/b/l;

    invoke-interface {p1, p2}, Lcom/salesforce/android/chat/ui/internal/prechat/a/c$a;->a(Lcom/salesforce/android/chat/core/b/l;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/prechat/a/a;Landroid/widget/AdapterView;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;->a(Landroid/widget/AdapterView;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/core/b/l;)V
    .locals 3

    .line 63
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;->p:Lcom/salesforce/android/chat/core/b/l;

    .line 65
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/b/l;->c()Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;->p:Lcom/salesforce/android/chat/core/b/l;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/b/l;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;->n:Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;->n:Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->getSpinner()Landroid/widget/Spinner;

    move-result-object p1

    .line 72
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090008

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 74
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/salesforce/android/chat/ui/e$h;->pre_chat_picklist_select_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;->p:Lcom/salesforce/android/chat/core/b/l;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/core/b/l;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/chat/core/b/l$b;

    .line 76
    invoke-virtual {v2}, Lcom/salesforce/android/chat/core/b/l$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 81
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;->p:Lcom/salesforce/android/chat/core/b/l;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/b/l;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;->p:Lcom/salesforce/android/chat/core/b/l;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/b/l;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :goto_1
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/prechat/a/c$a;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;->o:Lcom/salesforce/android/chat/ui/internal/prechat/a/c$a;

    return-void
.end method
