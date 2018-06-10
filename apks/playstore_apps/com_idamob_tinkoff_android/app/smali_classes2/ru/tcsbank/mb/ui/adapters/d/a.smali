.class public final Lru/tcsbank/mb/ui/adapters/d/a;
.super Lcom/roomorama/caldroid/b;
.source "SourceFile"


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/view/LayoutInflater;

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/roomorama/caldroid/b;-><init>(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/d/a;->v:Landroid/view/LayoutInflater;

    .line 38
    const v0, 0x7f06025c

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/adapters/d/a;->w:I

    .line 39
    const v0, 0x7f060227

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/adapters/d/a;->x:I

    .line 40
    const v0, 0x7f060031

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/adapters/d/a;->y:I

    .line 42
    const v0, 0x7f0800b7

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/d/a;->z:Landroid/graphics/drawable/Drawable;

    .line 43
    const v0, 0x7f0800b8

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/d/a;->A:Landroid/graphics/drawable/Drawable;

    .line 44
    const v0, 0x7f0800b6

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/d/a;->B:Landroid/graphics/drawable/Drawable;

    .line 45
    const v0, 0x7f0800b5

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/d/a;->C:Landroid/graphics/drawable/Drawable;

    .line 46
    return-void
.end method

.method private b(Ld/a/a;)Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/d/a;->i:Ld/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/d/a;->i:Ld/a/a;

    invoke-virtual {p1, v0}, Ld/a/a;->c(Ld/a/a;)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/d/a;->j:Ld/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/d/a;->j:Ld/a/a;

    .line 108
    invoke-virtual {p1, v0}, Ld/a/a;->c(Ld/a/a;)I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/d/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/d/a;->e:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    .line 107
    goto :goto_0
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 62
    if-nez p2, :cond_6

    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/d/a;->v:Landroid/view/LayoutInflater;

    const v1, 0x7f0b018d

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    .line 1113
    :goto_0
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/d/a;->w:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1114
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/d/a;->y:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    .line 72
    invoke-virtual {v0}, Ld/a/a;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lru/tcsbank/mb/ui/adapters/d/a;->b:I

    if-eq v2, v3, :cond_0

    .line 73
    iget v2, p0, Lru/tcsbank/mb/ui/adapters/d/a;->y:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    :cond_0
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/adapters/d/a;->b(Ld/a/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    iget v2, p0, Lru/tcsbank/mb/ui/adapters/d/a;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :cond_1
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/d/a;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/d/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 83
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/d/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 84
    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/d/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 86
    if-nez v2, :cond_4

    .line 87
    if-ne v3, v5, :cond_3

    .line 88
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/d/a;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget v2, p0, Lru/tcsbank/mb/ui/adapters/d/a;->w:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    :cond_2
    :goto_1
    const-string v2, "%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ld/a/a;->c()Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-object v1

    .line 91
    :cond_3
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/d/a;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget v2, p0, Lru/tcsbank/mb/ui/adapters/d/a;->w:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 94
    :cond_4
    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_5

    .line 95
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/d/a;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget v2, p0, Lru/tcsbank/mb/ui/adapters/d/a;->w:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 97
    :cond_5
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 98
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/d/a;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget v2, p0, Lru/tcsbank/mb/ui/adapters/d/a;->y:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    .line 51
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/adapters/d/a;->b(Ld/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
