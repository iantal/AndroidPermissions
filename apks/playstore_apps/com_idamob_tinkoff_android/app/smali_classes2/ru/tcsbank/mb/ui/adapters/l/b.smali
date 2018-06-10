.class public final Lru/tcsbank/mb/ui/adapters/l/b;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/l/b$b;,
        Lru/tcsbank/mb/ui/adapters/l/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tcsbank/mb/model/k",
        "<",
        "Lru/tcsbank/mb/model/ax/a;",
        ">;",
        "Lru/tcsbank/mb/ui/adapters/l/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lru/tcsbank/mb/ui/adapters/l/b$a;

.field private final d:Z

.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/k;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/model/k",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lru/tcsbank/mb/ui/adapters/l/b$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/l/b$1;-><init>(Lru/tcsbank/mb/ui/adapters/l/b;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/b;->e:Landroid/view/View$OnClickListener;

    .line 39
    iput-boolean p2, p0, Lru/tcsbank/mb/ui/adapters/l/b;->d:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 4

    .prologue
    .line 20
    check-cast p1, Lru/tcsbank/mb/ui/adapters/l/b$b;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1049
    check-cast v0, Lru/tcsbank/mb/model/k;

    .line 3014
    iget-object v0, v0, Lru/tcsbank/mb/model/k;->a:Ljava/lang/Object;

    .line 1049
    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    .line 1051
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/l/b$b;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/adapters/l/b;->d:Z

    if-eqz v1, :cond_1

    const v1, 0x7f06025c

    :goto_0
    invoke-static {v2, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 1052
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/l/b$b;->a:Landroid/widget/TextView;

    .line 3035
    iget-object v3, v0, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 3055
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/templates/Template;->name:Ljava/lang/String;

    .line 1052
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/l/b$b;->b:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->setLinkedTemplate(Lru/tcsbank/mb/model/ax/a;)V

    .line 1054
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/l/b$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1055
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/l/b;->d:Z

    if-nez v0, :cond_0

    .line 1056
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/l/b$b;->c:Landroid/view/View;

    const v1, 0x7f08038d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1058
    :cond_0
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/l/b$b;->itemView:Landroid/view/View;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/l/b;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void

    .line 1051
    :cond_1
    const v1, 0x7f060225

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method
