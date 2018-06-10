.class public final Lru/tcsbank/mb/ui/adapters/j/a/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/j/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/adapters/j/a/b$a;",
        ">;",
        "Landroid/widget/Filterable;",
        "Lru/tcsbank/mb/ui/c/g",
        "<",
        "Lru/tcsbank/mb/ui/adapters/j/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/templates/Template;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lru/tcsbank/mb/model/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/model/z/b",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field private final f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/b;->a:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/b;->b:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/b;->c:Ljava/util/List;

    .line 36
    new-instance v0, Lru/tcsbank/mb/model/z/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/z/b;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/b;->d:Lru/tcsbank/mb/model/z/b;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/b;->f:Landroid/view/LayoutInflater;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/templates/Template;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    .line 1067
    iget-boolean v3, v0, Lru/tcsbank/mb/model/ax/a;->b:Z

    .line 113
    if-eqz v3, :cond_0

    .line 2035
    iget-object v0, v0, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    return-object v1
.end method

.method public final synthetic a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    check-cast p2, Lru/tcsbank/mb/ui/adapters/j/a/b$a;

    .line 7080
    invoke-virtual {p2}, Lru/tcsbank/mb/ui/adapters/j/a/b$a;->getAdapterPosition()I

    move-result v3

    .line 7081
    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    .line 7085
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/b;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    .line 8067
    iget-boolean v4, v0, Lru/tcsbank/mb/model/ax/a;->b:Z

    .line 7086
    if-eqz v4, :cond_1

    .line 9062
    iput-boolean v2, v0, Lru/tcsbank/mb/model/ax/a;->b:Z

    .line 7094
    :goto_0
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/adapters/j/a/b;->notifyItemChanged(I)V

    .line 7096
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/j/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lru/tcsbank/mb/ui/adapters/j/a/b;->e:Z

    if-eq v0, v3, :cond_4

    .line 7099
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/b;->e:Z

    if-nez v0, :cond_3

    :goto_2
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/adapters/j/a/b;->e:Z

    .line 7101
    :goto_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 7102
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/b;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    .line 10067
    iget-boolean v0, v0, Lru/tcsbank/mb/model/ax/a;->b:Z

    .line 7102
    if-nez v0, :cond_0

    .line 7103
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/adapters/j/a/b;->notifyItemChanged(I)V

    .line 7101
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 7088
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/j/a/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v5, :cond_4

    .line 10062
    iput-boolean v1, v0, Lru/tcsbank/mb/model/ax/a;->b:Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 7096
    goto :goto_1

    :cond_3
    move v1, v2

    .line 7099
    goto :goto_2

    .line 7091
    :cond_4
    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/b;->d:Lru/tcsbank/mb/model/z/b;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 30
    check-cast p1, Lru/tcsbank/mb/ui/adapters/j/a/b$a;

    .line 2053
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    .line 2054
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/j/a/b$a;->b:Landroid/widget/TextView;

    .line 3035
    iget-object v4, v0, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 3055
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/templates/Template;->name:Ljava/lang/String;

    .line 2054
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2055
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/j/a/b$a;->a:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;->setLinkedTemplate(Lru/tcsbank/mb/model/ax/a;)V

    .line 4047
    iget-object v1, v0, Lru/tcsbank/mb/model/ax/a;->f:Lru/tcsbank/mb/model/contacts/b/b;

    .line 3071
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2057
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/j/a/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2058
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/j/a/b$a;->c:Landroid/widget/TextView;

    .line 4051
    iget-object v1, v0, Lru/tcsbank/mb/model/ax/a;->f:Lru/tcsbank/mb/model/contacts/b/b;

    if-eqz v1, :cond_2

    .line 4052
    iget-object v1, v0, Lru/tcsbank/mb/model/ax/a;->f:Lru/tcsbank/mb/model/contacts/b/b;

    .line 5046
    iget-object v1, v1, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    .line 2058
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2063
    :goto_2
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/j/a/b$a;->d:Landroid/widget/CheckBox;

    iget-boolean v4, p0, Lru/tcsbank/mb/ui/adapters/j/a/b;->e:Z

    if-eqz v4, :cond_0

    .line 5067
    iget-boolean v4, v0, Lru/tcsbank/mb/model/ax/a;->b:Z

    .line 2064
    if-nez v4, :cond_0

    move v2, v3

    .line 2063
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2065
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/j/a/b$a;->d:Landroid/widget/CheckBox;

    .line 6067
    iget-boolean v0, v0, Lru/tcsbank/mb/model/ax/a;->b:Z

    .line 2065
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 30
    return-void

    :cond_1
    move v1, v2

    .line 3071
    goto :goto_0

    .line 4054
    :cond_2
    iget-object v1, v0, Lru/tcsbank/mb/model/ax/a;->g:Ljava/lang/String;

    goto :goto_1

    .line 2060
    :cond_3
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/j/a/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 30
    .line 7047
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/b;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0286

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7048
    new-instance v1, Lru/tcsbank/mb/ui/adapters/j/a/b$a;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/adapters/j/a/b$a;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 30
    return-object v1
.end method
