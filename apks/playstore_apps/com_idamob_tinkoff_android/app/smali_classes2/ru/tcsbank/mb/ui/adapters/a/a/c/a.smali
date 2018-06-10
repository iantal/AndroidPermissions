.class public abstract Lru/tcsbank/mb/ui/adapters/a/a/c/a;
.super Lru/tcsbank/mb/ui/adapters/a/a/c/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/b",
        "<TT;TVH;>;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field public c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

.field public d:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b$c",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lru/tinkoff/mb/api/entities/g/ab;

.field protected f:Lru/tcsbank/mb/ui/h/c;

.field protected g:Lru/tcsbank/mb/ui/widgets/SwipeView$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;-><init>(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 114
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 115
    const v1, 0x7f0601bc

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 116
    const v2, 0x7f06022d

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 117
    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    .line 118
    invoke-static {v0, p1}, Lru/tcsbank/mb/model/c/b;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/bumptech/glide/load/g;

    const/4 v5, 0x0

    new-instance v6, Lru/tcsbank/mb/utils/f/d/c;

    invoke-direct {v6, v0, v2, v7}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;IZ)V

    aput-object v6, v4, v5

    new-instance v2, Lru/tcsbank/mb/utils/f/d/a;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    aput-object v2, v4, v7

    const/4 v1, 0x2

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v2, v4, v1

    const/4 v1, 0x3

    new-instance v2, Lf/a/a/a/b;

    invoke-direct {v2, v0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v2, v4, v1

    .line 119
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 124
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    .line 5061
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 94
    if-eqz v0, :cond_0

    .line 95
    const v0, 0x7f0f0048

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    const v0, 0x7f0801a1

    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 101
    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void

    .line 98
    :cond_0
    const v0, 0x7f0f0046

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    const v0, 0x7f08019f

    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public final a(Lru/tcsbank/mb/ui/h/c;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->f:Lru/tcsbank/mb/ui/h/c;

    .line 66
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/SwipeView$a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->g:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

    .line 78
    return-void
.end method

.method a(Lru/tcsbank/mb/ui/widgets/SwipeView;)V
    .locals 3

    .prologue
    .line 81
    .line 3061
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 81
    if-eqz v0, :cond_0

    const v0, 0x7f080360

    .line 4061
    :goto_0
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 82
    if-eqz v1, :cond_1

    const v1, 0x7f06015f

    .line 84
    :goto_1
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/SwipeView;->getSwipeView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/SwipeView;->getSwipeView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 86
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/SwipeView;->getSwipeView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/SwipeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->setBackgroundColor(I)V

    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->g:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->setOnStateChanged(Lru/tcsbank/mb/ui/widgets/SwipeView$a;)V

    .line 4085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 89
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->setSwipeEnabled(Z)V

    .line 90
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/SwipeView;->a()V

    .line 91
    return-void

    .line 81
    :cond_0
    const v0, 0x7f08035f

    goto :goto_0

    .line 82
    :cond_1
    const v1, 0x7f06002e

    goto :goto_1

    .line 89
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lru/tinkoff/mb/api/entities/g/ab;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->e:Lru/tinkoff/mb/api/entities/g/ab;

    .line 62
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 53
    :goto_0
    return-void

    .line 44
    :sswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 1027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 44
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 2027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 47
    sget v2, Lru/tcsbank/mb/ui/adapters/a/a/c/b$a;->b:I

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 3027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 50
    sget v2, Lru/tcsbank/mb/ui/adapters/a/a/c/b$a;->a:I

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x7f0900a1 -> :sswitch_0
        0x7f0900e7 -> :sswitch_1
        0x7f0900f0 -> :sswitch_2
    .end sparse-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method
