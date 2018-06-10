.class public final Lru/tcsbank/mb/ui/adapters/cards/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/cards/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/cards/a/a$a;,
        Lru/tcsbank/mb/ui/adapters/cards/a/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lru/tcsbank/mb/ui/adapters/cards/a/a$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/tcsbank/mb/ui/adapters/cards/a/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/m/a;",
            ">;",
            "Lru/tcsbank/mb/ui/adapters/cards/a/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/cards/a/a;->a:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/cards/a/a;->c:Lru/tcsbank/mb/ui/adapters/cards/a/a$b;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lru/tcsbank/mb/ui/adapters/cards/a/a;->b:I

    .line 35
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/cards/a/a;->c()V

    .line 36
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/a/a;->c:Lru/tcsbank/mb/ui/adapters/cards/a/a$b;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/a/a;->a:Ljava/util/List;

    iget v1, p0, Lru/tcsbank/mb/ui/adapters/cards/a/a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/m/a;

    .line 63
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/cards/a/a;->c:Lru/tcsbank/mb/ui/adapters/cards/a/a$b;

    .line 2033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/m/a;->d:Lru/tinkoff/core/money/a;

    .line 63
    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/adapters/cards/a/a$b;->a(Lru/tinkoff/core/money/a;)V

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 40
    const v0, 0x7f0b0263

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 41
    new-instance v1, Lru/tcsbank/mb/ui/adapters/cards/a/a$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/cards/a/a$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    check-cast p1, Lru/tcsbank/mb/ui/adapters/cards/a/a$a;

    .line 47
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/cards/a/a$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/m/a;

    .line 1041
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/m/a;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/cards/a/a$a;->b:Landroid/widget/RadioButton;

    iget v0, p0, Lru/tcsbank/mb/ui/adapters/cards/a/a;->b:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 49
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a/a$a;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 50
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a/a$a;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    return-void

    :cond_0
    move v0, v1

    .line 48
    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/adapters/cards/a/a;->b:I

    .line 56
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 57
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/cards/a/a;->c()V

    .line 58
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/m/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/cards/a/a;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lru/tcsbank/mb/ui/adapters/cards/a/a;->b:I

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/cards/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 75
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 77
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/a/a;->a:Ljava/util/List;

    iget v1, p0, Lru/tcsbank/mb/ui/adapters/cards/a/a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/m/a;

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
